/**************************************************************************//**
 * @file     main.c
 * @version  V3.00
 * @brief    Demo to use the ECC ECDSA with Key Store.
 *
 * @copyright SPDX-License-Identifier: Apache-2.0
 * @copyright Copyright (C) 2020 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/
#include <stdio.h>
#include <string.h>
#include "keccak256.h"
#include "NuMicro.h"

#define USE_KS_KEY      1

static volatile int g_SHA_done = 0;

/* Alignment for DMA */
__ALIGNED(4) static const char msg[] = "eb188507abd1bb98831e848094b940813cd6d8f38dc2557fb6836cf10579dab479865af3107a400083aa36a7";

void CRPT_IRQHandler(void);
void DumpBuff(uint8_t *pucBuff, int nBytes);
void SYS_Init(void);
void UART_Init(void);


void CRPT_IRQHandler(void)
{
    CRPT_T *crpt;

    if(SCU->PNSSET[1] & SCU_PNSSET1_CRPT_Msk)
        crpt = CRPT_NS;
    else
        crpt = CRPT;

    if(SHA_GET_INT_FLAG(CRPT))
    {
        g_SHA_done = 1;
        SHA_CLR_INT_FLAG(CRPT);
    }

    ECC_DriverISR(crpt);
}

void DumpBuff(uint8_t *pucBuff, int nBytes)
{
    int nIdx, i, j;

    nIdx = 0;
    while(nBytes > 0)
    {
        j = nBytes;
        if(j > 16)
        {
            j = 16;
        }
        printf("0x%04X  ", nIdx);
        for(i = 0; i < j; i++)
            printf("%02x ", pucBuff[nIdx + i]);
        for(; i < 16; i++)
            printf("   ");
        printf("  ");
        for(i = 0; i < j; i++)
        {
            if((pucBuff[nIdx + i] >= 0x20) && (pucBuff[nIdx + i] < 127))
                printf("%c", pucBuff[nIdx + i]);
            else
                printf(".");
            nBytes--;
        }


        nIdx += j;
        printf("\n");
    }
    printf("\n");
}

void SYS_Init(void)
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init System Clock                                                                                       */
    /*---------------------------------------------------------------------------------------------------------*/

    /* Enable HIRC clock */
    CLK_EnableXtalRC(CLK_PWRCTL_HIRCEN_Msk);

    /* Wait for HIRC clock ready */
    CLK_WaitClockReady(CLK_STATUS_HIRCSTB_Msk);

    /* Set core clock to 96MHz */
    CLK_SetCoreClock(96000000);

    /* Enable UART0 module clock */
    CLK_EnableModuleClock(UART0_MODULE);

    /* Enable CRYPTO module clock */
    CLK_EnableModuleClock(CRPT_MODULE);

    /* Enable Key Store module clock */
    CLK_EnableModuleClock(KS_MODULE);

    /* Select UART0 module clock source as HIRC and UART0 module clock divider as 1 */
    CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL2_UART0SEL_HIRC, CLK_CLKDIV0_UART0(1));

    /* Update System Core Clock */
    SystemCoreClockUpdate();

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/

    /* Set multi-function pins for UART0 RXD and TXD */
    SYS->GPA_MFPL = (SYS->GPA_MFPL & (~(UART0_RXD_PA6_Msk | UART0_TXD_PA7_Msk))) | UART0_RXD_PA6 | UART0_TXD_PA7;

}

void UART_Init(void)
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init UART                                                                                               */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Reset UART module */
    SYS_ResetModule(UART0_RST);

    /* Configure UART and set UART Baudrate */
    UART_Open(DEBUG_PORT, 115200);
}

void hexStringToByteArray(const char *hexString, uint8_t *byteArray, size_t byteArraySize) {
    for (size_t i = 0; i < byteArraySize; i++) {
        sscanf(hexString + 2*i, "%02hhx", &byteArray[i]);
    }
}

// keccak256 hash function for ethereum
void ethers_keccak256(const uint8_t *data, uint16_t length, uint8_t *result) {

    printf("data = %s\n", data);

    SHA3_CTX context;
    keccak_init(&context);
    keccak_update(&context, (const unsigned char*)data, (size_t)length);
    keccak_final(&context, (unsigned char*)result);

    // Clear out the contents of what we hashed (in case it was secret)
    memset((char*)&context, 0, sizeof(SHA3_CTX));
}

/*---------------------------------------------------------------------------------------------------------*/
/*  MAIN function                                                                                          */
/*---------------------------------------------------------------------------------------------------------*/
int main(void)
{
    int32_t i;
    uint8_t *pu8;
    int32_t err;
    int32_t i32KeyIdx_d, i32KeyIdx_k, i32KeyIdx_Qx, i32KeyIdx_Qy;
    uint32_t time;
    uint32_t au32ECC_N[18] = {0};
    char d[]  = "053cfea0a9b35fb9608ab27a55d4392e89ab13a556e19bf1f03ef93ebc76ff53";
    char Qx[] = "0000000000000000000000000000000000000000000000000000000000000000";
    char Qy[] = "0000000000000000000000000000000000000000000000000000000000000000";
    char R[]  = "0000000000000000000000000000000000000000000000000000000000000000";
    char S[]  = "0000000000000000000000000000000000000000000000000000000000000000";
    // char hash[]   = "77b8119efab5b026bbbe2015397a7c67875b404e080b111d230787bad5825295";
	char hash[]   = "0000000000000000000000000000000000000000000000000000000000000000";
	char expected_hash[] = "0000000000000000000000000000000000000000000000000000000000000000";
    uint32_t au32Key[8] = {0};
    uint32_t u32TimeOutCnt;

    /* Unlock protected registers */
    SYS_UnlockReg();

    /* Init System, peripheral clock and multi-function I/O */
    SYS_Init();

    /* Init UART for printf */
    UART_Init();

    printf("CPU @ %dHz\n", SystemCoreClock);

    /* Init Key Store */
    KS_Open();

    /* Enable CRPT interrupt */
    NVIC_EnableIRQ(CRPT_IRQn);
    ECC_ENABLE_INT(CRPT);
    SHA_ENABLE_INT(CRPT);

    /* Reset SysTick to measure time */
    SysTick->CTRL = SysTick_CTRL_CLKSOURCE_Msk | SysTick_CTRL_ENABLE_Msk;


    /*------------------------------------------------------------------------------*/
    /* Write private key to Key Store */
    CRPT_Hex2Reg(d, au32Key);

    printf("  d  = %s\n", d);

    i32KeyIdx_d = KS_Write(KS_SRAM, KS_META_ECC | KS_META_256, au32Key);
    if(i32KeyIdx_d < 0)
    {
        printf("Fail to write key to Key Store!\n");
        KS_EraseAll(KS_SRAM);
        goto lexit;
    }
    printf("i32KeyIdx_d = %d, remain size = %d\n", i32KeyIdx_d, KS_GetRemainSize(KS_SRAM));

    if(!ECC_IsPrivateKeyValid(CRPT, CURVE_KO_256, d))
    {
        /* Invalid key */
        printf("Current private key is not valid. You should set a new one.\n");
        goto lexit;
    }

    /*------------------------------------------------------------------------------*/
    /* Calculate Public Key */

    SysTick->VAL = 0;
#ifndef USE_KS_KEY
    if(ECC_GeneratePublicKey(CRPT, CURVE_P_256, d, Qx, Qy) < 0)
    {
        printf("ECC key generation failed!!\n");
        goto lexit;
    }

#else
    /* Use the private key in Key Store to generate the publick key */
    if(ECC_GeneratePublicKey_KS(CRPT, CURVE_KO_256, KS_SRAM, i32KeyIdx_d, Qx, Qy, 0) < 0)
    {
        printf("ECC key generation failed!!\n");
        goto lexit;
    }
#endif
    time = 0xffffff - SysTick->VAL;

    printf("  Qx = %s\n", Qx);
    printf("  Qy = %s\n", Qy);
    printf("Elapsed time: %d.%d ms\n", time / CyclesPerUs / 1000, time / CyclesPerUs % 1000);


    /*------------------------------------------------------------------------------*/
    /* Write random k to Key Store */

#ifndef USE_KS_KEY
    /* Init TRNG */
    RNG_Open();
    /* Get PRNG Seed */
    RNG_Random(&u32Seed, 1);

    /* Set PRNG Seed */
    PRNG_Open(CRPT, PRNG_KEY_SIZE_256, PRNG_SEED_RELOAD, u32Seed);
    PRNG_Start(CRPT);
    PRNG_Open(CRPT, PRNG_KEY_SIZE_256, PRNG_SEED_CONT, u32Seed);

    /* Generate k by TRNG */
    PRNG_Start(CRPT);
    CRPT_Reg2Hex(64, (uint32_t *)CRPT->PRNG_KEY, k);

    printf("  k  = %s\n", k);

    if(!ECC_IsPrivateKeyValid(CRPT, CURVE_P_256, k))
    {
        /* Invalid key */
        printf("Current private key is not valid. You should set a new one.\n");
        goto lexit;
    }

#else

    /* NOTE: k must be generated by RNG when using ECC_GenerateSignature_KS */
    /* N value of CURVE_P_256 */
    au32ECC_N[7] = 0xFFFFFFFFul;
    au32ECC_N[6] = 0xFFFFFFFFul;
    au32ECC_N[5] = 0xFFFFFFFFul;
    au32ECC_N[4] = 0xFFFFFFFFul;
    au32ECC_N[3] = 0xFFFFFFFFul;
    au32ECC_N[2] = 0xFFFFFFFFul;
    au32ECC_N[1] = 0xFFFFFFFFul;
    au32ECC_N[0] = 0xFFFFFC2Ful;
		
	// 	au32ECC_N[7] = 0xFFFFFFFFul;
    // au32ECC_N[6] = 0x00000001ul;
    // au32ECC_N[5] = 0x00000000ul;
    // au32ECC_N[4] = 0x00000000ul;
    // au32ECC_N[3] = 0x00000000ul;
    // au32ECC_N[2] = 0xFFFFFFFFul;
    // au32ECC_N[1] = 0xFFFFFFFFul;
    // au32ECC_N[0] = 0xFFFFFFFFul;
		
	//FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE

    err = RNG_ECDSA_Init(PRNG_KEY_SIZE_256, au32ECC_N);
    if(err)
    {
        printf("PRNG ECDSA Inital failed\n");
        goto lexit;
    }

    /* Generate a key to key store */
    i32KeyIdx_k = RNG_ECDSA(PRNG_KEY_SIZE_256);

    if(i32KeyIdx_k < 0)
    {
        printf("Fail to write k to KS SRAM\n");
        goto lexit;
    }
    printf("i32KeyIdx_k = %d, remain size = %d\n", i32KeyIdx_k, KS_GetRemainSize(KS_SRAM));
#endif

    /*------------------------------------------------------------------------------*/
    /* Calculate the hash of the message */
    // SHA_Open(CRPT, SHA_MODE_SHA256, SHA_IN_OUT_SWAP, 0);
    // SHA_SetDMATransfer(CRPT, (uint32_t)&msg[0], sizeof(msg) - 1);
    // g_SHA_done = 0;
    // /* Start SHA calculation */
    // SHA_Start(CRPT, CRYPTO_DMA_ONE_SHOT);

    // /* Waiting for SHA calcuation done */
    // u32TimeOutCnt = SystemCoreClock; /* 1 second time-out */
    // while(!g_SHA_done)
    // {
    //     if(--u32TimeOutCnt == 0)
    //     {
    //         printf("Wait for SHA calcuation done time-out!\n");
    //         goto lexit;
    //     }
    // }

    /* Read SHA calculation result */
    // SHA_Read(CRPT, au32Key);
    // CRPT_Reg2Hex(64, au32Key, hash);

    /*turn msg into uint8_t (original hex string)*/
    size_t msg_len = strlen(msg) / 2;
    uint8_t msg_bytes[150];

    /* Calculate the hash of the message */
    hexStringToByteArray(msg, msg_bytes, msg_len);
    SHA3_CTX ctx;
    keccak_init(&ctx);
    keccak_update(&ctx, msg_bytes, msg_len);
    keccak_final(&ctx, expected_hash);

    printf("expected Hash = ");
    for (int i = 0; i < 32; i++) {
        printf("%02x", expected_hash[i]);
        sprintf(&hash[i*2], "%02x", expected_hash[i]);
    }
		
    printf("Hash = %s\n", hash);
    
    // printf(" msg = %s\n", msg);
    // printf("Hash = ");
    // pu8 = (uint8_t *)au32Key;
    // for(i = 0; i < 32; i++)
    //     printf("%02x", pu8[i]);
    // printf("\n");

    /*------------------------------------------------------------------------------*/
    /* Sign the message */

    SysTick->VAL = 0;
#ifndef USE_KS_KEY
    if(ECC_GenerateSignature(CRPT, CURVE_P_256, hash, d, k, R, S) < 0)
    {
        printf("ECC signature generation failed!!\n");
        goto lexit;
    }
#else
    /* Use the private key in Key Store to sign the msg */
    if(ECC_GenerateSignature_KS(CRPT, CURVE_KO_256, hash, KS_SRAM, i32KeyIdx_d, KS_SRAM, i32KeyIdx_k, R, S) < 0)
    {
        printf("ECC signature generation failed!!\n");
        goto lexit;
    }

    /* Delete the random k */
    KS_EraseKey(i32KeyIdx_k);

#endif
    time = 0xffffff - SysTick->VAL;

    printf("  R  = %s\n", R);
    printf("  S  = %s\n", S);
    printf("Elapsed time: %d.%d ms\n", time / CyclesPerUs / 1000, time / CyclesPerUs % 1000);

    /*------------------------------------------------------------------------------*/
    /* Verify the signature */

#ifndef USE_KS_KEY
    SysTick->VAL = 0;
    err = ECC_VerifySignature(CRPT, CURVE_P_256, hash, Qx, Qy, R, S);
#else

    CRPT_Hex2Reg(Qx, au32Key);
    i32KeyIdx_Qx = KS_Write(KS_SRAM, KS_META_ECC | KS_META_256, au32Key);
    if(i32KeyIdx_Qx < 0)
    {
        printf("Fail to write key to Key Store!\n");
        goto lexit;
    }
    printf("i32KeyIdx_Qx = %d, remain size = %d\n", i32KeyIdx_Qx, KS_GetRemainSize(KS_SRAM));

    CRPT_Hex2Reg(Qy, au32Key);
    i32KeyIdx_Qy = KS_Write(KS_SRAM, KS_META_ECC | KS_META_256, au32Key);
    if(i32KeyIdx_Qy < 0)
    {
        printf("Fail to write key to Key Store!\n");
        goto lexit;
    }
    printf("i32KeyIdx_Qy = %d, remain size = %d\n", i32KeyIdx_Qy, KS_GetRemainSize(KS_SRAM));

    SysTick->VAL = 0;
    err = ECC_VerifySignature_KS(CRPT, CURVE_KO_256, hash, KS_SRAM, i32KeyIdx_Qx, KS_SRAM, i32KeyIdx_Qy, R, S);

#endif
    time = 0xffffff - SysTick->VAL;
    if(err < 0)
    {
        printf("ECC signature verification failed!!\n");
        goto lexit;
    }
    else
    {
        printf("ECC digital signature verification OK.\n");
    }


    printf("Elapsed time: %d.%d ms\n", time / CyclesPerUs / 1000, time / CyclesPerUs % 1000);

    printf("Done!\n");

lexit:

    while(1) {}
}





