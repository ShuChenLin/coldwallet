# 1 "../../../../Library/StdDriver/src/crypto.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 374 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../Library/StdDriver/src/crypto.c" 2
# 10 "../../../../Library/StdDriver/src/crypto.c"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef unsigned int size_t;
# 68 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *tmpfile(void);






extern __attribute__((__nothrow__)) char *tmpnam(char * );
# 265 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fflush(FILE * );
# 285 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((__nothrow__)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __attribute__((__nothrow__)) int snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((__nothrow__)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));

extern __attribute__((__nothrow__)) int vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (getchar)(void);
# 713 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (putchar)(int );






extern __attribute__((__nothrow__)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) void perror(const char * );
# 917 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((__nothrow__)) void __use_no_semihosting_swi(void);
extern __attribute__((__nothrow__)) void __use_no_semihosting(void);
# 11 "../../../../Library/StdDriver/src/crypto.c" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) char *strerror(int );







extern __attribute__((__nothrow__)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 12 "../../../../Library/StdDriver/src/crypto.c" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include\\NuMicro.h" 1
# 12 "../../../../Library/Device/Nuvoton/M2354/Include\\NuMicro.h"
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 1
# 31 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h"
typedef volatile unsigned char vu8;
typedef volatile unsigned int vu32;
typedef volatile unsigned short vu16;
# 131 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h"
typedef enum IRQn
{

    NonMaskableInt_IRQn = -14,
    HardFault_IRQn = -13,
    SVCall_IRQn = -5,
    PendSV_IRQn = -2,
    SysTick_IRQn = -1,



    BOD_IRQn = 0,
    IRC_IRQn = 1,
    PWRWU_IRQn = 2,
    RAMPE_IRQn = 3,
    CKFAIL_IRQn = 4,
    ISP_IRQn = 5,
    RTC_IRQn = 6,
    RTC_TAMPER_IRQn = 7,
    WDT_IRQn = 8,
    WWDT_IRQn = 9,
    EINT0_IRQn = 10,
    EINT1_IRQn = 11,
    EINT2_IRQn = 12,
    EINT3_IRQn = 13,
    EINT4_IRQn = 14,
    EINT5_IRQn = 15,
    GPA_IRQn = 16,
    GPB_IRQn = 17,
    GPC_IRQn = 18,
    GPD_IRQn = 19,
    GPE_IRQn = 20,
    GPF_IRQn = 21,
    QSPI0_IRQn = 22,
    SPI0_IRQn = 23,
    BRAKE0_IRQn = 24,
    EPWM0_P0_IRQn = 25,
    EPWM0_P1_IRQn = 26,
    EPWM0_P2_IRQn = 27,
    BRAKE1_IRQn = 28,
    EPWM1_P0_IRQn = 29,
    EPWM1_P1_IRQn = 30,
    EPWM1_P2_IRQn = 31,
    TMR0_IRQn = 32,
    TMR1_IRQn = 33,
    TMR2_IRQn = 34,
    TMR3_IRQn = 35,
    UART0_IRQn = 36,
    UART1_IRQn = 37,
    I2C0_IRQn = 38,
    I2C1_IRQn = 39,
    PDMA0_IRQn = 40,
    DAC_IRQn = 41,
    EADC0_IRQn = 42,
    EADC1_IRQn = 43,
    ACMP01_IRQn = 44,
    EADC2_IRQn = 46,
    EADC3_IRQn = 47,
    UART2_IRQn = 48,
    UART3_IRQn = 49,
    SPI1_IRQn = 51,
    SPI2_IRQn = 52,
    USBD_IRQn = 53,
    USBH_IRQn = 54,
    USBOTG_IRQn = 55,
    CAN0_IRQn = 56,
    SC0_IRQn = 58,
    SC1_IRQn = 59,
    SC2_IRQn = 60,
    SPI3_IRQn = 62,
    SDH0_IRQn = 64,
    I2S0_IRQn = 68,
    CRPT_IRQn = 71,
    GPG_IRQn = 72,
    EINT6_IRQn = 73,
    UART4_IRQn = 74,
    UART5_IRQn = 75,
    USCI0_IRQn = 76,
    USCI1_IRQn = 77,
    BPWM0_IRQn = 78,
    BPWM1_IRQn = 79,
    I2C2_IRQn = 82,
    QEI0_IRQn = 84,
    QEI1_IRQn = 85,
    ECAP0_IRQn = 86,
    ECAP1_IRQn = 87,
    GPH_IRQn = 88,
    EINT7_IRQn = 89,
    PDMA1_IRQn = 98,
    SCU_IRQn = 99,
    LCD_IRQn = 100,
    TRNG_IRQn = 101,
    KS_IRQn = 109,
    TAMPER_IRQn = 110,
    EWDT_IRQn = 111,
    EWWDT_IRQn = 112,
    NS_ISP_IRQn = 113,
    TMR4_IRQn = 114,
    TMR5_IRQn = 115,


} IRQn_Type;
# 246 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h"
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wc11-extensions"
#pragma clang diagnostic ignored "-Wreserved-id-macro"
# 274 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h"
# 1 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 1
# 29 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3





# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 35 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 2 3
# 63 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
# 1 "../../../../Library/CMSIS/Include/cmsis_version.h" 1 3
# 29 "../../../../Library/CMSIS/Include/cmsis_version.h" 3
# 64 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 2 3
# 115 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
# 1 "../../../../Library/CMSIS/Include/cmsis_compiler.h" 1 3
# 41 "../../../../Library/CMSIS/Include/cmsis_compiler.h" 3
# 1 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 1 3
# 31 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 1 3






# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 1 3
# 39 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}







static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 107 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}





static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_clz(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {
  return __builtin_clzl(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_clzll(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__cls(uint32_t __t) {
  return __builtin_arm_cls(__t);
}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clsl(unsigned long __t) {

  return __builtin_arm_cls(__t);



}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clsll(uint64_t __t) {
  return __builtin_arm_cls64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | __rev16(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return __builtin_bswap16(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}
# 8 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 2 3
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __disable_fiq(void);
# 65 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 89 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}



static __inline__ void __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __enable_fiq(void);
# 112 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 124 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __force_stores(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __memory_changed(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __schedule_barrier(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static __inline__ int __attribute__((__always_inline__, __nodebug__))
__semihost(int val, const void *ptr) {
  register int v __asm__("r0") = val;
  register const void *p __asm__("r1") = ptr;
  __asm__ __volatile__(


      "bkpt 0xab"
# 160 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
      : "+r"(v), "+r"(p)
      :
      : "memory", "cc");
  return v;
}
# 181 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((
    unavailable("intrinsic not supported for targets without floating point")))
__vfp_status(unsigned int mask, unsigned int flags);
# 32 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 2 3
# 63 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 137 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 167 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 191 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 263 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 287 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 317 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 368 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 398 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 568 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PSPLIM(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psplim" : "=r" (result) );
  return(result);
}
# 599 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSPLIM(uint32_t ProcStackPtrLimit)
{
  __asm volatile ("MSR psplim, %0" : : "r" (ProcStackPtrLimit));
}
# 624 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSPLIM(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msplim" : "=r" (result) );

  return(result);
}
# 656 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSPLIM(uint32_t MainStackPtrLimit)
{
  __asm volatile ("MSR msplim, %0" : : "r" (MainStackPtrLimit));
}
# 829 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __REVSH(int32_t value)
{
  int32_t result;

  __asm volatile ("revsh %0, %1" : "=l" (result) : "l" (value) );
  return(result);
}
# 845 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 868 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;






  int32_t s = (4 * 8) - 1;

  result = value;
  for (value >>= 1U; value; value >>= 1U)
  {
    result <<= 1U;
    result |= value & 1U;
    s--;
  }
  result <<= s;

  return(result);
}
# 1109 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDAB(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldab %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 1124 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDAH(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldah %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 1139 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDA(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("lda %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 1154 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STLB(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("stlb %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1166 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STLH(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("stlh %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1178 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STL(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("stl %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 42 "../../../../Library/CMSIS/Include/cmsis_compiler.h" 2 3
# 116 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 2 3
# 233 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:28;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 263 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 281 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:15;
    uint32_t T:1;
    uint32_t _reserved1:3;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 320 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t _reserved1:30;
  } b;
  uint32_t w;
} CONTROL_Type;
# 351 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile uint32_t ISER[16U];
        uint32_t RESERVED0[16U];
  volatile uint32_t ICER[16U];
        uint32_t RSERVED1[16U];
  volatile uint32_t ISPR[16U];
        uint32_t RESERVED2[16U];
  volatile uint32_t ICPR[16U];
        uint32_t RESERVED3[16U];
  volatile uint32_t IABR[16U];
        uint32_t RESERVED4[16U];
  volatile uint32_t ITNS[16U];
        uint32_t RESERVED5[16U];
  volatile uint32_t IPR[124U];
} NVIC_Type;
# 381 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;

  volatile uint32_t VTOR;



  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
        uint32_t RESERVED1;
  volatile uint32_t SHPR[2U];
  volatile uint32_t SHCSR;
} SCB_Type;
# 555 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 607 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile uint32_t CTRL;
        uint32_t RESERVED0[6U];
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
        uint32_t RESERVED1[1U];
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP1;
        uint32_t RESERVED3[1U];
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED4[1U];
  volatile uint32_t COMP2;
        uint32_t RESERVED5[1U];
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED6[1U];
  volatile uint32_t COMP3;
        uint32_t RESERVED7[1U];
  volatile uint32_t FUNCTION3;
        uint32_t RESERVED8[1U];
  volatile uint32_t COMP4;
        uint32_t RESERVED9[1U];
  volatile uint32_t FUNCTION4;
        uint32_t RESERVED10[1U];
  volatile uint32_t COMP5;
        uint32_t RESERVED11[1U];
  volatile uint32_t FUNCTION5;
        uint32_t RESERVED12[1U];
  volatile uint32_t COMP6;
        uint32_t RESERVED13[1U];
  volatile uint32_t FUNCTION6;
        uint32_t RESERVED14[1U];
  volatile uint32_t COMP7;
        uint32_t RESERVED15[1U];
  volatile uint32_t FUNCTION7;
        uint32_t RESERVED16[1U];
  volatile uint32_t COMP8;
        uint32_t RESERVED17[1U];
  volatile uint32_t FUNCTION8;
        uint32_t RESERVED18[1U];
  volatile uint32_t COMP9;
        uint32_t RESERVED19[1U];
  volatile uint32_t FUNCTION9;
        uint32_t RESERVED20[1U];
  volatile uint32_t COMP10;
        uint32_t RESERVED21[1U];
  volatile uint32_t FUNCTION10;
        uint32_t RESERVED22[1U];
  volatile uint32_t COMP11;
        uint32_t RESERVED23[1U];
  volatile uint32_t FUNCTION11;
        uint32_t RESERVED24[1U];
  volatile uint32_t COMP12;
        uint32_t RESERVED25[1U];
  volatile uint32_t FUNCTION12;
        uint32_t RESERVED26[1U];
  volatile uint32_t COMP13;
        uint32_t RESERVED27[1U];
  volatile uint32_t FUNCTION13;
        uint32_t RESERVED28[1U];
  volatile uint32_t COMP14;
        uint32_t RESERVED29[1U];
  volatile uint32_t FUNCTION14;
        uint32_t RESERVED30[1U];
  volatile uint32_t COMP15;
        uint32_t RESERVED31[1U];
  volatile uint32_t FUNCTION15;
} DWT_Type;
# 722 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 878 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RLAR;
        uint32_t RESERVED0[7U];
  volatile uint32_t MAIR0;
  volatile uint32_t MAIR1;
} MPU_Type;
# 1035 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
        uint32_t RESERVED4[1U];
  volatile uint32_t DAUTHCTRL;
  volatile uint32_t DSCSR;
} CoreDebug_Type;
# 1275 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1292 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1311 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);;
    __builtin_arm_isb(0xF);;
  }
}
# 1330 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1349 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1364 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1381 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1470 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] = ((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2U)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] = ((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2U)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
}
# 1494 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[ ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2U)));
  }
  else
  {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2U)));
  }
}
# 1518 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{

  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;



  vectors[(int32_t)IRQn + 16] = vector;
}
# 1537 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{

  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;



  return vectors[(int32_t)IRQn + 16];
}






static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);;

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = ((0x5FAUL << 16U) |
                 (1UL << 2U));
  __builtin_arm_dsb(0xF);;

  for(;;)
  {
    __builtin_arm_nop();
  }
}
# 1751 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
    return 0U;
}
# 1819 "../../../../Library/CMSIS/Include\\core_armv8mbl.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 2U) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 275 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/system_M2354.h" 1
# 80 "../../../../Library/Device/Nuvoton/M2354/Include/system_M2354.h"
extern uint32_t SystemCoreClock;
extern uint32_t CyclesPerUs;
extern uint32_t PllClock;
extern uint32_t __PC(void);
# 109 "../../../../Library/Device/Nuvoton/M2354/Include/system_M2354.h"
extern void SystemInit(void);
# 118 "../../../../Library/Device/Nuvoton/M2354/Include/system_M2354.h"
extern void SystemCoreClockUpdate(void);
# 276 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\partition_M2354.h" 1
# 277 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2







extern void SystemInit(void);







# 1 "../../../../Library/Device/Nuvoton/M2354/Include/acmp_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/acmp_reg.h"
typedef struct
{
# 153 "../../../../Library/Device/Nuvoton/M2354/Include/acmp_reg.h"
    volatile uint32_t CTL[2];
    volatile uint32_t STATUS;
    volatile uint32_t VREF;

} ACMP_T;
# 293 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/bpwm_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/bpwm_reg.h"
typedef struct
{
# 44 "../../../../Library/Device/Nuvoton/M2354/Include/bpwm_reg.h"
    volatile uint32_t RCAPDAT;
    volatile uint32_t FCAPDAT;
} BCAPDAT_T;


typedef struct
{
# 1071 "../../../../Library/Device/Nuvoton/M2354/Include/bpwm_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile const uint32_t RESERVED0[2];
    volatile uint32_t CLKSRC;
    volatile uint32_t CLKPSC;
    volatile const uint32_t RESERVED1[2];
    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;
    volatile const uint32_t RESERVED2[2];
    volatile uint32_t PERIOD;
    volatile const uint32_t RESERVED3[7];
    volatile uint32_t CMPDAT[6];
    volatile const uint32_t RESERVED4[10];
    volatile const uint32_t CNT;
    volatile const uint32_t RESERVED5[7];
    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;
    volatile const uint32_t RESERVED6[5];
    volatile uint32_t POLCTL;
    volatile uint32_t POEN;
    volatile const uint32_t RESERVED7[1];
    volatile uint32_t INTEN;
    volatile const uint32_t RESERVED8[1];
    volatile uint32_t INTSTS;
    volatile const uint32_t RESERVED9[3];
    volatile uint32_t EADCTS0;
    volatile uint32_t EADCTS1;
    volatile const uint32_t RESERVED10[4];
    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;
    volatile const uint32_t RESERVED11[2];
    volatile uint32_t STATUS;
    volatile const uint32_t RESERVED12[55];
    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    BCAPDAT_T CAPDAT[6];
    volatile const uint32_t RESERVED13[5];
    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;
    volatile const uint32_t RESERVED14[43];
    volatile const uint32_t PBUF;
    volatile const uint32_t RESERVED15[5];
    volatile const uint32_t CMPBUF[6];

} BPWM_T;
# 294 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/can_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/M2354/Include/can_reg.h"
typedef struct
{
# 250 "../../../../Library/Device/Nuvoton/M2354/Include/can_reg.h"
    volatile uint32_t CREQ;
    volatile uint32_t CMASK;
    volatile uint32_t MASK1;
    volatile uint32_t MASK2;
    volatile uint32_t ARB1;
    volatile uint32_t ARB2;
    volatile uint32_t MCON;
    volatile uint32_t DAT_A1;
    volatile uint32_t DAT_A2;
    volatile uint32_t DAT_B1;
    volatile uint32_t DAT_B2;
    volatile const uint32_t RESERVE0[13];

} CAN_IF_T;




typedef struct
{
# 501 "../../../../Library/Device/Nuvoton/M2354/Include/can_reg.h"
    volatile uint32_t CON;
    volatile uint32_t STATUS;
    volatile const uint32_t ERR;
    volatile uint32_t BTIME;
    volatile const uint32_t IIDR;
    volatile uint32_t TEST;
    volatile uint32_t BRPE;
    volatile const uint32_t RESERVE0[1];
    volatile CAN_IF_T IF[2];
    volatile const uint32_t RESERVE1[8];
    volatile const uint32_t TXREQ1;
    volatile const uint32_t TXREQ2;
    volatile const uint32_t RESERVE3[6];
    volatile const uint32_t NDAT1;
    volatile const uint32_t NDAT2;
    volatile const uint32_t RESERVE4[6];
    volatile const uint32_t IPND1;
    volatile const uint32_t IPND2;
    volatile const uint32_t RESERVE5[6];
    volatile const uint32_t MVLD1;
    volatile const uint32_t MVLD2;
    volatile uint32_t WU_EN;
    volatile uint32_t WU_STATUS;

} CAN_T;
# 295 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/clk_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/clk_reg.h"
typedef struct
{
# 1103 "../../../../Library/Device/Nuvoton/M2354/Include/clk_reg.h"
    volatile uint32_t PWRCTL;
    volatile uint32_t AHBCLK;
    volatile uint32_t APBCLK0;
    volatile uint32_t APBCLK1;
    volatile uint32_t CLKSEL0;
    volatile uint32_t CLKSEL1;
    volatile uint32_t CLKSEL2;
    volatile uint32_t CLKSEL3;
    volatile uint32_t CLKDIV0;
    volatile uint32_t CLKDIV1;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t CLKDIV4;
    volatile const uint32_t RESERVE7[1];
    volatile const uint32_t RESERVE1[2];
    volatile uint32_t PLLCTL;
    volatile const uint32_t RESERVE2[3];
    volatile const uint32_t STATUS;
    volatile const uint32_t RESERVE3[3];
    volatile uint32_t CLKOCTL;
    volatile const uint32_t RESERVE4[3];
    volatile uint32_t CLKDCTL;
    volatile uint32_t CLKDSTS;
    volatile uint32_t CDUPB;
    volatile uint32_t CDLOWB;
    volatile const uint32_t RESERVE5[4];
    volatile uint32_t PMUCTL;
    volatile uint32_t PMUSTS;
    volatile const uint32_t RESERVE6[1];
    volatile uint32_t SWKDBCTL;
    volatile uint32_t PASWKCTL;
    volatile uint32_t PBSWKCTL;
    volatile uint32_t PCSWKCTL;
    volatile uint32_t PDSWKCTL;
    volatile uint32_t IOPDCTL;
    volatile uint32_t HXTFSEL;

} CLK_T;
# 296 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/crc_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/crc_reg.h"
typedef struct
{
# 103 "../../../../Library/Device/Nuvoton/M2354/Include/crc_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t DAT;
    volatile uint32_t SEED;
    volatile const uint32_t CHECKSUM;

} CRC_T;
# 297 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/dac_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/M2354/Include/dac_reg.h"
typedef struct
{
# 135 "../../../../Library/Device/Nuvoton/M2354/Include/dac_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t SWTRG;
    volatile uint32_t DAT;
    volatile const uint32_t DATOUT;
    volatile uint32_t STATUS;
    volatile uint32_t TCTL;

} DAC_T;
# 298 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/eadc_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/eadc_reg.h"
typedef struct
{
# 542 "../../../../Library/Device/Nuvoton/M2354/Include/eadc_reg.h"
    volatile const uint32_t DAT[19];
    volatile const uint32_t CURDAT;
    volatile uint32_t CTL;
    volatile uint32_t SWTRG;
    volatile uint32_t PENDSTS;
    volatile uint32_t OVSTS;
    volatile const uint32_t RESERVE0[8];
    volatile uint32_t SCTL[19];
    volatile const uint32_t RESERVE1[1];
    volatile uint32_t INTSRC[4];
    volatile uint32_t CMP[4];
    volatile const uint32_t STATUS0;
    volatile const uint32_t STATUS1;
    volatile uint32_t STATUS2;
    volatile const uint32_t STATUS3;
    volatile const uint32_t DDAT[4];
    volatile uint32_t PWRM;
    volatile uint32_t CALCTL;
    volatile uint32_t CALDWRD;
    volatile const uint32_t RESERVE2[5];
    volatile uint32_t PDMACTL;

} EADC_T;
# 299 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/ebi_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/ebi_reg.h"
typedef struct
{
# 99 "../../../../Library/Device/Nuvoton/M2354/Include/ebi_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t TCTL0;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t CTL1;
    volatile uint32_t TCTL1;
    volatile const uint32_t RESERVE1[2];
    volatile uint32_t CTL2;
    volatile uint32_t TCTL2;

} EBI_T;
# 300 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/ecap_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/ecap_reg.h"
typedef struct
{
# 240 "../../../../Library/Device/Nuvoton/M2354/Include/ecap_reg.h"
    volatile uint32_t CNT;
    volatile uint32_t HLD0;
    volatile uint32_t HLD1;
    volatile uint32_t HLD2;
    volatile uint32_t CNTCMP;
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t STATUS;

} ECAP_T;
# 301 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/fmc_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/fmc_reg.h"
typedef struct
{
# 374 "../../../../Library/Device/Nuvoton/M2354/Include/fmc_reg.h"
    volatile uint32_t ISPCTL;
    volatile uint32_t ISPADDR;
    volatile uint32_t ISPDAT;
    volatile uint32_t ISPCMD;
    volatile uint32_t ISPTRG;
    volatile const uint32_t RESERVE0[11];
    volatile uint32_t ISPSTS;
    volatile const uint32_t RESERVE1[2];
    volatile uint32_t CYCCTL;
    volatile const uint32_t RESERVE2[12];
    volatile uint32_t MPDAT0;
    volatile uint32_t MPDAT1;
    volatile uint32_t MPDAT2;
    volatile uint32_t MPDAT3;
    volatile const uint32_t RESERVE3[12];
    volatile const uint32_t MPSTS;
    volatile const uint32_t MPADDR;
    volatile const uint32_t RESERVE4[2];
    volatile const uint32_t XOMR0STS;
    volatile const uint32_t XOMR1STS;
    volatile const uint32_t XOMR2STS;
    volatile const uint32_t XOMR3STS;
    volatile const uint32_t XOMSTS;
    volatile const uint32_t RESERVE5[7];
    volatile uint32_t DFCTL;
    volatile const uint32_t RESERVE6;
    volatile uint32_t DFSTS;
    volatile uint32_t SCRKEY;

} FMC_T;
# 302 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/gpio_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/gpio_reg.h"
typedef struct
{
# 224 "../../../../Library/Device/Nuvoton/M2354/Include/gpio_reg.h"
    volatile uint32_t MODE;
    volatile uint32_t DINOFF;
    volatile uint32_t DOUT;
    volatile uint32_t DATMSK;
    volatile const uint32_t PIN;
    volatile uint32_t DBEN;
    volatile uint32_t INTTYPE;
    volatile uint32_t INTEN;
    volatile uint32_t INTSRC;
    volatile uint32_t SMTEN;
    volatile uint32_t SLEWCTL;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t PUSEL;
    volatile uint32_t DBCTL;

} GPIO_T;
# 303 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/i2c_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/i2c_reg.h"
typedef struct
{
# 461 "../../../../Library/Device/Nuvoton/M2354/Include/i2c_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t ADDR0;
    volatile uint32_t DAT;
    volatile const uint32_t STATUS0;
    volatile uint32_t CLKDIV;
    volatile uint32_t TOCTL;
    volatile uint32_t ADDR1;
    volatile uint32_t ADDR2;
    volatile uint32_t ADDR3;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t ADDRMSK2;
    volatile uint32_t ADDRMSK3;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t CTL1;
    volatile uint32_t STATUS1;
    volatile uint32_t TMCTL;
    volatile uint32_t BUSCTL;
    volatile uint32_t BUSTCTL;
    volatile uint32_t BUSSTS;
    volatile uint32_t PKTSIZE;
    volatile const uint32_t PKTCRC;
    volatile uint32_t BUSTOUT;
    volatile uint32_t CLKTOUT;

} I2C_T;
# 304 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/i2s_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/i2s_reg.h"
typedef struct
{
# 460 "../../../../Library/Device/Nuvoton/M2354/Include/i2s_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CLKDIV;
    volatile uint32_t IEN;
    volatile uint32_t STATUS0;
    volatile uint32_t TXFIFO;
    volatile const uint32_t RXFIFO;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t CTL1;
    volatile uint32_t STATUS1;

} I2S_T;
# 305 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/pdma_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/M2354/Include/pdma_reg.h"
typedef struct
{
# 122 "../../../../Library/Device/Nuvoton/M2354/Include/pdma_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t SA;
    volatile uint32_t DA;
    volatile uint32_t NEXT;

} DSCT_T;

typedef struct
{
# 149 "../../../../Library/Device/Nuvoton/M2354/Include/pdma_reg.h"
    volatile uint32_t STCR;
    volatile uint32_t ASOCR;
} STRIDE_T;

typedef struct
{
# 173 "../../../../Library/Device/Nuvoton/M2354/Include/pdma_reg.h"
    volatile uint32_t AICTL;
    volatile uint32_t RCNT;
} REPEAT_T;

typedef struct
{
# 520 "../../../../Library/Device/Nuvoton/M2354/Include/pdma_reg.h"
    DSCT_T DSCT[8];
    volatile const uint32_t CURSCAT[8];
    volatile const uint32_t RESERVE0[216];
    volatile uint32_t CHCTL;
    volatile uint32_t PAUSE;
    volatile uint32_t SWREQ;
    volatile const uint32_t TRGSTS;
    volatile uint32_t PRISET;
    volatile uint32_t PRICLR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t ABTSTS;
    volatile uint32_t TDSTS;
    volatile uint32_t ALIGN;
    volatile const uint32_t TACTSTS;
    volatile uint32_t TOUTPSC;
    volatile uint32_t TOUTEN;
    volatile uint32_t TOUTIEN;
    volatile uint32_t SCATBA;
    volatile uint32_t TOC0_1;
    volatile const uint32_t RESERVE1[7];
    volatile uint32_t CHRST;
    volatile const uint32_t RESERVE2[7];
    volatile uint32_t REQSEL0_3;
    volatile uint32_t REQSEL4_7;
    volatile const uint32_t RESERVE4[30];
    STRIDE_T STRIDE[6];
    volatile uint32_t RESERVE5[52];
    REPEAT_T REPEAT[2];
} PDMA_T;
# 306 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/epwm_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/M2354/Include/epwm_reg.h"
typedef struct
{
# 45 "../../../../Library/Device/Nuvoton/M2354/Include/epwm_reg.h"
    volatile uint32_t RCAPDAT;
    volatile uint32_t FCAPDAT;
} ECAPDAT_T;

typedef struct
{
# 2091 "../../../../Library/Device/Nuvoton/M2354/Include/epwm_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;
    volatile uint32_t SYNC;
    volatile uint32_t SWSYNC;
    volatile uint32_t CLKSRC;
    volatile uint32_t CLKPSC[3];
    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;
    volatile uint32_t LOAD;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t PERIOD[6];
    volatile const uint32_t RESERVE1[2];
    volatile uint32_t CMPDAT[6];
    volatile const uint32_t RESERVE2[2];
    volatile uint32_t DTCTL[3];
    volatile const uint32_t RESERVE3[1];
    volatile uint32_t PHS[3];
    volatile const uint32_t RESERVE4[1];
    volatile const uint32_t CNT[6];
    volatile const uint32_t RESERVE5[2];
    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;
    volatile uint32_t BNF;
    volatile uint32_t FAILBRK;
    volatile uint32_t BRKCTL[3];
    volatile uint32_t POLCTL;
    volatile uint32_t POEN;
    volatile uint32_t SWBRK;
    volatile uint32_t INTEN0;
    volatile uint32_t INTEN1;
    volatile uint32_t INTSTS0;
    volatile uint32_t INTSTS1;
    volatile const uint32_t RESERVE6[1];
    volatile uint32_t DACTRGEN;
    volatile uint32_t EADCTS0;
    volatile uint32_t EADCTS1;
    volatile uint32_t FTCMPDAT[3];
    volatile const uint32_t RESERVE7[1];
    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;
    volatile uint32_t LEBCTL;
    volatile uint32_t LEBCNT;
    volatile uint32_t STATUS;
    volatile const uint32_t RESERVE8[3];
    volatile uint32_t IFA[6];
    volatile const uint32_t RESERVE9[2];
    volatile uint32_t AINTSTS;
    volatile uint32_t AINTEN;
    volatile uint32_t APDMACTL;
    volatile const uint32_t RESERVE10[1];
    volatile uint32_t FDEN;
    volatile uint32_t FDCTL[6];
    volatile uint32_t FDIEN;
    volatile uint32_t FDSTS;
    volatile uint32_t EADCPSCCTL;
    volatile uint32_t EADCPSC0;
    volatile uint32_t EADCPSC1;
    volatile uint32_t EADCPSCNT0;
    volatile uint32_t EADCPSCNT1;
    volatile const uint32_t RESERVE11[26];
    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    ECAPDAT_T CAPDAT[6];
    volatile uint32_t PDMACTL;
    volatile const uint32_t PDMACAP[3];
    volatile const uint32_t RESERVE12[1];
    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;
    volatile const uint32_t RESERVE13[43];
    volatile const uint32_t PBUF[6];
    volatile const uint32_t CMPBUF[6];
    volatile const uint32_t CPSCBUF[3];
    volatile const uint32_t FTCBUF[3];
    volatile uint32_t FTCI;

} EPWM_T;
# 307 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/qei_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/qei_reg.h"
typedef struct
{
# 189 "../../../../Library/Device/Nuvoton/M2354/Include/qei_reg.h"
    volatile uint32_t CNT;
    volatile uint32_t CNTHOLD;
    volatile uint32_t CNTLATCH;
    volatile uint32_t CNTCMP;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t CNTMAX;
    volatile uint32_t CTL;
    volatile const uint32_t RESERVE1[4];
    volatile uint32_t STATUS;

} QEI_T;
# 308 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/rtc_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/rtc_reg.h"
typedef struct
{
# 731 "../../../../Library/Device/Nuvoton/M2354/Include/rtc_reg.h"
    volatile uint32_t INIT;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t FREQADJ;
    volatile uint32_t TIME;
    volatile uint32_t CAL;
    volatile uint32_t CLKFMT;
    volatile uint32_t WEEKDAY;
    volatile uint32_t TALM;
    volatile uint32_t CALM;
    volatile const uint32_t LEAPYEAR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t TICK;
    volatile uint32_t TAMSK;
    volatile uint32_t CAMSK;
    volatile uint32_t SPRCTL;
    volatile uint32_t SPR[20];
    volatile const uint32_t RESERVE1[28];
    volatile uint32_t LXTCTL;
    volatile uint32_t GPIOCTL0;
    volatile uint32_t GPIOCTL1;
    volatile const uint32_t RESERVE2[1];
    volatile uint32_t DSTCTL;
    volatile const uint32_t RESERVE3[3];
    volatile uint32_t TAMPCTL;
    volatile const uint32_t RESERVE4[1];
    volatile uint32_t TAMPSEED;
    volatile const uint32_t RESERVE5[1];
    volatile const uint32_t TAMPTIME;
    volatile const uint32_t TAMPCAL;
    volatile const uint32_t RESERVE6[2];
    volatile uint32_t CLKDCTL;
    volatile uint32_t CDBR;
    volatile const uint32_t RESERVE7[42];
    volatile uint32_t TEST;

} RTC_T;
# 309 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/sc_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/sc_reg.h"
typedef struct
{
# 648 "../../../../Library/Device/Nuvoton/M2354/Include/sc_reg.h"
    volatile uint32_t DAT;
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t EGT;
    volatile uint32_t RXTOUT;
    volatile uint32_t ETUCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t STATUS;
    volatile uint32_t PINCTL;
    volatile uint32_t TMRCTL0;
    volatile uint32_t TMRCTL1;
    volatile uint32_t TMRCTL2;
    volatile uint32_t UARTCTL;
    volatile const uint32_t RESERVE0[5];
    volatile uint32_t ACTCTL;

} SC_T;
# 310 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/scu_reg.h" 1
# 30 "../../../../Library/Device/Nuvoton/M2354/Include/scu_reg.h"
typedef struct
{
# 43 "../../../../Library/Device/Nuvoton/M2354/Include/scu_reg.h"
    volatile uint32_t BTF;

} BTF_T;
# 67 "../../../../Library/Device/Nuvoton/M2354/Include/scu_reg.h"
typedef struct
{
# 304 "../../../../Library/Device/Nuvoton/M2354/Include/scu_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t STS;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t SPW[4];
    volatile const uint32_t RESERVE1[12];
    volatile uint32_t NSCTL;
    volatile uint32_t NSSTS;
    volatile const uint32_t RESERVE2[2];
    volatile uint32_t NSPW[4];


} DPM_T;
# 458 "../../../../Library/Device/Nuvoton/M2354/Include/scu_reg.h"
typedef struct
{
# 535 "../../../../Library/Device/Nuvoton/M2354/Include/scu_reg.h"
    volatile uint32_t CTL;
    volatile const uint32_t STS;
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t NVC[6];
} FVC_T;
# 575 "../../../../Library/Device/Nuvoton/M2354/Include/scu_reg.h"
typedef struct
{
# 610 "../../../../Library/Device/Nuvoton/M2354/Include/scu_reg.h"
    volatile uint32_t CTL;
    volatile const uint32_t STS;

} PLM_T;
# 644 "../../../../Library/Device/Nuvoton/M2354/Include/scu_reg.h"
typedef struct
{
# 1894 "../../../../Library/Device/Nuvoton/M2354/Include/scu_reg.h"
    volatile uint32_t PNSSET[7];
    volatile const uint32_t RESERVE0[2];
    volatile uint32_t SRAMNSSET;
    volatile const uint32_t FNSADDR;
    volatile uint32_t SVIOIEN;
    volatile uint32_t SVINTSTS;
    volatile const uint32_t APB0VSRC;
    volatile const uint32_t APB0VA;
    volatile const uint32_t APB1VSRC;
    volatile const uint32_t APB1VA;
    volatile const uint32_t GPIOVSRC;
    volatile const uint32_t GPIOVA;
    volatile const uint32_t EBIVSRC;
    volatile const uint32_t EBIVA;
    volatile const uint32_t USBHVSRC;
    volatile const uint32_t USBHVA;
    volatile const uint32_t CRCVSRC;
    volatile const uint32_t CRCVA;
    volatile const uint32_t SD0VSRC;
    volatile const uint32_t SD0VA;
    volatile const uint32_t RESERVE1[2];
    volatile const uint32_t PDMA0VSRC;
    volatile const uint32_t PDMA0VA;
    volatile const uint32_t PDMA1VSRC;
    volatile const uint32_t PDMA1VA;
    volatile const uint32_t SRAM0VSRC;
    volatile const uint32_t SRAM0VA;
    volatile const uint32_t SRAM1VSRC;
    volatile const uint32_t SRAM1VA;
    volatile const uint32_t FMCVSRC;
    volatile const uint32_t FMCVA;
    volatile const uint32_t FLASHVSRC;
    volatile const uint32_t FLASHVA;
    volatile const uint32_t SCUVSRC;
    volatile const uint32_t SCUVA;
    volatile const uint32_t SYSVSRC;
    volatile const uint32_t SYSVA;
    volatile const uint32_t CRPTVSRC;
    volatile const uint32_t CRPTVA;
    volatile const uint32_t KSVSRC;
    volatile const uint32_t KSVA;
    volatile const uint32_t SRAM2VSRC;
    volatile const uint32_t SRAM2VA;
    volatile const uint32_t RESERVE2[9];
    volatile uint32_t SINFAEN;
    volatile const uint32_t RESERVE3[3];
    volatile uint32_t PNPSET[7];
    volatile const uint32_t RESERVE4[1];
    volatile uint32_t IONPSET;
    volatile uint32_t SRAMNPSET;
    volatile uint32_t MEMNPSET;
    volatile uint32_t PVIOIEN;
    volatile uint32_t PVINTSTS;
    volatile const uint32_t RESERVE5[3];
    volatile uint32_t IONSSET[8];
    volatile const uint32_t RESERVE6[40];
    volatile uint32_t NSMCTL;
    volatile uint32_t NSMLOAD;
    volatile uint32_t NSMVAL;
    volatile uint32_t NSMSTS;
    volatile const uint32_t RESERVE7[60];
    volatile uint32_t BBE;
    volatile uint32_t IDAUANS;
    volatile const uint32_t RESERVE8[829];
    volatile const uint32_t VERSION;

} SCU_T;
# 311 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/sdh_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/sdh_reg.h"
typedef struct
{
# 340 "../../../../Library/Device/Nuvoton/M2354/Include/sdh_reg.h"
    volatile uint32_t FB[32];
    volatile const uint32_t RESERVE0[224];
    volatile uint32_t DMACTL;
    volatile const uint32_t RESERVE1[1];
    volatile uint32_t DMASA;
    volatile const uint32_t DMABCNT;
    volatile uint32_t DMAINTEN;
    volatile uint32_t DMAINTSTS;
    volatile const uint32_t RESERVE2[250];
    volatile uint32_t GCTL;
    volatile uint32_t GINTEN;
    volatile uint32_t GINTSTS;
    volatile const uint32_t RESERVE3[5];
    volatile uint32_t CTL;
    volatile uint32_t CMDARG;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile const uint32_t RESP0;
    volatile const uint32_t RESP1;
    volatile uint32_t BLEN;
    volatile uint32_t TOUT;

} SDH_T;
# 312 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/qspi_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/qspi_reg.h"
typedef struct
{
# 391 "../../../../Library/Device/Nuvoton/M2354/Include/qspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;
    volatile const uint32_t STATUS2;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t TX;
    volatile const uint32_t RESERVE1[3];
    volatile const uint32_t RX;

} QSPI_T;
# 313 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/spi_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/spi_reg.h"
typedef struct
{
# 532 "../../../../Library/Device/Nuvoton/M2354/Include/spi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;
    volatile const uint32_t STATUS2;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t TX;
    volatile const uint32_t RESERVE1[3];
    volatile const uint32_t RX;
    volatile const uint32_t RESERVE2[11];
    volatile uint32_t I2SCTL;
    volatile uint32_t I2SCLK;
    volatile uint32_t I2SSTS;

} SPI_T;
# 314 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/sys_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/sys_reg.h"
typedef struct
{
# 1180 "../../../../Library/Device/Nuvoton/M2354/Include/sys_reg.h"
    volatile const uint32_t PDID;
    volatile uint32_t RSTSTS;
    volatile uint32_t IPRST0;
    volatile uint32_t IPRST1;
    volatile uint32_t IPRST2;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t BODCTL;
    volatile uint32_t IVSCTL;
    volatile const uint32_t RESERVE1[1];
    volatile uint32_t PORCTL0;
    volatile uint32_t VREFCTL;
    volatile uint32_t USBPHY;
    volatile uint32_t GPA_MFPL;
    volatile uint32_t GPA_MFPH;
    volatile uint32_t GPB_MFPL;
    volatile uint32_t GPB_MFPH;
    volatile uint32_t GPC_MFPL;
    volatile uint32_t GPC_MFPH;
    volatile uint32_t GPD_MFPL;
    volatile uint32_t GPD_MFPH;
    volatile uint32_t GPE_MFPL;
    volatile uint32_t GPE_MFPH;
    volatile uint32_t GPF_MFPL;
    volatile uint32_t GPF_MFPH;
    volatile uint32_t GPG_MFPL;
    volatile uint32_t GPG_MFPH;
    volatile uint32_t GPH_MFPL;
    volatile uint32_t GPH_MFPH;
    volatile const uint32_t RESERVE2[4];
    volatile uint32_t GPA_MFOS;
    volatile uint32_t GPB_MFOS;
    volatile uint32_t GPC_MFOS;
    volatile uint32_t GPD_MFOS;
    volatile uint32_t GPE_MFOS;
    volatile uint32_t GPF_MFOS;
    volatile uint32_t GPG_MFOS;
    volatile uint32_t GPH_MFOS;
    volatile uint32_t VTORSET;
    volatile const uint32_t RESERVE3[7];
    volatile uint32_t SRAMICTL;
    volatile const uint32_t SRAMSTS;
    volatile const uint32_t SRAMEADR;
    volatile uint32_t RESERVE4[4];
    volatile uint32_t SRAMPC0;
    volatile uint32_t SRAMPC1;
    volatile uint32_t TCTL48M;
    volatile uint32_t TIEN48M;
    volatile uint32_t TISTS48M;
    volatile uint32_t TCTL12M;
    volatile uint32_t TIEN12M;
    volatile uint32_t TISTS12M;
    volatile const uint32_t RESERVE6[1];
    volatile uint32_t REGLCTL;
    volatile const uint32_t RESERVE7[53];
    volatile uint32_t CPUCFG;
    volatile uint32_t BATLDCTL;
    volatile uint32_t OVDCTL;
    volatile const uint32_t RESERVE8[2];
    volatile uint32_t PORCTL1;
    volatile const uint32_t RESERVE9[1];
    volatile uint32_t PSWCTL;
    volatile uint32_t PLCTL;
    volatile uint32_t PLSTS;
    volatile const uint32_t RESERVE10[128];
    volatile uint32_t AHBMCTL;


} SYS_T;
# 2367 "../../../../Library/Device/Nuvoton/M2354/Include/sys_reg.h"
typedef struct
{
# 2502 "../../../../Library/Device/Nuvoton/M2354/Include/sys_reg.h"
    volatile uint32_t NMIEN;
    volatile const uint32_t NMISTS;

} SYS_INT_T;
# 315 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/timer_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/timer_reg.h"
typedef struct
{
# 774 "../../../../Library/Device/Nuvoton/M2354/Include/timer_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CMP;
    volatile uint32_t INTSTS;
    volatile uint32_t CNT;
    volatile const uint32_t CAP;
    volatile uint32_t EXTCTL;
    volatile uint32_t EINTSTS;
    volatile uint32_t TRGCTL;
    volatile uint32_t ALTCTL;
    volatile const uint32_t RESERVE0[7];
    volatile uint32_t PWMCTL;
    volatile uint32_t PWMCLKSRC;
    volatile uint32_t PWMCLKPSC;
    volatile uint32_t PWMCNTCLR;
    volatile uint32_t PWMPERIOD;
    volatile uint32_t PWMCMPDAT;
    volatile uint32_t PWMDTCTL;
    volatile const uint32_t PWMCNT;
    volatile uint32_t PWMMSKEN;
    volatile uint32_t PWMMSK;
    volatile uint32_t PWMBNF;
    volatile uint32_t PWMFAILBRK;
    volatile uint32_t PWMBRKCTL;
    volatile uint32_t PWMPOLCTL;
    volatile uint32_t PWMPOEN;
    volatile uint32_t PWMSWBRK;
    volatile uint32_t PWMINTEN0;
    volatile uint32_t PWMINTEN1;
    volatile uint32_t PWMINTSTS0;
    volatile uint32_t PWMINTSTS1;
    volatile uint32_t PWMTRGCTL;
    volatile uint32_t PWMSCTL;
    volatile uint32_t PWMSTRG;
    volatile uint32_t PWMSTATUS;
    volatile const uint32_t PWMPBUF;
    volatile const uint32_t PWMCMPBUF;

} TIMER_T;
# 316 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/trng_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/trng_reg.h"
typedef struct
{
# 104 "../../../../Library/Device/Nuvoton/M2354/Include/trng_reg.h"
    volatile uint32_t CTL;
    volatile const uint32_t DATA;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t ACT;

} TRNG_T;
# 317 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/uart_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/uart_reg.h"
typedef struct
{
# 831 "../../../../Library/Device/Nuvoton/M2354/Include/uart_reg.h"
    volatile uint32_t DAT;
    volatile uint32_t INTEN;
    volatile uint32_t FIFO;
    volatile uint32_t LINE;
    volatile uint32_t MODEM;
    volatile uint32_t MODEMSTS;
    volatile uint32_t FIFOSTS;
    volatile uint32_t INTSTS;
    volatile uint32_t TOUT;
    volatile uint32_t BAUD;
    volatile uint32_t IRDA;
    volatile uint32_t ALTCTL;
    volatile uint32_t FUNCSEL;
    volatile uint32_t LINCTL;
    volatile uint32_t LINSTS;
    volatile uint32_t BRCOMP;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t DWKCOMP;


} UART_T;
# 318 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/ui2c_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/ui2c_reg.h"
typedef struct
{
# 370 "../../../../Library/Device/Nuvoton/M2354/Include/ui2c_reg.h"
    volatile uint32_t CTL;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t BRGEN;
    volatile const uint32_t RESERVE1[8];
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile const uint32_t RESERVE2[3];
    volatile uint32_t DEVADDR0;
    volatile uint32_t DEVADDR1;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;
    volatile const uint32_t RESERVE3[8];
    volatile uint32_t ADMAT;
    volatile uint32_t TMCTL;

} UI2C_T;
# 319 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/usbh_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/usbh_reg.h"
typedef struct
{
# 542 "../../../../Library/Device/Nuvoton/M2354/Include/usbh_reg.h"
    volatile const uint32_t HcRevision;
    volatile uint32_t HcControl;
    volatile uint32_t HcCommandStatus;
    volatile uint32_t HcInterruptStatus;
    volatile uint32_t HcInterruptEnable;
    volatile uint32_t HcInterruptDisable;
    volatile uint32_t HcHCCA;
    volatile uint32_t HcPeriodCurrentED;
    volatile uint32_t HcControlHeadED;
    volatile uint32_t HcControlCurrentED;
    volatile uint32_t HcBulkHeadED;
    volatile uint32_t HcBulkCurrentED;
    volatile uint32_t HcDoneHead;
    volatile uint32_t HcFmInterval;
    volatile const uint32_t HcFmRemaining;
    volatile const uint32_t HcFmNumber;
    volatile uint32_t HcPeriodicStart;
    volatile uint32_t HcLSThreshold;
    volatile uint32_t HcRhDescriptorA;
    volatile uint32_t HcRhDescriptorB;
    volatile uint32_t HcRhStatus;
    volatile uint32_t HcRhPortStatus[2];
    volatile const uint32_t RESERVE0[105];
    volatile uint32_t HcPhyControl;
    volatile uint32_t HcMiscControl;

} USBH_T;
# 320 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/usbd_reg.h" 1
# 30 "../../../../Library/Device/Nuvoton/M2354/Include/usbd_reg.h"
typedef struct
{
# 107 "../../../../Library/Device/Nuvoton/M2354/Include/usbd_reg.h"
    volatile uint32_t BUFSEG;
    volatile uint32_t MXPLD;
    volatile uint32_t CFG;
    volatile uint32_t CFGP;

} USBD_EP_T;

typedef struct
{
# 422 "../../../../Library/Device/Nuvoton/M2354/Include/usbd_reg.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t FADDR;
    volatile const uint32_t EPSTS;
    volatile uint32_t ATTR;
    volatile const uint32_t VBUSDET;
    volatile uint32_t STBUFSEG;
    volatile const uint32_t RESERVE0[1];
    volatile const uint32_t EPSTS0;
    volatile const uint32_t EPSTS1;
    volatile const uint32_t RESERVE1[24];
    volatile const uint32_t LPMATTR;
    volatile const uint32_t FN;
    volatile uint32_t SE0;
    volatile const uint32_t RESERVE2[283];
    USBD_EP_T EP[12];

} USBD_T;
# 321 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/otg_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/otg_reg.h"
typedef struct
{
# 247 "../../../../Library/Device/Nuvoton/M2354/Include/otg_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t PHYCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile const uint32_t STATUS;

} OTG_T;
# 322 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/crpt_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/M2354/Include/crpt_reg.h"
typedef struct
{
# 1158 "../../../../Library/Device/Nuvoton/M2354/Include/crpt_reg.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t PRNG_CTL;
    volatile uint32_t PRNG_SEED;
    volatile const uint32_t PRNG_KEY[8];
    volatile const uint32_t PRNG_STS;
    volatile const uint32_t RESERVE0[7];
    volatile const uint32_t AES_FDBCK[4];
    volatile const uint32_t RESERVE1[8];
    volatile uint32_t AES_GCM_IVCNT[2];
    volatile uint32_t AES_GCM_ACNT[2];
    volatile uint32_t AES_GCM_PCNT[2];
    volatile const uint32_t RESERVE2[2];
    volatile uint32_t AES_FBADDR;
    volatile const uint32_t RESERVE3[23];
    volatile uint32_t AES_CTL;
    volatile const uint32_t AES_STS;
    volatile uint32_t AES_DATIN;
    volatile const uint32_t AES_DATOUT;
    volatile uint32_t AES_KEY[8];
    volatile uint32_t AES_IV[4];
    volatile uint32_t AES_SADDR;
    volatile uint32_t AES_DADDR;
    volatile uint32_t AES_CNT;
    volatile const uint32_t RESERVE4[109];
    volatile uint32_t HMAC_CTL;
    volatile const uint32_t HMAC_STS;
    volatile const uint32_t HMAC_DGST[16];
    volatile uint32_t HMAC_KEYCNT;
    volatile uint32_t HMAC_SADDR;
    volatile uint32_t HMAC_DMACNT;
    volatile uint32_t HMAC_DATIN;
    volatile uint32_t HMAC_FDBCK[54];
    volatile const uint32_t RESERVE5[51];
    volatile uint32_t HMAC_FBADDR;
    volatile const uint32_t RESERVE6[192];
    volatile uint32_t ECC_CTL;
    volatile const uint32_t ECC_STS;
    volatile uint32_t ECC_X1[18];
    volatile uint32_t ECC_Y1[18];
    volatile uint32_t ECC_X2[18];
    volatile uint32_t ECC_Y2[18];
    volatile uint32_t ECC_A[18];
    volatile uint32_t ECC_B[18];
    volatile uint32_t ECC_N[18];
    volatile uint32_t ECC_K[18];
    volatile uint32_t ECC_SADDR;
    volatile uint32_t ECC_DADDR;
    volatile uint32_t ECC_STARTREG;
    volatile uint32_t ECC_WORDCNT;
    volatile const uint32_t RESERVE7[42];
    volatile uint32_t RSA_CTL;
    volatile const uint32_t RSA_STS;
    volatile uint32_t RSA_SADDR[5];
    volatile uint32_t RSA_DADDR;
    volatile uint32_t RSA_MADDR[7];
    volatile const uint32_t RESERVE8[241];
    volatile uint32_t PRNG_KSCTL;
    volatile const uint32_t PRNG_KSSTS;
    volatile const uint32_t RESERVE9[2];
    volatile uint32_t AES_KSCTL;
    volatile const uint32_t RESERVE10[7];
    volatile uint32_t HMAC_KSCTL;
    volatile const uint32_t RESERVE11[3];
    volatile uint32_t ECC_KSCTL;
    volatile const uint32_t ECC_KSSTS;
    volatile uint32_t ECC_KSXY;
    volatile const uint32_t RESERVE12[1];
    volatile uint32_t RSA_KSCTL;
    volatile uint32_t RSA_KSSTS[2];
    volatile const uint32_t RESERVE13[40];

} CRPT_T;
# 323 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/uspi_reg.h" 1
# 25 "../../../../Library/Device/Nuvoton/M2354/Include/uspi_reg.h"
typedef struct
{
# 428 "../../../../Library/Device/Nuvoton/M2354/Include/uspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t DATIN0;
    volatile const uint32_t RESERVE1[3];
    volatile uint32_t CTLIN0;
    volatile const uint32_t RESERVE2[1];
    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;
    volatile const uint32_t RESERVE3[4];
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;

} USPI_T;
# 324 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/uuart_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/uuart_reg.h"
typedef struct
{
# 423 "../../../../Library/Device/Nuvoton/M2354/Include/uuart_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;
    volatile const uint32_t RESERVE0[1];
    volatile uint32_t DATIN0;
    volatile const uint32_t RESERVE1[3];
    volatile uint32_t CTLIN0;
    volatile const uint32_t RESERVE2[1];
    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;
    volatile const uint32_t RESERVE3[4];
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;

} UUART_T;
# 325 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/wdt_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/wdt_reg.h"
typedef struct
{
# 124 "../../../../Library/Device/Nuvoton/M2354/Include/wdt_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t RSTCNT;

} WDT_T;
# 326 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/wwdt_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/wwdt_reg.h"
typedef struct
{
# 103 "../../../../Library/Device/Nuvoton/M2354/Include/wwdt_reg.h"
    volatile uint32_t RLDCNT;
    volatile uint32_t CTL;
    volatile uint32_t STATUS;
    volatile const uint32_t CNT;

} WWDT_T;
# 327 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/keystore_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/M2354/Include/keystore_reg.h"
typedef struct
{
# 219 "../../../../Library/Device/Nuvoton/M2354/Include/keystore_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t METADATA;
    volatile uint32_t STS;
    volatile const uint32_t REMAIN;
    volatile uint32_t SCMBKEY[4];
    volatile uint32_t KEY[8];
    volatile const uint32_t OTPSTS;
    volatile const uint32_t REMKCNT;

} KS_T;
# 328 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/tamper_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/tamper_reg.h"
typedef struct
{
# 607 "../../../../Library/Device/Nuvoton/M2354/Include/tamper_reg.h"
    volatile uint32_t INIT;
    volatile uint32_t FUNEN;
    volatile uint32_t TRIEN;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t LIRCTL;
    volatile uint32_t TIOCTL;
    volatile uint32_t SEED;
    volatile uint32_t SEED2;
    volatile uint32_t ACTSTIOCTL1;
    volatile uint32_t ACTSTIOCTL2;
    volatile uint32_t CDBR;
    volatile uint32_t VG;
    volatile uint32_t VGEV;
    volatile uint32_t LDOTRIM;
    volatile uint32_t LBSTRIM;
    volatile uint32_t VG2;

} TAMPER_T;
# 329 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/lcd_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/M2354/Include/lcd_reg.h"
typedef struct
{
# 808 "../../../../Library/Device/Nuvoton/M2354/Include/lcd_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t PCTL;
    volatile uint32_t FCTL;
    volatile uint32_t DCTL;
    volatile uint32_t PKGSEL;
    volatile uint32_t STS;
    volatile uint32_t INTEN;
    volatile const uint32_t RESERVED0;
    volatile uint32_t DATA[11];

} LCD_T;
# 330 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/ewdt_reg.h" 1
# 27 "../../../../Library/Device/Nuvoton/M2354/Include/ewdt_reg.h"
typedef struct
{
# 125 "../../../../Library/Device/Nuvoton/M2354/Include/ewdt_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t RSTCNT;

} EWDT_T;
# 331 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/Device/Nuvoton/M2354/Include/ewwdt_reg.h" 1
# 26 "../../../../Library/Device/Nuvoton/M2354/Include/ewwdt_reg.h"
typedef struct
{
# 103 "../../../../Library/Device/Nuvoton/M2354/Include/ewwdt_reg.h"
    volatile uint32_t RLDCNT;
    volatile uint32_t CTL;
    volatile uint32_t STATUS;
    volatile const uint32_t CNT;

} EWWDT_T;
# 332 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1030 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h"
#pragma clang diagnostic pop
# 1052 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h"
# 1 "../../../../Library/StdDriver/inc\\sys.h" 1
# 4280 "../../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_UnlockReg(void);
static __inline void SYS_LockReg(void);
# 4291 "../../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_UnlockReg(void)
{
    uint32_t u32TimeOutCount = SystemCoreClock;

    do
    {
        ((SYS_T *) ((0x40000000UL) + 0x00000UL))->REGLCTL = 0x59UL;
        ((SYS_T *) ((0x40000000UL) + 0x00000UL))->REGLCTL = 0x16UL;
        ((SYS_T *) ((0x40000000UL) + 0x00000UL))->REGLCTL = 0x88UL;

        if(--u32TimeOutCount == 0) break;
    }
    while(((SYS_T *) ((0x40000000UL) + 0x00000UL))->REGLCTL == 0UL);
}
# 4313 "../../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_LockReg(void)
{
    ((SYS_T *) ((0x40000000UL) + 0x00000UL))->REGLCTL = 0UL;
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
int32_t SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
int32_t SYS_DisableBOD(void);
int32_t SYS_SetPowerLevel(uint32_t u32PowerLevel);
int32_t SYS_SetPowerRegulator(uint32_t u32PowerRegulator);
int32_t SYS_SetSSRAMPowerMode(uint32_t u32SRAMSel, uint32_t u32PowerMode);
int32_t SYS_SetPSRAMPowerMode(uint32_t u32SRAMSel, uint32_t u32PowerMode);
void SYS_SetVRef(uint32_t u32VRefCTL);
# 1053 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\clk.h" 1
# 970 "../../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickDelay(uint32_t us);
static __inline void CLK_SysTickLongDelay(uint32_t us);
# 984 "../../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickDelay(uint32_t us)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = us * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0UL);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


    while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL)
    {
    }


    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;
}
# 1007 "../../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickLongDelay(uint32_t us)
{
    uint32_t u32Delay;


    u32Delay = 65536UL;

    do
    {
        if(us > u32Delay)
        {
            us -= u32Delay;
        }
        else
        {
            u32Delay = us;
            us = 0UL;
        }

        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = u32Delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


        while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL);


        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;
    }while(us > 0UL);
}


void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetLXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLK0Freq(void);
uint32_t CLK_GetPCLK1Freq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_DisablePLL(void);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);
void CLK_SetPowerDownMode(uint32_t u32PDMode);
void CLK_EnableDPDWKPin(uint32_t u32TriggerType);
uint32_t CLK_GetPMUWKSrc(void);
void CLK_EnableSPDWKPin(uint32_t u32Port, uint32_t u32Pin, uint32_t u32TriggerType, uint32_t u32DebounceEn);
uint32_t CLK_GetPLLClockFreq(void);
uint32_t CLK_GetModuleClockSource(uint32_t u32ModuleIdx);
uint32_t CLK_GetModuleClockDivider(uint32_t u32ModuleIdx);
# 1054 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\dac.h" 1
# 239 "../../../../Library/StdDriver/inc\\dac.h"
void DAC_Open(DAC_T *dac, uint32_t u32Ch, uint32_t u32TrgSrc);
void DAC_Close(DAC_T *dac, uint32_t u32Ch);
uint32_t DAC_SetDelayTime(DAC_T *dac, uint32_t u32Delay);
# 1055 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\eadc.h" 1
# 552 "../../../../Library/StdDriver/inc\\eadc.h"
int32_t EADC_Open(EADC_T *eadc, uint32_t u32InputMode);
void EADC_Close(EADC_T *eadc);
void EADC_ConfigSampleModule(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32TriggerSrc, uint32_t u32Channel);
void EADC_SetTriggerDelayTime(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32TriggerDelayTime, uint32_t u32DelayClockDivider);
void EADC_SetExtendSampleTime(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32ExtendSampleTime);
# 1056 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\ebi.h" 1
# 355 "../../../../Library/StdDriver/inc\\ebi.h"
void EBI_Open(uint32_t u32Bank, uint32_t u32DataWidth, uint32_t u32TimingClass, uint32_t u32BusMode, uint32_t u32CSActiveLevel);
void EBI_Close(uint32_t u32Bank);
void EBI_SetBusTiming(uint32_t u32Bank, uint32_t u32TimingConfig, uint32_t u32MclkDiv);
# 1057 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\ecap.h" 1
# 444 "../../../../Library/StdDriver/inc\\ecap.h"
void ECAP_Open(ECAP_T* ecap, uint32_t u32FuncMask);
void ECAP_Close(ECAP_T* ecap);
void ECAP_EnableINT(ECAP_T* ecap, uint32_t u32Mask);
void ECAP_DisableINT(ECAP_T* ecap, uint32_t u32Mask);
# 1058 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\fmc.h" 1
# 121 "../../../../Library/StdDriver/inc\\fmc.h"
extern int32_t g_FMC_i32ErrCode;
# 413 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadCID(void);
static __inline uint32_t FMC_ReadPID(void);
static __inline uint32_t FMC_ReadUID(uint8_t u8Index);
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index);
static __inline int32_t FMC_SetVectorPageAddr(uint32_t u32PageAddr);
static __inline uint32_t FMC_GetVECMAP(void);
static __inline void FMC_SetScrambleKey(uint32_t u32ScrambleKey);
# 431 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPSTS & (0x7ffful << (9)));
}
# 448 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadCID(void)
{
    int32_t i32TimeOutCnt = (SystemCoreClock>>3);

    g_FMC_i32ErrCode = 0;

    ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPCMD = 0x0BUL;
    ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPADDR = 0x0u;
    ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPTRG = (0x1ul << (0));



    while(( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPTRG & (0x1ul << (0)))
    {
        if( i32TimeOutCnt-- <= 0)
        {
            g_FMC_i32ErrCode = -1;
            return 0xFFFFFFFF;
        }
    }

    return ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPDAT;
}
# 484 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadPID(void)
{
    int32_t i32TimeOutCnt = (SystemCoreClock>>3);

    g_FMC_i32ErrCode = 0;

    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPCMD = 0x0CUL;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPADDR = 0x04u;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));



    while(( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPTRG & (0x1ul << (0)))
    {
        if( i32TimeOutCnt-- <= 0)
        {
            g_FMC_i32ErrCode = -1;
            return 0xFFFFFFFF;
        }
    }

    return ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPDAT;
}
# 521 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUID(uint8_t u8Index)
{
    int32_t i32TimeOutCnt = (SystemCoreClock>>3);

    g_FMC_i32ErrCode = 0;

    ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPCMD = 0x04UL;
    ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPADDR = ((uint32_t)u8Index << 2u);
    ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPDAT = 0u;
    ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPTRG = 0x1u;



    while(( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPTRG)
    {
        if( i32TimeOutCnt-- <= 0)
        {
            g_FMC_i32ErrCode = -1;
            return 0xFFFFFFFF;
        }
    }

    return ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPDAT;
}
# 557 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    int32_t i32TimeOutCnt = (SystemCoreClock>>3);

    g_FMC_i32ErrCode = 0;

    ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPCMD = 0x04UL;
    ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPADDR = (0x04u * u32Index) + 0x10u;
    ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPTRG = (0x1ul << (0));



    while(( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPTRG & (0x1ul << (0)))
    {
        if( i32TimeOutCnt-- <= 0)
        {
            g_FMC_i32ErrCode = -1;
            return 0xFFFFFFFF;
        }
    }

    return ( (__PC() & 0x10000000) ? ((FMC_T *)(((0x40000000UL) + 0x0C000UL)+(0x10000000UL))) : ((FMC_T *) ((0x40000000UL) + 0x0C000UL)))->ISPDAT;
}
# 598 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline int32_t FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    int32_t i32TimeOutCnt = (SystemCoreClock>>3);

    g_FMC_i32ErrCode = 0;

    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPCMD = 0x2EUL;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPADDR = u32PageAddr;
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPTRG = 0x1u;



    while(((FMC_T *) ((0x40000000UL) + 0x0C000UL))->ISPTRG)
    {
        if( i32TimeOutCnt-- <= 0)
        {
            g_FMC_i32ErrCode = -1;
            return -1;
        }
    }

    return 0;
}
# 631 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline void FMC_SetScrambleKey(uint32_t u32ScrambleKey)
{
    ((FMC_T *) ((0x40000000UL) + 0x0C000UL))->SCRKEY = u32ScrambleKey;
}





extern uint32_t FMC_CheckAllOne(uint32_t u32addr, uint32_t u32count);
extern void FMC_Close(void);
extern int32_t FMC_ConfigXOM(uint32_t xom_num, uint32_t xom_base, uint8_t xom_page);
extern int32_t FMC_Erase(uint32_t u32PageAddr);
extern int32_t FMC_EraseBank(uint32_t u32BankAddr);
extern int32_t FMC_EraseXOM(uint32_t xom_num);
extern uint32_t FMC_GetChkSum(uint32_t u32addr, uint32_t u32count);
extern int32_t FMC_IsOTPLocked(uint32_t otp_num);
extern int32_t FMC_GetXOMState(uint32_t xom_num);
extern int32_t FMC_LockOTP(uint32_t otp_num);
extern void FMC_Open(void);
extern uint32_t FMC_Read(uint32_t u32Addr);
extern int32_t FMC_Read64(uint32_t u32addr, uint32_t * u32data0, uint32_t * u32data1);
extern int32_t FMC_ReadOTP(uint32_t otp_num, uint32_t *low_word, uint32_t *high_word);
extern int32_t FMC_ReadConfig(uint32_t u32Config[], uint32_t u32Count);
extern int32_t FMC_Write(uint32_t u32Addr, uint32_t u32Data);
extern int32_t FMC_Write8Bytes(uint32_t u32addr, uint32_t u32data0, uint32_t u32data1);
extern int32_t FMC_WriteConfig(uint32_t au32Config[], uint32_t u32Count);
extern int32_t FMC_WriteMultiple(uint32_t u32Addr, uint32_t pu32Buf[], uint32_t u32Len);
extern int32_t FMC_WriteOTP(uint32_t otp_num, uint32_t low_word, uint32_t high_word);
extern int32_t FMC_WriteMultipleA(uint32_t u32Addr, uint32_t pu32Buf[], uint32_t u32Len);
extern int32_t FMC_RemapBank(uint32_t u32Bank);
# 1059 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\gpio.h" 1
# 1138 "../../../../Library/StdDriver/inc\\gpio.h"
void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);
void GPIO_SetSlewCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_SetPullCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
# 1060 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\i2c.h" 1
# 67 "../../../../Library/StdDriver/inc\\i2c.h"
extern int32_t g_I2C_i32ErrCode;
# 461 "../../../../Library/StdDriver/inc\\i2c.h"
static __inline void I2C_STOP(I2C_T *i2c);
# 472 "../../../../Library/StdDriver/inc\\i2c.h"
static __inline void I2C_STOP(I2C_T *i2c)
{
    uint32_t u32TimeOutCount = SystemCoreClock;

    (i2c)->CTL0 |= ((0x1ul << (3)) | (0x1ul << (4)));
    while(i2c->CTL0 & (0x1ul << (4)))
    {
        if(--u32TimeOutCount == 0) break;
    }
}


void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddrMask);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);
uint8_t I2C_WriteByte(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8Data);
uint32_t I2C_WriteMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t au8Data[], uint32_t u32wLen);
uint8_t I2C_WriteByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t u8Data);
uint32_t I2C_WriteMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t au8Data[], uint32_t u32wLen);
uint8_t I2C_WriteByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t u8Data);
uint32_t I2C_WriteMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t au8Data[], uint32_t u32wLen);
uint8_t I2C_ReadByte(I2C_T *i2c, uint8_t u8SlaveAddr);
uint32_t I2C_ReadMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t au8Rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t I2C_ReadMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t au8Rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t I2C_ReadMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t au8Rdata[], uint32_t u32rLen);
uint32_t I2C_SMBusGetStatus(I2C_T *i2c);
void I2C_SMBusClearInterruptFlag(I2C_T *i2c, uint8_t u8ClrSMBusIntFlag);
void I2C_SMBusSetPacketByteCount(I2C_T *i2c, uint32_t u32PktSize);
void I2C_SMBusOpen(I2C_T *i2c, uint8_t u8HostDevice);
void I2C_SMBusClose(I2C_T *i2c);
void I2C_SMBusPECTxEnable(I2C_T *i2c, uint8_t u8PECTxEn);
uint8_t I2C_SMBusGetPECValue(I2C_T *i2c);
void I2C_SMBusIdleTimeout(I2C_T *i2c, uint32_t u32Us, uint32_t u32Hclk);
void I2C_SMBusTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
void I2C_SMBusClockLoTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
# 1061 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\i2s.h" 1
# 131 "../../../../Library/StdDriver/inc\\i2s.h"
static __inline void I2S_ENABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask)
{
    if((u32ChMask > 0UL) && (u32ChMask < 9UL))
    {
        i2s->CTL1 |= (1UL << (u32ChMask - 1UL));
    }
}
# 146 "../../../../Library/StdDriver/inc\\i2s.h"
static __inline void I2S_DISABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask)
{
    if((u32ChMask > 0UL) && (u32ChMask < 9UL))
    {
        i2s->CTL1 &= ~(1UL << (u32ChMask - 1UL));
    }
}
# 259 "../../../../Library/StdDriver/inc\\i2s.h"
static __inline void I2S_SET_MONO_RX_CHANNEL(I2S_T *i2s, uint32_t u32Ch)
{
    u32Ch == (0x1ul << (23)) ?
    (i2s->CTL0 |= (0x1ul << (23))) :
    (i2s->CTL0 &= ~(0x1ul << (23)));
}
# 335 "../../../../Library/StdDriver/inc\\i2s.h"
uint32_t I2S_Open(I2S_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32MonoData, uint32_t u32DataFormat);
void I2S_Close(I2S_T *i2s);
void I2S_EnableInt(I2S_T *i2s, uint32_t u32Mask);
void I2S_DisableInt(I2S_T *i2s, uint32_t u32Mask);
uint32_t I2S_EnableMCLK(I2S_T *i2s, uint32_t u32BusClock);
void I2S_DisableMCLK(I2S_T *i2s);
void I2S_SetFIFO(I2S_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
void I2S_ConfigureTDM(I2S_T *i2s, uint32_t u32ChannelWidth, uint32_t u32ChannelNum, uint32_t u32SyncWidth);
# 1062 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\bpwm.h" 1
# 314 "../../../../Library/StdDriver/inc\\bpwm.h"
uint32_t BPWM_ConfigCaptureChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t BPWM_ConfigOutputChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void BPWM_Start(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_Stop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_ForceStop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void BPWM_DisableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t BPWM_GetADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_DisableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_ClearCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t BPWM_GetCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void BPWM_DisableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void BPWM_DisablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_DisableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_DisableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_SetClockSource(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
uint32_t BPWM_GetWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
# 1063 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\epwm.h" 1
# 551 "../../../../Library/StdDriver/inc\\epwm.h"
uint32_t EPWM_ConfigCaptureChannel(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t EPWM_ConfigOutputChannel(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void EPWM_Start(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_Stop(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_ForceStop(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnableADCTrigger(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void EPWM_DisableADCTrigger(EPWM_T *epwm, uint32_t u32ChannelNum);
int32_t EPWM_EnableADCTriggerPrescale(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Prescale, uint32_t u32PrescaleCnt);
void EPWM_DisableADCTriggerPrescale(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearADCTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t EPWM_GetADCTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableDACTrigger(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void EPWM_DisableDACTrigger(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearDACTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t EPWM_GetDACTriggerFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultBrake(EPWM_T *epwm, uint32_t u32ChannelMask, uint32_t u32LevelMask, uint32_t u32BrakeSource);
void EPWM_EnableCapture(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_DisableCapture(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnableOutput(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_DisableOutput(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnablePDMA(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32RisingFirst, uint32_t u32Mode);
void EPWM_DisablePDMA(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableDeadZone(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void EPWM_DisableDeadZone(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableCaptureInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void EPWM_DisableCaptureInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void EPWM_ClearCaptureIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t EPWM_GetCaptureIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableDutyInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void EPWM_DisableDutyInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultBrakeInt(EPWM_T *epwm, uint32_t u32BrakeSource);
void EPWM_DisableFaultBrakeInt(EPWM_T *epwm, uint32_t u32BrakeSource);
void EPWM_ClearFaultBrakeIntFlag(EPWM_T *epwm, uint32_t u32BrakeSource);
uint32_t EPWM_GetFaultBrakeIntFlag(EPWM_T *epwm, uint32_t u32BrakeSource);
void EPWM_EnablePeriodInt(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void EPWM_DisablePeriodInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearPeriodIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetPeriodIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableZeroInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableZeroInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearZeroIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetZeroIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAcc(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32IntFlagCnt, uint32_t u32IntAccSrc);
void EPWM_DisableAcc(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetAccInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAccPDMA(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableAccPDMA(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableAccStopMode(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableAccStopMode(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearFTDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetFTDutyIntFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableLoadMode(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void EPWM_DisableLoadMode(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void EPWM_ConfigSyncPhase(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32SyncSrc, uint32_t u32Direction, uint32_t u32StartPhase);
void EPWM_EnableSyncPhase(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_DisableSyncPhase(EPWM_T *epwm, uint32_t u32ChannelMask);
void EPWM_EnableSyncNoiseFilter(EPWM_T *epwm, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void EPWM_DisableSyncNoiseFilter(EPWM_T *epwm);
void EPWM_EnableSyncPinInverse(EPWM_T *epwm);
void EPWM_DisableSyncPinInverse(EPWM_T *epwm);
void EPWM_SetClockSource(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
void EPWM_EnableBrakeNoiseFilter(EPWM_T *epwm, uint32_t u32BrakePinNum, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void EPWM_DisableBrakeNoiseFilter(EPWM_T *epwm, uint32_t u32BrakePinNum);
void EPWM_EnableBrakePinInverse(EPWM_T *epwm, uint32_t u32BrakePinNum);
void EPWM_DisableBrakePinInverse(EPWM_T *epwm, uint32_t u32BrakePinNum);
void EPWM_SetBrakePinSource(EPWM_T *epwm, uint32_t u32BrakePinNum, uint32_t u32SelAnotherModule);
void EPWM_SetLeadingEdgeBlanking(EPWM_T *epwm, uint32_t u32TrigSrcSel, uint32_t u32TrigType, uint32_t u32BlankingCnt, uint32_t u32BlankingEnable);
uint32_t EPWM_GetWrapAroundFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearWrapAroundFlag(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetect(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32AfterPrescaler, uint32_t u32ClkSel);
void EPWM_DisableFaultDetect(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetectOutput(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableFaultDetectOutput(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetectDeglitch(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32DeglitchSmpCycle);
void EPWM_DisableFaultDetectDeglitch(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetectMask(EPWM_T *epwm, uint32_t u32ChannelNum, uint32_t u32MaskCnt);
void EPWM_DisableFaultDetectMask(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_EnableFaultDetectInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_DisableFaultDetectInt(EPWM_T *epwm, uint32_t u32ChannelNum);
void EPWM_ClearFaultDetectInt(EPWM_T *epwm, uint32_t u32ChannelNum);
uint32_t EPWM_GetFaultDetectInt(EPWM_T *epwm, uint32_t u32ChannelNum);
# 1064 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\qspi.h" 1
# 372 "../../../../Library/StdDriver/inc\\qspi.h"
uint32_t QSPI_Open(QSPI_T *qspi, uint32_t u32MasterSlave, uint32_t u32QSPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void QSPI_Close(QSPI_T *qspi);
void QSPI_ClearRxFIFO(QSPI_T *qspi);
void QSPI_ClearTxFIFO(QSPI_T *qspi);
void QSPI_DisableAutoSS(QSPI_T *qspi);
void QSPI_EnableAutoSS(QSPI_T *qspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t QSPI_SetBusClock(QSPI_T *qspi, uint32_t u32BusClock);
void QSPI_SetFIFO(QSPI_T *qspi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t QSPI_GetBusClock(QSPI_T *qspi);
void QSPI_EnableInt(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_DisableInt(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetIntFlag(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_ClearIntFlag(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetStatus(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetStatus2(QSPI_T *qspi, uint32_t u32Mask);
# 1065 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\spi.h" 1
# 349 "../../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_ENABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == (0UL))
    {
        i2s->I2SCTL |= (0x1ul << (16));
    }
    else
    {
        i2s->I2SCTL |= (0x1ul << (17));
    }
}
# 370 "../../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_DISABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == (0UL))
    {
        i2s->I2SCTL &= ~(0x1ul << (16));
    }
    else
    {
        i2s->I2SCTL &= ~(0x1ul << (17));
    }
}
# 487 "../../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_SET_MONO_RX_CHANNEL(SPI_T *i2s, uint32_t u32Ch)
{
    u32Ch == (0x1ul << (23)) ?
    (i2s->I2SCTL |= (0x1ul << (23))) :
    (i2s->I2SCTL &= ~(0x1ul << (23)));
}
# 547 "../../../../Library/StdDriver/inc\\spi.h"
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_SetFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus2(SPI_T *spi, uint32_t u32Mask);

uint32_t SPII2S_Open(SPI_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32Channels, uint32_t u32DataFormat);
void SPII2S_Close(SPI_T *i2s);
void SPII2S_EnableInt(SPI_T *i2s, uint32_t u32Mask);
void SPII2S_DisableInt(SPI_T *i2s, uint32_t u32Mask);
uint32_t SPII2S_EnableMCLK(SPI_T *i2s, uint32_t u32BusClock);
void SPII2S_DisableMCLK(SPI_T *i2s);
void SPII2S_SetFIFO(SPI_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
# 1066 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\timer.h" 1
# 168 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Start(TIMER_T *timer);
static __inline void TIMER_Stop(TIMER_T *timer);
static __inline void TIMER_EnableWakeup(TIMER_T *timer);
static __inline void TIMER_DisableWakeup(TIMER_T *timer);
static __inline void TIMER_StartCapture(TIMER_T *timer);
static __inline void TIMER_StopCapture(TIMER_T *timer);
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer);
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer);
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer);
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer);
static __inline void TIMER_EnableInt(TIMER_T *timer);
static __inline void TIMER_DisableInt(TIMER_T *timer);
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer);
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer);
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer);
static __inline void TIMER_ClearIntFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer);
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer);
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer);
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer);
# 201 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (30));
}
# 215 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (30));
}
# 231 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (23));
}
# 245 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (23));
}
# 259 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StartCapture(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (3));
}
# 273 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StopCapture(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (3));
}
# 287 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (6));
}
# 301 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (6));
}
# 315 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (7));
}
# 329 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (7));
}
# 343 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (29));
}
# 357 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (29));
}
# 371 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (5));
}
# 385 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (5));
}
# 400 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return (((timer->INTSTS & (0x1ul << (0))) == (0x1ul << (0))) ? 1UL : 0UL);
}
# 414 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (0));
}
# 429 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->EINTSTS;
}
# 443 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->EINTSTS = (0x1ul << (0));
}
# 458 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (((timer->INTSTS & (0x1ul << (1))) == (0x1ul << (1))) ? 1UL : 0UL);
}
# 472 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (1));
}
# 486 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->CAP;
}
# 500 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->CNT;
}


uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
int32_t TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);
void TIMER_EnableFreqCounter(TIMER_T *timer, uint32_t u32DropCount, uint32_t u32Timeout, uint32_t u32EnableInt);
void TIMER_DisableFreqCounter(TIMER_T *timer);
void TIMER_SetTriggerSource(TIMER_T *timer, uint32_t u32Src);
void TIMER_SetTriggerTarget(TIMER_T *timer, uint32_t u32Mask);
int32_t TIMER_ResetCounter(TIMER_T *timer);
# 1067 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\timer_pwm.h" 1
# 862 "../../../../Library/StdDriver/inc\\timer_pwm.h"
void TPWM_SetCounterClockSource(TIMER_T *timer, uint32_t u32CntClkSrc);
uint32_t TPWM_ConfigOutputFreqAndDuty(TIMER_T *timer, uint32_t u32Frequency, uint32_t u32DutyCycle);
void TPWM_EnableDeadTime(TIMER_T *timer, uint32_t u32DTCount);
void TPWM_EnableDeadTimeWithPrescale(TIMER_T *timer, uint32_t u32DTCount);
void TPWM_DisableDeadTime(TIMER_T *timer);
void TPWM_EnableCounter(TIMER_T *timer);
void TPWM_DisableCounter(TIMER_T *timer);
void TPWM_EnableTriggerADC(TIMER_T *timer, uint32_t u32Condition);
void TPWM_DisableTriggerADC(TIMER_T *timer);
void TPWM_EnableTriggerPDMA(TIMER_T *timer, uint32_t u32Condition);
void TPWM_DisableTriggerPDMA(TIMER_T *timer);
void TPWM_EnableFaultBrake(TIMER_T *timer, uint32_t u32CH0Level, uint32_t u32CH1Level, uint32_t u32BrakeSource);
void TPWM_EnableFaultBrakeInt(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_DisableFaultBrakeInt(TIMER_T *timer, uint32_t u32IntSource);
uint32_t TPWM_GetFaultBrakeIntFlag(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_ClearFaultBrakeIntFlag(TIMER_T *timer, uint32_t u32IntSource);
void TPWM_SetLoadMode(TIMER_T *timer, uint32_t u32LoadMode);
void TPWM_EnableBrakePinDebounce(TIMER_T *timer, uint32_t u32BrakePinSrc, uint32_t u32DebounceCnt, uint32_t u32ClkSrcSel);
void TPWM_DisableBrakePinDebounce(TIMER_T *timer);
void TPWM_EnableBrakePinInverse(TIMER_T *timer);
void TPWM_DisableBrakePinInverse(TIMER_T *timer);
void TPWM_SetBrakePinSource(TIMER_T *timer, uint32_t u32BrakePinNum);
# 1068 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\wdt.h" 1
# 164 "../../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_Close(void);
static __inline void WDT_EnableInt(void);
static __inline void WDT_DisableInt(void);
# 177 "../../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_Close(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock;

    ((WDT_T *) (((0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL = 0UL;
    while(((WDT_T *) (((0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL & (0x1ul << (30)))
    {
        if(--u32TimeOutCnt == 0) break;
    }
}
# 197 "../../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) (((0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL |= (0x1ul << (6));
}
# 211 "../../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_DisableInt(void)
{

    ((WDT_T *) (((0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL &= ~((0x1ul << (6)) | (0x1ul << (2)) | (0x1ul << (3)) | (0x1ul << (5)));
}

int32_t WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);
# 1069 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\wwdt.h" 1
# 138 "../../../../Library/StdDriver/inc\\wwdt.h"
void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);
# 1070 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\rtc.h" 1
# 143 "../../../../Library/StdDriver/inc\\rtc.h"
typedef struct
{
    uint32_t u32Year;
    uint32_t u32Month;
    uint32_t u32Day;
    uint32_t u32DayOfWeek;
    uint32_t u32Hour;
    uint32_t u32Minute;
    uint32_t u32Second;
    uint32_t u32TimeScale;
    uint32_t u32AmPm;
} S_RTC_TIME_DATA_T;
# 364 "../../../../Library/StdDriver/inc\\rtc.h"
int32_t RTC_Open(S_RTC_TIME_DATA_T *sPt);
void RTC_Close(void);
int32_t RTC_32KCalibration(int32_t i32FrequencyX10000);
void RTC_GetDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_GetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day, uint32_t u32DayOfWeek);
void RTC_SetTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day);
void RTC_SetAlarmTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDateMask(uint8_t u8IsTenYMsk, uint8_t u8IsYMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenDMsk, uint8_t u8IsDMsk);
void RTC_SetAlarmTimeMask(uint8_t u8IsTenHMsk, uint8_t u8IsHMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenSMsk, uint8_t u8IsSMsk);
uint32_t RTC_GetDayOfWeek(void);
void RTC_SetTickPeriod(uint32_t u32TickSelection);
void RTC_EnableInt(uint32_t u32IntFlagMask);
void RTC_DisableInt(uint32_t u32IntFlagMask);
void RTC_EnableSpareAccess(void);
void RTC_DisableSpareRegister(void);
void RTC_StaticTamperEnable(uint32_t u32TamperSelect, uint32_t u32DetecLevel, uint32_t u32DebounceEn);
void RTC_StaticTamperDisable(uint32_t u32TamperSelect);
void RTC_DynamicTamperEnable(uint32_t u32PairSel, uint32_t u32DebounceEn, uint32_t u32Pair1Source, uint32_t u32Pair2Source);
void RTC_DynamicTamperDisable(uint32_t u32PairSel);
void RTC_DynamicTamperConfig(uint32_t u32ChangeRate, uint32_t u32SeedReload, uint32_t u32RefPattern, uint32_t u32Seed);
uint32_t RTC_SetClockSource(uint32_t u32ClkSrc);
void RTC_SetGPIOMode(uint32_t u32PFPin, uint32_t u32Mode, uint32_t u32DigitalCtl, uint32_t u32PullCtl, uint32_t u32OutputLevel);
void RTC_SetGPIOLevel(uint32_t u32PFPin, uint32_t u32OutputLevel);
# 1071 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\uart.h" 1
# 398 "../../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_CLEAR_RTS(UART_T* uart);
static __inline void UART_SET_RTS(UART_T* uart);
# 411 "../../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_CLEAR_RTS(UART_T* uart)
{
    uart->MODEM |= (0x1ul << (9));
    uart->MODEM &= ~(0x1ul << (1));
}
# 427 "../../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_SET_RTS(UART_T* uart)
{
    uart->MODEM |= (0x1ul << (9)) | (0x1ul << (1));
}
# 488 "../../../../Library/StdDriver/inc\\uart.h"
void UART_ClearIntFlag(UART_T* uart, uint32_t u32InterruptFlag);
void UART_Close(UART_T* uart);
void UART_DisableFlowCtrl(UART_T* uart);
void UART_DisableInt(UART_T* uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T* uart);
void UART_EnableInt(UART_T* uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T* uart, uint32_t u32baudrate);
uint32_t UART_Read(UART_T* uart, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
void UART_SetLineConfig(UART_T* uart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t u32stop_bits);
void UART_SetTimeoutCnt(UART_T* uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T* uart, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T* uart, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T* uart, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T* uart, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
void UART_SelectSingleWireMode(UART_T *uart);
# 1072 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\acmp.h" 1
# 368 "../../../../Library/StdDriver/inc\\acmp.h"
void ACMP_Open(ACMP_T *acmp, uint32_t u32ChNum, uint32_t u32NegSrc, uint32_t u32HysSel);
void ACMP_Close(ACMP_T *acmp, uint32_t u32ChNum);
# 1073 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\crc.h" 1
# 101 "../../../../Library/StdDriver/inc\\crc.h"
void CRC_Open(uint32_t u32Mode, uint32_t u32Attribute, uint32_t u32Seed, uint32_t u32DataLen);
uint32_t CRC_GetChecksum(void);
# 1074 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\usbd.h" 1
# 32 "../../../../Library/StdDriver/inc\\usbd.h"
typedef struct s_usbd_info
{
    uint8_t *gu8DevDesc;
    uint8_t *gu8ConfigDesc;
    uint8_t **gu8StringDesc;
    uint8_t **gu8HidReportDesc;
    uint8_t *gu8BosDesc;
    uint32_t *gu32HidReportSize;
    uint32_t *gu32ConfigHidDescIdx;

} S_USBD_INFO_T;

extern const S_USBD_INFO_T gsInfo;
# 617 "../../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_MemCopy(uint8_t dest[], uint8_t src[], uint32_t size)
{
    uint32_t volatile i = 0UL;

    while(size--)
    {
        dest[i] = src[i];
        i++;
    }
}
# 638 "../../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_SetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    uint32_t i;
    USBD_T *pUSBD;

    if((__PC() & (0x10000000UL)) == (0x10000000UL))
    {
        pUSBD = ((USBD_T *) ((((0x40000000UL) + 0x00040000UL) + 0x80000UL) +(0x10000000UL)));
    }
    else
    {
        pUSBD = ((USBD_T *) (((0x40000000UL) + 0x00040000UL) + 0x80000UL));
    }

    for(i = 0UL; i < 12UL; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&pUSBD->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xFUL) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&pUSBD->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg | (0x1ul << (1)));
            break;
        }
    }
}
# 679 "../../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_ClearStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    uint32_t i;
    USBD_T *pUSBD;

    if((__PC() & (0x10000000UL)) == (0x10000000UL))
    {
        pUSBD = ((USBD_T *) ((((0x40000000UL) + 0x00040000UL) + 0x80000UL) +(0x10000000UL)));
    }
    else
    {
        pUSBD = ((USBD_T *) (((0x40000000UL) + 0x00040000UL) + 0x80000UL));
    }

    for(i = 0UL; i < 12UL; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&pUSBD->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xFUL) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&pUSBD->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg & ~(0x1ul << (1)));
            break;
        }
    }
}
# 722 "../../../../Library/StdDriver/inc\\usbd.h"
static __inline uint32_t USBD_GetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr = 0UL;
    uint32_t u32Cfg;
    uint32_t i;
    USBD_T *pUSBD;

    if((__PC() & (0x10000000UL)) == (0x10000000UL))
    {
        pUSBD = ((USBD_T *) ((((0x40000000UL) + 0x00040000UL) + 0x80000UL) +(0x10000000UL)));
    }
    else
    {
        pUSBD = ((USBD_T *) (((0x40000000UL) + 0x00040000UL) + 0x80000UL));
    }

    for(i = 0UL; i < 12UL; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&pUSBD->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xFUL) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&pUSBD->EP[0].CFGP;
            break;
        }
    }

    return ((*((volatile uint32_t *)(u32CfgAddr))) & (0x1ul << (1)));
}

extern uint8_t g_USBD_au8SetupPacket[8];
extern volatile uint8_t g_USBD_u8RemoteWakeupEn;

typedef void (*VENDOR_REQ)(void);
typedef void (*CLASS_REQ)(void);
typedef void (*SET_INTERFACE_REQ)(uint32_t u32AltInterface);
typedef void (*SET_CONFIG_CB)(void);

extern const S_USBD_INFO_T *g_USBD_sInfo;

extern VENDOR_REQ g_USBD_pfnVendorRequest;
extern CLASS_REQ g_USBD_pfnClassRequest;
extern SET_INTERFACE_REQ g_USBD_pfnSetInterface;
extern SET_CONFIG_CB g_USBD_pfnSetConfigCallback;
extern uint32_t g_USBD_u32EpStallLock;


void USBD_Open(const S_USBD_INFO_T *param, CLASS_REQ pfnClassReq, SET_INTERFACE_REQ pfnSetInterface);
void USBD_Start(void);
void USBD_GetSetupPacket(uint8_t *buf);
void USBD_ProcessSetupPacket(void);
void USBD_GetDescriptor(void);
void USBD_StandardRequest(void);
void USBD_PrepareCtrlIn(uint8_t pu8Buf[], uint32_t u32Size);
void USBD_CtrlIn(void);
void USBD_PrepareCtrlOut(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlOut(void);
void USBD_SwReset(void);
void USBD_SetVendorRequest(VENDOR_REQ pfnVendorReq);
void USBD_SetConfigCallback(SET_CONFIG_CB pfnSetConfigCallback);
void USBD_LockEpStall(uint32_t u32EpBitmap);
# 1075 "../../../../Library/Device/Nuvoton/M2354/Include/M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\otg.h" 1
# 15 "../../../../Library/StdDriver/inc\\otg.h"
# 1 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 1
# 16 "../../../../Library/StdDriver/inc\\otg.h" 2
# 1076 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\pdma.h" 1
# 354 "../../../../Library/StdDriver/inc\\pdma.h"
void PDMA_Open(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_Close(PDMA_T *pdma);
void PDMA_SetTransferCnt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Width, uint32_t u32TransCount);
void PDMA_SetStride(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32DestLen, uint32_t u32SrcLen, uint32_t u32TransCount);
void PDMA_SetRepeat(PDMA_T * pdma, uint32_t u32Ch, uint32_t u32DestInterval, uint32_t u32SrcInterval, uint32_t u32RepeatCount);
void PDMA_SetTransferAddr(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32SrcAddr, uint32_t u32SrcCtrl, uint32_t u32DstAddr, uint32_t u32DstCtrl);
void PDMA_SetTransferMode(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Peripheral, uint32_t u32ScatterEn, uint32_t u32DescAddr);
void PDMA_SetBurstType(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32BurstType, uint32_t u32BurstSize);
void PDMA_EnableTimeout(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_DisableTimeout(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_SetTimeOut(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32OnOff, uint32_t u32TimeOutCnt);
void PDMA_Trigger(PDMA_T *pdma, uint32_t u32Ch);
void PDMA_EnableInt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Mask);
void PDMA_DisableInt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Mask);
# 1077 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2

# 1 "../../../../Library/StdDriver/inc\\keystore.h" 1
# 33 "../../../../Library/StdDriver/inc\\keystore.h"
typedef enum KSMEM
{
    KS_SRAM = 0,
    KS_FLASH = 1,
    KS_OTP = 2
} KS_MEM_Type;
# 114 "../../../../Library/StdDriver/inc\\keystore.h"
int32_t KS_Open(void);
int32_t KS_Read(KS_MEM_Type type, int32_t i32KeyIdx, uint32_t au32Key[], uint32_t u32WordCnt);
int32_t KS_Write(KS_MEM_Type eType, uint32_t u32Meta, uint32_t au32Key[]);
int32_t KS_WriteOTP(int32_t i32KeyIdx, uint32_t u32Meta, uint32_t au32Key[]);
int32_t KS_EraseKey(int32_t i32KeyIdx);
int32_t KS_EraseAll(KS_MEM_Type eType);
int32_t KS_RevokeKey(KS_MEM_Type eType, int32_t i32KeyIdx);
uint32_t KS_GetRemainSize(KS_MEM_Type eType);
int32_t KS_ToggleSRAM(void);
uint32_t KS_GetKeyWordCnt(uint32_t u32Meta);
uint32_t KS_GetRemainKeyCount(KS_MEM_Type mem);
# 1079 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\crypto.h" 1
# 143 "../../../../Library/StdDriver/inc\\crypto.h"
typedef enum
{

    CURVE_P_192,
    CURVE_P_224,
    CURVE_P_256,
    CURVE_P_384,
    CURVE_P_521,
    CURVE_K_163,
    CURVE_K_233,
    CURVE_K_283,
    CURVE_K_409,
    CURVE_K_571,
    CURVE_B_163,
    CURVE_B_233,
    CURVE_B_283,
    CURVE_B_409,
    CURVE_B_571,
    CURVE_KO_192,
    CURVE_KO_224,
    CURVE_KO_256,
    CURVE_BP_256,
    CURVE_BP_384,
    CURVE_BP_512,
    CURVE_25519,
    CURVE_SM2_256,
    CURVE_UNDEF = -0x7fffffff,
}
E_ECC_CURVE;



typedef struct e_curve_t
{
    E_ECC_CURVE curve_id;
    int32_t Echar;
    char Ea[144];
    char Eb[144];
    char Px[144];
    char Py[144];
    int32_t Epl;
    char Pp[176];
    int32_t Eol;
    char Eorder[176];
    int32_t key_len;
    int32_t irreducible_k1;
    int32_t irreducible_k2;
    int32_t irreducible_k3;
    int32_t GF;
} ECC_CURVE;



typedef struct
{
    uint32_t au32RsaOutput[128];
    uint32_t au32RsaN[128];
    uint32_t au32RsaM[128];
    uint32_t au32RsaE[128];
} RSA_BUF_NORMAL_T;


typedef struct
{
    uint32_t au32RsaOutput[128];
    uint32_t au32RsaN[128];
    uint32_t au32RsaM[128];
    uint32_t au32RsaE[128];
    uint32_t au32RsaP[128];
    uint32_t au32RsaQ[128];
    uint32_t au32RsaTmpCp[128];
    uint32_t au32RsaTmpCq[128];
    uint32_t au32RsaTmpDp[128];
    uint32_t au32RsaTmpDq[128];
    uint32_t au32RsaTmpRp[128];
    uint32_t au32RsaTmpRq[128];
} RSA_BUF_CRT_T;


typedef struct
{
    uint32_t au32RsaOutput[128];
    uint32_t au32RsaN[128];
    uint32_t au32RsaM[128];
    uint32_t au32RsaE[128];
    uint32_t au32RsaP[128];
    uint32_t au32RsaQ[128];
    uint32_t au32RsaTmpBlindKey[128+4];
} RSA_BUF_SCAP_T;


typedef struct
{
    uint32_t au32RsaOutput[128];
    uint32_t au32RsaN[128];
    uint32_t au32RsaM[128];
    uint32_t au32RsaE[128];
    uint32_t au32RsaP[128];
    uint32_t au32RsaQ[128];
    uint32_t au32RsaTmpCp[128];
    uint32_t au32RsaTmpCq[128];
    uint32_t au32RsaTmpDp[128];
    uint32_t au32RsaTmpDq[128];
    uint32_t au32RsaTmpRp[128];
    uint32_t au32RsaTmpRq[128];
    uint32_t au32RsaTmpBlindKey[128];
} RSA_BUF_CRT_SCAP_T;


typedef struct
{
    uint32_t au32RsaOutput[128];
    uint32_t au32RsaN[128];
    uint32_t au32RsaM[128];
} RSA_BUF_KS_T;
# 509 "../../../../Library/StdDriver/inc\\crypto.h"
void PRNG_Open(CRPT_T *crpt, uint32_t u32KeySize, uint32_t u32SeedReload, uint32_t u32Seed);
int32_t PRNG_Start(CRPT_T *crpt);
void PRNG_Read(CRPT_T *crpt, uint32_t u32RandKey[]);
void AES_Open(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32EncDec, uint32_t u32OpMode, uint32_t u32KeySize, uint32_t u32SwapType);
void AES_Start(CRPT_T *crpt, int32_t u32Channel, uint32_t u32DMAMode);
void AES_SetKey(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32Keys[], uint32_t u32KeySize);
void AES_SetKey_KS(CRPT_T *crpt, KS_MEM_Type mem, int32_t i32KeyIdx);
void AES_SetInitVect(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32IV[]);
void AES_SetDMATransfer(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32SrcAddr, uint32_t u32DstAddr, uint32_t u32TransCnt);
void SHA_Open(CRPT_T *crpt, uint32_t u32OpMode, uint32_t u32SwapType, uint32_t hmac_key_len);
void SHA_Start(CRPT_T *crpt, uint32_t u32DMAMode);
void SHA_SetDMATransfer(CRPT_T *crpt, uint32_t u32SrcAddr, uint32_t u32TransCnt);
void SHA_Read(CRPT_T *crpt, uint32_t u32Digest[]);
void ECC_DriverISR(CRPT_T *crpt);
int ECC_IsPrivateKeyValid(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char private_k[]);
int32_t ECC_GenerateSecretZ(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[], char secret_z[]);
int32_t ECC_GeneratePublicKey(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[]);
int32_t ECC_GenerateSignature(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, char *d, char *k, char *R, char *S);
int32_t ECC_VerifySignature(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, char *public_k1, char *public_k2, char *R, char *S);


int32_t RSA_Open(CRPT_T *crpt, uint32_t u32OpMode, uint32_t u32KeySize, void *psRSA_Buf, uint32_t u32BufSize, uint32_t u32UseKS);
int32_t RSA_SetKey(CRPT_T *crpt, char *Key);
int32_t RSA_SetDMATransfer(CRPT_T *crpt, char *Src, char *n, char *P, char *Q);
void RSA_Start(CRPT_T *crpt);
int32_t RSA_Read(CRPT_T *crpt, char * Output);
int32_t RSA_SetKey_KS(CRPT_T *crpt, uint32_t u32KeyNum, uint32_t u32KSMemType, uint32_t u32BlindKeyNum);
int32_t RSA_SetDMATransfer_KS(CRPT_T *crpt, char *Src, char *n, uint32_t u32PNum,
                              uint32_t u32QNum, uint32_t u32CpNum, uint32_t u32CqNum, uint32_t u32DpNum,
                              uint32_t u32DqNum, uint32_t u32RpNum, uint32_t u32RqNum);
int32_t ECC_GeneratePublicKey_KS(CRPT_T *crpt, E_ECC_CURVE ecc_curve, KS_MEM_Type mem, int32_t i32KeyIdx, char public_k1[], char public_k2[], uint32_t u32ExtraOp);
int32_t ECC_GenerateSignature_KS(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, KS_MEM_Type mem_d, int32_t i32KeyIdx_d, KS_MEM_Type mem_k, int32_t i32KeyIdx_k, char *R, char *S);
int32_t ECC_VerifySignature_KS(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, KS_MEM_Type mem_pk1, int32_t i32KeyIdx_pk1, KS_MEM_Type mem_pk2, int32_t i32KeyIdx_pk2, char *R, char *S);
int32_t ECC_GenerateSecretZ_KS(CRPT_T *crpt, E_ECC_CURVE ecc_curve, KS_MEM_Type mem, int32_t i32KeyIdx, char public_k1[], char public_k2[]);

void CRPT_Reg2Hex(int32_t count, uint32_t volatile reg[], char output[]);
void CRPT_Hex2Reg(char input[], uint32_t volatile reg[]);
int32_t ECC_GetCurve(CRPT_T *crpt, E_ECC_CURVE ecc_curve, ECC_CURVE *curve);

int32_t SM2_Sign(CRPT_T* crpt, E_ECC_CURVE ecc_curve, char* e, char* d, char* k, char* R, char* S);
int32_t SM2_Verify(CRPT_T* crpt, E_ECC_CURVE ecc_curve, char* e, char* public_k1, char* public_k2, char* R, char* S);
int32_t SM3(uint32_t* pu32Addr, uint32_t u32Size, uint32_t digest[]);
# 1080 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\sc.h" 1
# 240 "../../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetTxRetry(SC_T *sc, uint32_t u32Count);
static __inline void SC_SetRxRetry(SC_T *sc, uint32_t u32Count);
# 254 "../../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetTxRetry(SC_T *sc, uint32_t u32Count)
{
    uint32_t u32TimeOutCount = 0;

    u32TimeOutCount = (SystemCoreClock);
    while(((sc)->CTL & (0x1ul << (30))) == (0x1ul << (30)))
    {
        if(--u32TimeOutCount == 0) break;
    }


    (sc)->CTL &= ~((0x7ul << (20)) | (0x1ul << (23)));

    if((u32Count) != 0UL)
    {
        u32TimeOutCount = (SystemCoreClock);
        while(((sc)->CTL & (0x1ul << (30))) == (0x1ul << (30)))
        {
            if(--u32TimeOutCount == 0) break;
        }
        (sc)->CTL |= (((u32Count) - 1UL) << (20)) | (0x1ul << (23));
    }
}
# 288 "../../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetRxRetry(SC_T *sc, uint32_t u32Count)
{
    uint32_t u32TimeOutCount = 0;

    u32TimeOutCount = (SystemCoreClock);
    while(((sc)->CTL & (0x1ul << (30))) == (0x1ul << (30)))
    {
        if(--u32TimeOutCount == 0) break;
    }


    (sc)->CTL &= ~((0x7ul << (16)) | (0x1ul << (19)));

    if((u32Count) != 0UL)
    {
        u32TimeOutCount = (SystemCoreClock);
        while(((sc)->CTL & (0x1ul << (30))) == (0x1ul << (30)))
        {
            if(--u32TimeOutCount == 0) break;
        }
        (sc)->CTL |= (((u32Count) - 1UL) << (16)) | (0x1ul << (19));
    }
}


uint32_t SC_IsCardInserted(SC_T *sc);
void SC_ClearFIFO(SC_T *sc);
void SC_Close(SC_T *sc);
void SC_Open(SC_T *sc, uint32_t u32CardDet, uint32_t u32PWR);
void SC_ResetReader(SC_T *sc);
void SC_SetBlockGuardTime(SC_T *sc, uint32_t u32BGT);
void SC_SetCharGuardTime(SC_T *sc, uint32_t u32CGT);
void SC_StopAllTimer(SC_T *sc);
void SC_StartTimer(SC_T *sc, uint32_t u32TimerNum, uint32_t u32Mode, uint32_t u32ETUCount);
void SC_StopTimer(SC_T *sc, uint32_t u32TimerNum);
uint32_t SC_GetInterfaceClock(SC_T *sc);
# 1081 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\scuart.h" 1
# 335 "../../../../Library/StdDriver/inc\\scuart.h"
void SCUART_Close(SC_T* sc);
uint32_t SCUART_Open(SC_T* sc, uint32_t u32Baudrate);
uint32_t SCUART_Read(SC_T* sc, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
uint32_t SCUART_SetLineConfig(SC_T* sc, uint32_t u32Baudrate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
void SCUART_SetTimeoutCnt(SC_T* sc, uint32_t u32TOC);
uint32_t SCUART_Write(SC_T* sc, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
# 1082 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\usci_spi.h" 1
# 393 "../../../../Library/StdDriver/inc\\usci_spi.h"
uint32_t USPI_Open(USPI_T *uspi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void USPI_Close(USPI_T *uspi);
void USPI_ClearRxBuf(USPI_T *uspi);
void USPI_ClearTxBuf(USPI_T *uspi);
void USPI_DisableAutoSS(USPI_T *uspi);
void USPI_EnableAutoSS(USPI_T *uspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t USPI_SetBusClock(USPI_T *uspi, uint32_t u32BusClock);
uint32_t USPI_GetBusClock(USPI_T *uspi);
void USPI_EnableInt(USPI_T *uspi, uint32_t u32Mask);
void USPI_DisableInt(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetIntFlag(USPI_T *uspi, uint32_t u32Mask);
void USPI_ClearIntFlag(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetStatus(USPI_T *uspi, uint32_t u32Mask);
void USPI_EnableWakeup(USPI_T *uspi);
void USPI_DisableWakeup(USPI_T *uspi);
# 1083 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\usci_uart.h" 1
# 420 "../../../../Library/StdDriver/inc\\usci_uart.h"
void UUART_ClearIntFlag(UUART_T* uuart, uint32_t u32Mask);
uint32_t UUART_GetIntFlag(UUART_T* uuart, uint32_t u32Mask);
void UUART_Close(UUART_T* uuart);
void UUART_DisableInt(UUART_T* uuart, uint32_t u32Mask);
void UUART_EnableInt(UUART_T* uuart, uint32_t u32Mask);
uint32_t UUART_Open(UUART_T* uuart, uint32_t u32baudrate);
uint32_t UUART_Read(UUART_T* uuart, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
uint32_t UUART_SetLine_Config(UUART_T* uuart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t u32stop_bits);
uint32_t UUART_Write(UUART_T* uuart, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
void UUART_EnableWakeup(UUART_T* uuart, uint32_t u32WakeupMode);
void UUART_DisableWakeup(UUART_T* uuart);
void UUART_EnableFlowCtrl(UUART_T* uuart);
void UUART_DisableFlowCtrl(UUART_T* uuart);
# 1084 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\usci_i2c.h" 1
# 33 "../../../../Library/StdDriver/inc\\usci_i2c.h"
enum UI2C_MASTER_EVENT
{
    MASTER_SEND_ADDRESS = 10u,
    MASTER_SEND_H_WR_ADDRESS,
    MASTER_SEND_H_RD_ADDRESS,
    MASTER_SEND_L_ADDRESS,
    MASTER_SEND_DATA,
    MASTER_SEND_REPEAT_START,
    MASTER_READ_DATA,
    MASTER_STOP,
    MASTER_SEND_START
};




enum UI2C_SLAVE_EVENT
{
    SLAVE_ADDRESS_ACK = 100u,
    SLAVE_H_WR_ADDRESS_ACK,
    SLAVE_L_WR_ADDRESS_ACK,
    SLAVE_GET_DATA,
    SLAVE_SEND_DATA,
    SLAVE_H_RD_ADDRESS_ACK,
    SLAVE_L_RD_ADDRESS_ACK
};
# 101 "../../../../Library/StdDriver/inc\\usci_i2c.h"
extern int32_t g_UI2C_i32ErrCode;
# 284 "../../../../Library/StdDriver/inc\\usci_i2c.h"
uint32_t UI2C_Open(UI2C_T *ui2c, uint32_t u32BusClock);
void UI2C_Close(UI2C_T *ui2c);
void UI2C_ClearTimeoutFlag(UI2C_T *ui2c);
void UI2C_Trigger(UI2C_T *ui2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Ptrg, uint8_t u8Ack);
void UI2C_DisableInt(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_EnableInt(UI2C_T *ui2c, uint32_t u32Mask);
uint32_t UI2C_GetBusClockFreq(UI2C_T *ui2c);
uint32_t UI2C_SetBusClockFreq(UI2C_T *ui2c, uint32_t u32BusClock);
uint32_t UI2C_GetIntFlag(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_ClearIntFlag(UI2C_T* ui2c, uint32_t u32Mask);
uint32_t UI2C_GetData(UI2C_T *ui2c);
void UI2C_SetData(UI2C_T *ui2c, uint8_t u8Data);
void UI2C_SetSlaveAddr(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode);
void UI2C_SetSlaveAddrMask(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask);
void UI2C_EnableTimeout(UI2C_T *ui2c, uint32_t u32TimeoutCnt);
void UI2C_DisableTimeout(UI2C_T *ui2c);
void UI2C_EnableWakeup(UI2C_T *ui2c, uint8_t u8WakeupMode);
void UI2C_DisableWakeup(UI2C_T *ui2c);
uint8_t UI2C_WriteByte(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t data[], uint32_t u32wLen);
uint8_t UI2C_WriteByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t UI2C_WriteByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data);
uint32_t UI2C_WriteMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t UI2C_ReadByte(UI2C_T *ui2c, uint8_t u8SlaveAddr);
uint32_t UI2C_ReadMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t UI2C_ReadByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t UI2C_ReadMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t UI2C_ReadByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t UI2C_ReadMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t rdata[], uint32_t u32rLen);
# 1085 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\sdh.h" 1
# 79 "../../../../Library/StdDriver/inc\\sdh.h"
#pragma pack(push)
#pragma pack(1)

typedef struct SDH_info_t
{
    unsigned int CardType;
    unsigned int RCA;
    unsigned char IsCardInsert;
    unsigned int totalSectorN;
    unsigned int diskSize;
    int sectorSize;
} SDH_INFO_T;

#pragma pack(pop)




extern SDH_INFO_T SD0;
extern uint8_t volatile g_u8SDDataReadyFlag;
extern uint8_t g_u8R3Flag;
extern int32_t g_SDH_i32ErrCode;
# 191 "../../../../Library/StdDriver/inc\\sdh.h"
void SDH_Open(SDH_T *sdh, uint32_t u32CardDetSrc);
uint32_t SDH_Probe(SDH_T *sdh);
uint32_t SDH_Read(SDH_T *sdh, uint8_t *pu8BufAddr, uint32_t u32StartSec, uint32_t u32SecCount);
uint32_t SDH_Write(SDH_T *sdh, uint8_t *pu8BufAddr, uint32_t u32StartSec, uint32_t u32SecCount);

uint32_t SDH_CardDetection(SDH_T *sdh);
void SDH_Open_Disk(SDH_T *sdh, uint32_t u32CardDetSrc);
void SDH_Close_Disk(SDH_T *sdh);
# 1086 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\qei.h" 1
# 370 "../../../../Library/StdDriver/inc\\qei.h"
void QEI_Close(QEI_T* qei);
void QEI_DisableInt(QEI_T* qei, uint32_t u32IntSel);
void QEI_EnableInt(QEI_T* qei, uint32_t u32IntSel);
void QEI_Open(QEI_T* qei, uint32_t u32Mode, uint32_t u32Value);
void QEI_Start(QEI_T* qei);
void QEI_Stop(QEI_T* qei);
# 1087 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\can.h" 1
# 61 "../../../../Library/StdDriver/inc\\can.h"
typedef struct
{
    uint32_t IdType;
    uint32_t FrameType;
    uint32_t Id;
    uint8_t DLC;
    uint8_t Data[8];
    uint8_t padding[3];
} STR_CANMSG_T;




typedef struct
{
    uint8_t u8Xtd;
    uint8_t u8Dir;
    uint32_t u32Id;
    uint8_t u8IdType;
} STR_CANMASK_T;
# 155 "../../../../Library/StdDriver/inc\\can.h"
uint32_t CAN_SetBaudRate(CAN_T *tCAN, uint32_t u32BaudRate);
void CAN_Close(CAN_T *tCAN);
uint32_t CAN_Open(CAN_T *tCAN, uint32_t u32BaudRate, uint32_t u32Mode);
void CAN_CLR_INT_PENDING_BIT(CAN_T *tCAN, uint8_t u32MsgNum);
void CAN_EnableInt(CAN_T *tCAN, uint32_t u32Mask);
void CAN_DisableInt(CAN_T *tCAN, uint32_t u32Mask);
int32_t CAN_Transmit(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T* pCanMsg);
int32_t CAN_Receive(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T* pCanMsg);
int32_t CAN_SetMultiRxMsg(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32MsgCount, uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsg(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsgAndMsk(CAN_T *tCAN, uint32_t u32MsgNum, uint32_t u32IDType, uint32_t u32ID, uint32_t u32IDMask);
int32_t CAN_SetTxMsg(CAN_T *tCAN, uint32_t u32MsgNum, STR_CANMSG_T* pCanMsg);
int32_t CAN_TriggerTxMsg(CAN_T *tCAN, uint32_t u32MsgNum);
void CAN_EnterInitMode(CAN_T *tCAN, uint8_t u8Mask);
void CAN_LeaveInitMode(CAN_T *tCAN);
void CAN_WaitMsg(CAN_T *tCAN);
uint32_t CAN_GetCANBitRate(CAN_T *tCAN);
void CAN_EnterTestMode(CAN_T *tCAN, uint8_t u8TestMask);
void CAN_LeaveTestMode(CAN_T *tCAN);
uint32_t CAN_IsNewDataReceived(CAN_T *tCAN, uint8_t u8MsgObj);
int32_t CAN_BasicSendMsg(CAN_T *tCAN, STR_CANMSG_T* pCanMsg);
int32_t CAN_BasicReceiveMsg(CAN_T *tCAN, STR_CANMSG_T* pCanMsg);
int32_t CAN_SetRxMsgObjAndMsk(CAN_T *tCAN, uint8_t u8MsgObj, uint8_t u8idType, uint32_t u32id, uint32_t u32idmask, uint8_t u8singleOrFifoLast);
int32_t CAN_SetRxMsgObj(CAN_T *tCAN, uint8_t u8MsgObj, uint8_t u8idType, uint32_t u32id, uint8_t u8singleOrFifoLast);
int32_t CAN_ReadMsgObj(CAN_T *tCAN, uint8_t u8MsgObj, uint8_t u8Release, STR_CANMSG_T* pCanMsg);
# 1088 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\scu.h" 1
# 36 "../../../../Library/StdDriver/inc\\scu.h"
typedef enum NSATTR
{

    USBH_Attr = 9,
    SDH0_Attr = 13,
    EBI_Attr = 16,
    PDMA1_Attr = 24,


    CRC_Attr = 32 + 17,
    CRPT_Attr = 32 + 18,


    EWDT_Attr = 64 + 2,
    EADC_Attr = 64 + 3,
    ACMP01_Attr = 64 + 5,
    DAC_Attr = 64 + 7,
    I2S0_Attr = 64 + 8,
    OTG_Attr = 64 + 13,
    TMR23_Attr = 64 + 17,
    TMR45_Attr = 64 + 18,
    EPWM0_Attr = 64 + 24,
    EPWM1_Attr = 64 + 25,
    BPWM0_Attr = 64 + 26,
    BPWM1_Attr = 64 + 27,

    QSPI0_Attr = 96 + 0,
    SPI0_Attr = 96 + 1,
    SPI1_Attr = 96 + 2,
    SPI2_Attr = 96 + 3,
    SPI3_Attr = 96 + 4,
    UART0_Attr = 96 + 16,
    UART1_Attr = 96 + 17,
    UART2_Attr = 96 + 18,
    UART3_Attr = 96 + 19,
    UART4_Attr = 96 + 20,
    UART5_Attr = 96 + 21,

    I2C0_Attr = 128 + 0,
    I2C1_Attr = 128 + 1,
    I2C2_Attr = 128 + 2,
    SC0_Attr = 128 + 16,
    SC1_Attr = 128 + 17,
    SC2_Attr = 128 + 18,



    CAN0_Attr = 160 + 0,
    QEI0_Attr = 160 + 16,
    QEI1_Attr = 160 + 17,
    ECAP0_Attr = 160 + 20,
    ECAP1_Attr = 160 + 21,
    TRNG_Attr = 160 + 25,
    LCD_Attr = 160 + 27,


    USBD_Attr = 192 + 0,
    USCI0_Attr = 192 + 16,
    USCI1_Attr = 192 + 17


} NSATTR_T;
# 294 "../../../../Library/StdDriver/inc\\scu.h"
static __inline void SCU_NSMConfig(uint32_t u32Ticks, uint32_t u32Prescale);
static __inline void SCU_TimerConfig(uint32_t u32Ticks, uint32_t u32Prescale);
# 314 "../../../../Library/StdDriver/inc\\scu.h"
static __inline void SCU_NSMConfig(uint32_t u32Ticks, uint32_t u32Prescale)
{

    ((SCU_T *) ((0x40000000UL) + 0x2F000UL))->NSMLOAD = u32Ticks;
    ((SCU_T *) ((0x40000000UL) + 0x2F000UL))->NSMVAL = 0ul;
    ((SCU_T *) ((0x40000000UL) + 0x2F000UL))->NSMCTL = (0x1ul << (9)) | (0x1ul << (8)) | (u32Prescale & 0xfful);
}
# 336 "../../../../Library/StdDriver/inc\\scu.h"
static __inline void SCU_TimerConfig(uint32_t u32Ticks, uint32_t u32Prescale)
{

    ((SCU_T *) ((0x40000000UL) + 0x2F000UL))->NSMLOAD = u32Ticks;
    ((SCU_T *) ((0x40000000UL) + 0x2F000UL))->NSMVAL = 0ul;
    ((SCU_T *) ((0x40000000UL) + 0x2F000UL))->NSMCTL = (0x1ul << (9)) | (0x1ul << (8)) | (0x1ul << (10)) | (u32Prescale & 0xfful);
}
# 1089 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\tamper.h" 1
# 170 "../../../../Library/StdDriver/inc\\tamper.h"
static __inline void TAMPER_IOSEL_TAMPER(uint32_t u32TamperSelect)
{
    uint32_t i;

    for(i = 0UL; i < (uint32_t)6UL; i++)
    {
        if(u32TamperSelect & (0x1UL << i))
        {
            ((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->FUNEN = (((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->FUNEN & ~0xFFUL) | (0x94 + i * 0x10UL);
        }
    }
}
# 199 "../../../../Library/StdDriver/inc\\tamper.h"
static __inline void TAMPER_IOSEL_RTC(uint32_t u32TamperSelect)
{
    uint32_t i;

    for(i = 0UL; i < (uint32_t)6UL; i++)
    {
        if(u32TamperSelect & (0x1UL << i))
        {
            ((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->FUNEN = (((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->FUNEN & ~0xFFUL) | (0x90 + i * 0x10UL);
        }
    }
}
# 249 "../../../../Library/StdDriver/inc\\tamper.h"
static __inline void TAMPER_VG_SAMPLE_SEL(uint32_t u32VGSampleRate)
{
    ((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->FUNEN &= ~0xF000000UL;

    if(u32VGSampleRate == 0x0UL)
    {
        ((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->FUNEN |= (0x1ul << (24)) | (0x1ul << (25)) | (0x1ul << (26)) | (0x1ul << (27));
    }
    else if(u32VGSampleRate == 0x1UL)
    {
        ((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->FUNEN |= (0x1ul << (24)) | (0x1ul << (25));
    }
    else if(u32VGSampleRate == 0x2UL)
    {
        ((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->FUNEN |= (0x1ul << (24));
    }
}
# 278 "../../../../Library/StdDriver/inc\\tamper.h"
static __inline void TAMPER_VG_TRIM_INIT()
{
    if(((SYS_T *) ((0x40000000UL) + 0x00000UL))->PLSTS & (0x0UL<<(8)))
    {
        ((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->VG = (((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->VG & ~0xFFFFUL) | 0x8CC8UL;
    }
    else if(((SYS_T *) ((0x40000000UL) + 0x00000UL))->PLSTS & (0x1UL<<(8)))
    {
        ((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->VG = (((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->VG & ~0xFFFF0000UL) | 0x7CC90000UL;
    }
    else if(((SYS_T *) ((0x40000000UL) + 0x00000UL))->PLSTS & (0x2UL<<(8)))
    {
        ((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->VG2 = (((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->VG2 & ~0xFFFFUL) | 0x5CCBUL;
    }
    else if(((SYS_T *) ((0x40000000UL) + 0x00000UL))->PLSTS & (0x3UL<<(8)))
    {
        ((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->VG2 = (((TAMPER_T *)((0x40000000UL) + 0xBD000UL))->VG2 & ~0xFFFF0000UL) | 0x2CCD0000UL;
    }
}
# 533 "../../../../Library/StdDriver/inc\\tamper.h"
void TAMPER_EnableInt(uint32_t u32IntFlagMask);
void TAMPER_DisableInt(uint32_t u32IntFlagMask);
void TAMPER_StaticTamperEnable(uint32_t u32TamperSelect, uint32_t u32DetecLevel, uint32_t u32DebounceEn);
void TAMPER_StaticTamperDisable(uint32_t u32TamperSelect);
void TAMPER_DynamicTamperEnable(uint32_t u32PairSel, uint32_t u32DebounceEn, uint32_t u32Pair1Source, uint32_t u32Pair2Source);
void TAMPER_DynamicTamperDisable(uint32_t u32PairSel);
void TAMPER_DynamicTamperConfig(uint32_t u32ChangeRate, uint32_t u32SeedReload, uint32_t u32RefPattern, uint32_t u32Seed);
void TAMPER_ActiveShieldDynamicTamperEnable(uint32_t u32PairSel1, uint32_t u32Pair1Source1, uint32_t u32PairSel2, uint32_t u32Pair1Source2);
void TAMPER_ActiveShieldDynamicTamperDisable(uint32_t u32PairSel1, uint32_t u32PairSe2);
void TAMPER_ActiveShieldDynamicTamperConfig(uint32_t u32ChangeRate1, uint32_t u32SeedReload1, uint32_t u32RefPattern1, uint32_t u32Seed,
        uint32_t u32ChangeRate2, uint32_t u32SeedReload2, uint32_t u32RefPattern2, uint32_t u32Seed2);
# 1090 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\rng.h" 1
# 38 "../../../../Library/StdDriver/inc\\rng.h"
int32_t RNG_Open(void);
int32_t RNG_Random(uint32_t *pu32Buf, int32_t nWords);

int32_t RNG_ECDSA_Init(uint32_t u32KeySize, uint32_t au32ECC_N[18]);
int32_t RNG_ECDSA(uint32_t u32KeySize);
int32_t RNG_ECDH_Init(uint32_t u32KeySize, uint32_t au32ECC_N[18]);
int32_t RNG_ECDH(uint32_t u32KeySize);
# 1091 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\dpm.h" 1
# 50 "../../../../Library/StdDriver/inc\\dpm.h"
extern int32_t g_DPM_i32ErrCode;
# 159 "../../../../Library/StdDriver/inc\\dpm.h"
void DPM_SetDebugDisable(uint32_t u32dpm);
void DPM_SetDebugLock(uint32_t u32dpm);
int32_t DPM_GetDebugDisable(uint32_t u32dpm);
int32_t DPM_GetDebugLock(uint32_t u32dpm);
int32_t DPM_SetPasswordUpdate(uint32_t u32dpm, uint32_t au32Pwd[]);
int32_t DPM_SetPasswordCompare(uint32_t u32dpm, uint32_t au32Pwd[]);
int32_t DPM_GetPasswordErrorFlag(uint32_t u32dpm);
int32_t DPM_GetIntFlag(void);
void DPM_ClearPasswordErrorFlag(uint32_t u32dpm);
void DPM_EnableDebuggerWriteAccess(uint32_t u32dpm);
void DPM_DisableDebuggerWriteAccess(uint32_t u32dpm);
# 1092 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\fvc.h" 1
# 39 "../../../../Library/StdDriver/inc\\fvc.h"
int32_t FVC_Open(void);
int32_t FVC_EnableMonotone(void);
int32_t FVC_SetNVC(uint32_t u32NvcIdx, uint32_t u32Cnt);
int32_t FVC_GetNVC(uint32_t u32NvcIdx);
# 1093 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\ewwdt.h" 1
# 138 "../../../../Library/StdDriver/inc\\ewwdt.h"
void EWWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);
# 1094 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\ewdt.h" 1
# 164 "../../../../Library/StdDriver/inc\\ewdt.h"
static __inline void EWDT_Close(void);
static __inline void EWDT_EnableInt(void);
static __inline void EWDT_DisableInt(void);
# 177 "../../../../Library/StdDriver/inc\\ewdt.h"
static __inline void EWDT_Close(void)
{
    uint32_t u32TimeOutCnt = SystemCoreClock;

    ((EWDT_T *) (((0x40000000UL) + 0x00040000UL) + 0x02000UL))->CTL = 0UL;
    while((((EWDT_T *) (((0x40000000UL) + 0x00040000UL) + 0x02000UL))->CTL & (0x1ul << (30))) == (0x1ul << (30)))
    {
        if(--u32TimeOutCnt == 0) break;
    }
}
# 197 "../../../../Library/StdDriver/inc\\ewdt.h"
static __inline void EWDT_EnableInt(void)
{
    ((EWDT_T *) (((0x40000000UL) + 0x00040000UL) + 0x02000UL))->CTL |= (0x1ul << (6));
}
# 211 "../../../../Library/StdDriver/inc\\ewdt.h"
static __inline void EWDT_DisableInt(void)
{

    ((EWDT_T *) (((0x40000000UL) + 0x00040000UL) + 0x02000UL))->CTL &= ~((0x1ul << (6)) | (0x1ul << (2)) | (0x1ul << (3)) | (0x1ul << (5)));
}

int32_t EWDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);
# 1095 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\plm.h" 1
# 30 "../../../../Library/StdDriver/inc\\plm.h"
typedef enum
{
    PLM_VENDOR = 0,
    PLM_OEM = 1,
    PLM_DEPLOYED = 3,
    PLM_RMA = 7
} PLM_STAGE_T;
# 68 "../../../../Library/StdDriver/inc\\plm.h"
static __inline int32_t PLM_SetStage(PLM_STAGE_T stage)
{


    if((((PLM_T *) ((0x40000000UL) + 0x2F700UL))->STS & (0x7ul << (0))) == stage)
        return 0;

    ((PLM_T *) ((0x40000000UL) + 0x2F700UL))->CTL = (0x475A0000ul) | (stage);


    if(((PLM_T *) ((0x40000000UL) + 0x2F700UL))->STS & (0x1ul << (8)))
        return -1;

    return 0;
}
# 1096 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 1 "../../../../Library/StdDriver/inc\\lcd.h" 1
# 111 "../../../../Library/StdDriver/inc\\lcd.h"
typedef struct
{
    uint32_t u32SrcFreq;
    uint32_t u32ComDuty;
    uint32_t u32BiasLevel;
    uint32_t u32Framerate;
    uint32_t u32WaveformType;
    uint32_t u32IntSrc;
    uint32_t u32DrivingMode;
    uint32_t u32VSrc;
} S_LCD_CFG_T;
# 532 "../../../../Library/StdDriver/inc\\lcd.h"
uint32_t LCD_Open(S_LCD_CFG_T *pLCDCfg);
void LCD_Close(void);
void LCD_SetPixel(uint32_t u32Com, uint32_t u32Seg, uint32_t u32OnFlag);
void LCD_SetAllPixels(uint32_t u32OnOff);
uint32_t LCD_EnableBlink(uint32_t u32ms);
void LCD_DisableBlink(void);
void LCD_EnableInt(uint32_t u32IntSrc);
void LCD_DisableInt(uint32_t u32IntSrc);
# 1097 "../../../../Library/Device/Nuvoton/M2354/Include\\M2354.h" 2
# 13 "../../../../Library/Device/Nuvoton/M2354/Include\\NuMicro.h" 2
# 13 "../../../../Library/StdDriver/src/crypto.c" 2
# 46 "../../../../Library/StdDriver/src/crypto.c"
static char hex_char_tbl[] = "0123456789abcdef";

static void dump_ecc_reg(char *str, uint32_t volatile regs[], int32_t count);
static char get_Nth_nibble_char(uint32_t val32, uint32_t idx);
static void Hex2Reg(char input[], uint32_t volatile reg[]);
static void Reg2Hex(int32_t count, uint32_t volatile reg[], char output[]);
static char ch2hex(char ch);
static void Hex2RegEx(char input[], uint32_t volatile reg[], int shift);
static int get_nibble_value(char c);
int32_t ECC_Mutiply(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char x1[], char y1[], char *k, char x2[], char y2[]);
void ECC_Complete(CRPT_T *crpt);
# 82 "../../../../Library/StdDriver/src/crypto.c"
void PRNG_Open(CRPT_T *crpt, uint32_t u32KeySize, uint32_t u32SeedReload, uint32_t u32Seed)
{
    if(u32SeedReload)
    {
        crpt->PRNG_SEED = u32Seed;
    }

    crpt->PRNG_CTL = (u32KeySize << (2)) |
                     (u32SeedReload << (1));
}







int32_t PRNG_Start(CRPT_T *crpt)
{
    int32_t i32TimeOutCnt = SystemCoreClock;

    crpt->PRNG_CTL = (crpt->PRNG_CTL & (~(0x1ul << (1))));
    crpt->PRNG_CTL |= (0x1ul << (0));


    while(crpt->PRNG_CTL & (0x1ul << (8)))
    {
        if( i32TimeOutCnt-- <= 0)
        {
            return -1;
        }
    }

    return 0;
}







void PRNG_Read(CRPT_T *crpt, uint32_t u32RandKey[])
{
    uint32_t i, wcnt;
    uint32_t au32WcntTbl[7] = {4, 6, 6, 7, 8, 8, 8};

    wcnt = ((crpt->PRNG_CTL & (0xful << (2))) >> (2));
    if( wcnt > 6 ) return;
    else wcnt = au32WcntTbl[wcnt];

    for(i = 0U; i < wcnt; i++)
    {
        u32RandKey[i] = crpt->PRNG_KEY[i];
    }

    crpt->PRNG_CTL &= ~(0x1ul << (1));
}
# 170 "../../../../Library/StdDriver/src/crypto.c"
void AES_Open(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32EncDec,
              uint32_t u32OpMode, uint32_t u32KeySize, uint32_t u32SwapType)
{
    (void)u32Channel;

    crpt->AES_CTL = (u32EncDec << (16)) |
                    (u32OpMode << (8)) |
                    (u32KeySize << (2)) |
                    (u32SwapType << (22));

}
# 192 "../../../../Library/StdDriver/src/crypto.c"
void AES_Start(CRPT_T *crpt, int32_t u32Channel, uint32_t u32DMAMode)
{
    (void)u32Channel;

    crpt->AES_CTL |= (0x1ul << (0)) | (u32DMAMode << (5));
}
# 210 "../../../../Library/StdDriver/src/crypto.c"
void AES_SetKey(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32Keys[], uint32_t u32KeySize)
{
    uint32_t i, wcnt, key_reg_addr;

    (void) u32Channel;

    key_reg_addr = (uint32_t)&crpt->AES_KEY[0];
    wcnt = 4UL + u32KeySize * 2UL;

    for(i = 0U; i < wcnt; i++)
    {
        (*((volatile unsigned int *)(key_reg_addr))=(au32Keys[i]));
        key_reg_addr += 4UL;
    }
}
# 238 "../../../../Library/StdDriver/src/crypto.c"
void AES_SetKey_KS(CRPT_T *crpt, KS_MEM_Type mem, int32_t i32KeyIdx)
{

    crpt->AES_KSCTL = (0x1ul << (5)) |
                      (uint32_t)((int)mem << (6)) |
                      (uint32_t)i32KeyIdx ;

}
# 255 "../../../../Library/StdDriver/src/crypto.c"
void AES_SetInitVect(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32IV[])
{
    uint32_t i, key_reg_addr;

    (void) u32Channel;

    key_reg_addr = (uint32_t)&crpt->AES_IV[0];

    for(i = 0U; i < 4U; i++)
    {
        (*((volatile unsigned int *)(key_reg_addr))=(au32IV[i]));
        key_reg_addr += 4UL;
    }
}
# 279 "../../../../Library/StdDriver/src/crypto.c"
void AES_SetDMATransfer(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32SrcAddr,
                        uint32_t u32DstAddr, uint32_t u32TransCnt)
{
    (void) u32Channel;

    crpt->AES_SADDR = u32SrcAddr;
    crpt->AES_DADDR = u32DstAddr;
    crpt->AES_CNT = u32TransCnt;

}
# 305 "../../../../Library/StdDriver/src/crypto.c"
void SHA_Open(CRPT_T *crpt, uint32_t u32OpMode, uint32_t u32SwapType, uint32_t hmac_key_len)
{
    crpt->HMAC_CTL = (u32OpMode << (8)) |
                     (u32SwapType << (22));

    if(hmac_key_len != 0UL)
    {
        crpt->HMAC_KEYCNT = hmac_key_len;
    }
}
# 325 "../../../../Library/StdDriver/src/crypto.c"
void SHA_Start(CRPT_T *crpt, uint32_t u32DMAMode)
{
    crpt->HMAC_CTL &= ~(0x7UL << (5));
    crpt->HMAC_CTL |= (0x1ul << (0)) | (u32DMAMode << (5));
}
# 338 "../../../../Library/StdDriver/src/crypto.c"
void SHA_SetDMATransfer(CRPT_T *crpt, uint32_t u32SrcAddr, uint32_t u32TransCnt)
{
    crpt->HMAC_SADDR = u32SrcAddr;
    crpt->HMAC_DMACNT = u32TransCnt;
}







void SHA_Read(CRPT_T *crpt, uint32_t u32Digest[])
{
    uint32_t i, wcnt, reg_addr;

    i = (crpt->HMAC_CTL & (0x7ul << (8))) >> (8);

    if(i == (0UL))
    {
        wcnt = 5UL;
    }
    else if(i == (5UL))
    {
        wcnt = 7UL;
    }
    else if(i == (4UL))
    {
        wcnt = 8UL;
    }
    else if(i == (7UL))
    {
        wcnt = 12UL;
    }
    else
    {

        wcnt = 16UL;
    }

    reg_addr = (uint32_t) & (crpt->HMAC_DGST[0]);
    for(i = 0UL; i < wcnt; i++)
    {
        u32Digest[i] = ((*((volatile unsigned int *)(reg_addr))));
        reg_addr += 4UL;
    }
}
# 406 "../../../../Library/StdDriver/src/crypto.c"
enum
{
    CURVE_GF_P,
    CURVE_GF_2M,
};




static const ECC_CURVE _Curve[] =
{
    {

        CURVE_P_192,
        48,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC",
        "64210519e59c80e70fa7e9ab72243049feb8deecc146b9b1",
        "188da80eb03090f67cbf20eb43a18800f4ff0afd82ff1012",
        "07192b95ffc8da78631011ed6b24cdd573f977a11e794811",
        58,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF",
        58,
        "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831",
        192,
        7,
        2,
        1,
        CURVE_GF_P
    },
    {

        CURVE_P_224,
        56,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE",
        "b4050a850c04b3abf54132565044b0b7d7bfd8ba270b39432355ffb4",
        "b70e0cbd6bb4bf7f321390b94a03c1d356c21122343280d6115c1d21",
        "bd376388b5f723fb4c22dfe6cd4375a05a07476444d5819985007e34",
        70,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        70,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D",
        224,
        9,
        8,
        3,
        CURVE_GF_P
    },
    {

        CURVE_P_256,
        64,
        "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC",
        "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b",
        "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296",
        "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5",
        78,
        "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
        78,
        "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551",
        256,
        10,
        5,
        2,
        CURVE_GF_P
    },
    {

        CURVE_P_384,
        96,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC",
        "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef",
        "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7",
        "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f",
        116,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF",
        116,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973",
        384,
        12,
        3,
        2,
        CURVE_GF_P
    },
    {

        CURVE_P_521,
        131,
        "1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
        "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00",
        "0c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66",
        "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650",
        157,
        "1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
        157,
        "1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409",
        521,
        32,
        32,
        32,
        CURVE_GF_P
    },
    {

        CURVE_B_163,
        41,
        "00000000000000000000000000000000000000001",
        "20a601907b8c953ca1481eb10512f78744a3205fd",
        "3f0eba16286a2d57ea0991168d4994637e8343e36",
        "0d51fbc6c71a0094fa2cdd545b11c5c0c797324f1",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        49,
        "40000000000000000000292FE77E70C12A4234C33",
        163,
        7,
        6,
        3,
        CURVE_GF_2M
    },
    {

        CURVE_B_233,
        59,
        "00000000000000000000000000000000000000000000000000000000001",
        "066647ede6c332c7f8c0923bb58213b333b20e9ce4281fe115f7d8f90ad",
        "0fac9dfcbac8313bb2139f1bb755fef65bc391f8b36f8f8eb7371fd558b",
        "1006a08a41903350678e58528bebf8a0beff867a7ca36716f7e01f81052",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        70,
        "1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7",
        233,
        74,
        74,
        74,
        CURVE_GF_2M
    },
    {

        CURVE_B_283,
        71,
        "00000000000000000000000000000000000000000000000000000000000000000000001",
        "27b680ac8b8596da5a4af8a19a0303fca97fd7645309fa2a581485af6263e313b79a2f5",
        "5f939258db7dd90e1934f8c70b0dfec2eed25b8557eac9c80e2e198f8cdbecd86b12053",
        "3676854fe24141cb98fe6d4b20d02b4516ff702350eddb0826779c813f0df45be8112f4",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        85,
        "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307",
        283,
        12,
        7,
        5,
        CURVE_GF_2M
    },
    {

        CURVE_B_409,
        103,
        "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001",
        "021a5c2c8ee9feb5c4b9a753b7b476b7fd6422ef1f3dd674761fa99d6ac27c8a9a197b272822f6cd57a55aa4f50ae317b13545f",
        "15d4860d088ddb3496b0c6064756260441cde4af1771d4db01ffe5b34e59703dc255a868a1180515603aeab60794e54bb7996a7",
        "061b1cfab6be5f32bbfa78324ed106a7636b9c5a7bd198d0158aa4f5488d08f38514f1fdf4b4f40d2181b3681c364ba0273c706",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        123,
        "10000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173",
        409,
        87,
        87,
        87,
        CURVE_GF_2M
    },
    {

        CURVE_B_571,
        143,
        "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001",
        "2f40e7e2221f295de297117b7f3d62f5c6a97ffcb8ceff1cd6ba8ce4a9a18ad84ffabbd8efa59332be7ad6756a66e294afd185a78ff12aa520e4de739baca0c7ffeff7f2955727a",
        "303001d34b856296c16c0d40d3cd7750a93d1d2955fa80aa5f40fc8db7b2abdbde53950f4c0d293cdd711a35b67fb1499ae60038614f1394abfa3b4c850d927e1e7769c8eec2d19",
        "37bf27342da639b6dccfffeb73d69d78c6c27a6009cbbca1980f8533921e8a684423e43bab08a576291af8f461bb2a8b3531d2f0485c19b16e2f1516e23dd3c1a4827af1b8ac15b",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        172,
        "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47",
        571,
        10,
        5,
        2,
        CURVE_GF_2M
    },
    {

        CURVE_K_163,
        41,
        "00000000000000000000000000000000000000001",
        "00000000000000000000000000000000000000001",
        "2fe13c0537bbc11acaa07d793de4e6d5e5c94eee8",
        "289070fb05d38ff58321f2e800536d538ccdaa3d9",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        49,
        "4000000000000000000020108A2E0CC0D99F8A5EF",
        163,
        7,
        6,
        3,
        CURVE_GF_2M
    },
    {

        CURVE_K_233,
        59,
        "00000000000000000000000000000000000000000000000000000000000",
        "00000000000000000000000000000000000000000000000000000000001",
        "17232ba853a7e731af129f22ff4149563a419c26bf50a4c9d6eefad6126",
        "1db537dece819b7f70f555a67c427a8cd9bf18aeb9b56e0c11056fae6a3",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        70,
        "8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF",
        233,
        74,
        74,
        74,
        CURVE_GF_2M
    },
    {

        CURVE_K_283,
        71,
        "00000000000000000000000000000000000000000000000000000000000000000000000",
        "00000000000000000000000000000000000000000000000000000000000000000000001",
        "503213f78ca44883f1a3b8162f188e553cd265f23c1567a16876913b0c2ac2458492836",
        "1ccda380f1c9e318d90f95d07e5426fe87e45c0e8184698e45962364e34116177dd2259",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        85,
        "1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61",
        283,
        12,
        7,
        5,
        CURVE_GF_2M
    },
    {

        CURVE_K_409,
        103,
        "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
        "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001",
        "060f05f658f49c1ad3ab1890f7184210efd0987e307c84c27accfb8f9f67cc2c460189eb5aaaa62ee222eb1b35540cfe9023746",
        "1e369050b7c4e42acba1dacbf04299c3460782f918ea427e6325165e9ea10e3da5f6c42e9c55215aa9ca27a5863ec48d8e0286b",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        123,
        "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF",
        409,
        87,
        87,
        87,
        CURVE_GF_2M
    },
    {

        CURVE_K_571,
        143,
        "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
        "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001",
        "26eb7a859923fbc82189631f8103fe4ac9ca2970012d5d46024804801841ca44370958493b205e647da304db4ceb08cbbd1ba39494776fb988b47174dca88c7e2945283a01c8972",
        "349dc807f4fbf374f4aeade3bca95314dd58cec9f307a54ffc61efc006d8a2c9d4979c0ac44aea74fbebbb9f772aedcb620b01a7ba7af1b320430c8591984f601cd4c143ef1c7a3",
        68,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001",
        172,
        "20000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001",
        571,
        10,
        5,
        2,
        CURVE_GF_2M
    },
    {

        CURVE_KO_192,
        48,
        "00000000000000000000000000000000000000000",
        "00000000000000000000000000000000000000003",
        "DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D",
        "9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D",
        58,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37",
        58,
        "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D",
        192,
        7,
        2,
        1,
        CURVE_GF_P
    },
    {

        CURVE_KO_224,
        56,
        "00000000000000000000000000000000000000000000000000000000",
        "00000000000000000000000000000000000000000000000000000005",
        "A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C",
        "7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5",
        70,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D",
        70,
        "0000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7",
        224,
        7,
        2,
        1,
        CURVE_GF_P
    },
    {

        CURVE_KO_256,
        64,
        "0000000000000000000000000000000000000000000000000000000000000000",
        "0000000000000000000000000000000000000000000000000000000000000007",
        "79BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798",
        "483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8",
        78,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F",
        78,
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141",
        256,
        7,
        2,
        1,
        CURVE_GF_P
    },
    {

        CURVE_BP_256,
        64,
        "7D5A0975FC2C3057EEF67530417AFFE7FB8055C126DC5C6CE94A4B44F330B5D9",
        "26DC5C6CE94A4B44F330B5D9BBD77CBF958416295CF7E1CE6BCCDC18FF8C07B6",
        "8BD2AEB9CB7E57CB2C4B482FFC81B7AFB9DE27E1E3BD23C23A4453BD9ACE3262",
        "547EF835C3DAC4FD97F8461A14611DC9C27745132DED8E545C1D54C72F046997",
        78,
        "A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5377",
        78,
        "A9FB57DBA1EEA9BC3E660A909D838D718C397AA3B561A6F7901E0E82974856A7",
        256,
        7,
        2,
        1,
        CURVE_GF_P
    },
    {

        CURVE_BP_384,
        96,
        "7BC382C63D8C150C3C72080ACE05AFA0C2BEA28E4FB22787139165EFBA91F90F8AA5814A503AD4EB04A8C7DD22CE2826",
        "04A8C7DD22CE28268B39B55416F0447C2FB77DE107DCD2A62E880EA53EEB62D57CB4390295DBC9943AB78696FA504C11",
        "1D1C64F068CF45FFA2A63A81B7C13F6B8847A3E77EF14FE3DB7FCAFE0CBD10E8E826E03436D646AAEF87B2E247D4AF1E",
        "8ABE1D7520F9C2A45CB1EB8E95CFD55262B70B29FEEC5864E19C054FF99129280E4646217791811142820341263C5315",
        116,
        "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC53",
        116,
        "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B31F166E6CAC0425A7CF3AB6AF6B7FC3103B883202E9046565",
        384,
        7,
        2,
        1,
        CURVE_GF_P
    },
    {

        CURVE_BP_512,
        128,
        "7830A3318B603B89E2327145AC234CC594CBDD8D3DF91610A83441CAEA9863BC2DED5D5AA8253AA10A2EF1C98B9AC8B57F1117A72BF2C7B9E7C1AC4D77FC94CA",
        "3DF91610A83441CAEA9863BC2DED5D5AA8253AA10A2EF1C98B9AC8B57F1117A72BF2C7B9E7C1AC4D77FC94CADC083E67984050B75EBAE5DD2809BD638016F723",
        "81AEE4BDD82ED9645A21322E9C4C6A9385ED9F70B5D916C1B43B62EEF4D0098EFF3B1F78E2D0D48D50D1687B93B97D5F7C6D5047406A5E688B352209BCB9F822",
        "7DDE385D566332ECC0EABFA9CF7822FDF209F70024A57B1AA000C55B881F8111B2DCDE494A5F485E5BCA4BD88A2763AED1CA2B2FA8F0540678CD1E0F3AD80892",
        156,
        "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA703308717D4D9B009BC66842AECDA12AE6A380E62881FF2F2D82C68528AA6056583A48F3",
        156,
        "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA70330870553E5C414CA92619418661197FAC10471DB1D381085DDADDB58796829CA90069",
        512,
        7,
        2,
        1,
        CURVE_GF_P
    },
    {
        CURVE_25519,
        64,
        "0000000000000000000000000000000000000000000000000000000000076D06",
        "0000000000000000000000000000000000000000000000000000000000000001",
        "0000000000000000000000000000000000000000000000000000000000000009",
        "20ae19a1b8a086b4e01edd2c7748d14c923d4d7e6d7c61b229e9c5a27eced3d9",
        78,
        "7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffed",
        78,
        "1000000000000000000000000000000014def9dea2f79cd65812631a5cf5d3ed",
        255,
        10,
        5,
        2,
        CURVE_GF_P
    },
    {

        CURVE_SM2_256,
        64,
        "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC",
        "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93",
        "32C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7",
        "BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0",
        78,
        "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF",
        78,
        "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123",
        256,
        10,
        5,
        2,
        CURVE_GF_P
    },

};


static ECC_CURVE *pCurve;
static ECC_CURVE Curve_Copy;

static ECC_CURVE * get_curve(E_ECC_CURVE ecc_curve);
static int32_t ecc_init_curve(CRPT_T *crpt, E_ECC_CURVE ecc_curve);
static int32_t run_ecc_codec(CRPT_T *crpt, uint32_t mode);

static char temp_hex_str[160];

static volatile uint32_t g_ECC_done, g_ECCERR_done;

void ECC_DriverISR(CRPT_T *crpt)
{
    if(crpt->INTSTS & (0x1ul << (22)))
    {
        g_ECC_done = 1UL;
        crpt->INTSTS = (0x1ul << (22));

    }

    if(crpt->INTSTS & (0x1ul << (23)))
    {
        g_ECCERR_done = 1UL;
        crpt->INTSTS = (0x1ul << (23));

    }
}
# 876 "../../../../Library/StdDriver/src/crypto.c"
static void dump_ecc_reg(char *str, uint32_t volatile regs[], int32_t count)
{
    (void)str;
    (void)regs;
    (void)count;
}

static char ch2hex(char ch)
{
    if(ch <= '9')
    {
        return ch - '0';
    }
    else if((ch <= 'z') && (ch >= 'a'))
    {
        return ch - 'a' + 10U;
    }
    else
    {
        return ch - 'A' + 10U;
    }
}

static void Hex2Reg(char input[], uint32_t volatile reg[])
{
    char hex;
    int si, ri;
    uint32_t i, val32;

    si = (int)strlen(input) - 1;
    ri = 0;

    while(si >= 0)
    {
        val32 = 0UL;
        for(i = 0UL; (i < 8UL) && (si >= 0); i++)
        {
            hex = ch2hex(input[si]);
            val32 |= (uint32_t)hex << (i * 4UL);
            si--;
        }
        reg[ri++] = val32;
    }
}

static void Hex2RegEx(char input[], uint32_t volatile reg[], int shift)
{
    uint32_t hex, carry;
    int si, ri;
    uint32_t i, val32;

    si = (int)strlen(input) - 1;
    ri = 0;
    carry = 0U;
    while(si >= 0)
    {
        val32 = 0UL;
        for(i = 0UL; (i < 8UL) && (si >= 0); i++)
        {
            hex = (uint32_t)ch2hex(input[si]);
            hex <<= shift;

            val32 |= (uint32_t)((hex & 0xFU) | carry) << (i * 4UL);
            carry = (hex >> 4) & 0xFU;
            si--;
        }
        reg[ri++] = val32;
    }
    if(carry != 0U)
    {
        reg[ri] = carry;
    }
}
# 958 "../../../../Library/StdDriver/src/crypto.c"
static char get_Nth_nibble_char(uint32_t val32, uint32_t idx)
{
    return hex_char_tbl[(val32 >> (idx * 4U)) & 0xfU ];
}


static void Reg2Hex(int32_t count, uint32_t volatile reg[], char output[])
{
    int32_t idx, ri;
    uint32_t i;

    output[count] = 0U;
    idx = count - 1;

    for(ri = 0; idx >= 0; ri++)
    {
        for(i = 0UL; (i < 8UL) && (idx >= 0); i++)
        {
            output[idx] = get_Nth_nibble_char(reg[ri], i);
            idx--;
        }
    }
}







void CRPT_Reg2Hex(int32_t count, volatile uint32_t reg[], char output[])
{
    Reg2Hex(count, reg, output);
}






void CRPT_Hex2Reg(char input[], uint32_t volatile reg[])
{
    Hex2Reg(input, reg);
}






int32_t is_zero(char* s)
{
    int32_t len, i;

    len = strlen(s);
    for(i = 0; i < len; i++)
    {
        if(s[i] != '0')
            return 0;
    }

    return 1;
}





static void clean_reg(volatile uint32_t reg[18])
{
    int32_t i;

    for(i = 0; i < 18; i++)
    {
        reg[i] = 0;
    }
}


static int32_t ecc_init_curve(CRPT_T *crpt, E_ECC_CURVE ecc_curve)
{
    int32_t i, ret = 0;

    pCurve = get_curve(ecc_curve);
    if(pCurve == 0)
    {
        do { } while (0);
        ret = -1;
    }

    if(ret == 0)
    {
        for(i = 0; i < 18; i++)
        {
            crpt->ECC_A[i] = 0UL;
            crpt->ECC_B[i] = 0UL;
            crpt->ECC_X1[i] = 0UL;
            crpt->ECC_Y1[i] = 0UL;
            crpt->ECC_N[i] = 0UL;
        }

        Hex2Reg(pCurve->Ea, crpt->ECC_A);
        Hex2Reg(pCurve->Eb, crpt->ECC_B);
        Hex2Reg(pCurve->Px, crpt->ECC_X1);
        Hex2Reg(pCurve->Py, crpt->ECC_Y1);

        do { } while (0);
        dump_ecc_reg("CRPT_ECC_CURVE_A", crpt->ECC_A, 10);
        dump_ecc_reg("CRPT_ECC_CURVE_B", crpt->ECC_B, 10);
        dump_ecc_reg("CRPT_ECC_POINT_X1", crpt->ECC_X1, 10);
        dump_ecc_reg("CRPT_ECC_POINT_Y1", crpt->ECC_Y1, 10);

        if(pCurve->GF == (int)CURVE_GF_2M)
        {
            crpt->ECC_N[0] = 0x1UL;
            crpt->ECC_N[(pCurve->key_len) / 32] |= (1UL << ((pCurve->key_len) % 32));
            crpt->ECC_N[(pCurve->irreducible_k1) / 32] |= (1UL << ((pCurve->irreducible_k1) % 32));
            crpt->ECC_N[(pCurve->irreducible_k2) / 32] |= (1UL << ((pCurve->irreducible_k2) % 32));
            crpt->ECC_N[(pCurve->irreducible_k3) / 32] |= (1UL << ((pCurve->irreducible_k3) % 32));
        }
        else
        {
            Hex2Reg(pCurve->Pp, crpt->ECC_N);
        }
    }
    dump_ecc_reg("CRPT_ECC_CURVE_N", crpt->ECC_N, 10);
    return ret;
}


static int get_nibble_value(char c)
{
    char ch;

    if((c >= '0') && (c <= '9'))
    {
        ch = '0';
        return ((int)c - (int)ch);
    }

    if((c >= 'a') && (c <= 'f'))
    {
        ch = 'a';
        return ((int)c - (int)ch + 10);
    }

    if((c >= 'A') && (c <= 'F'))
    {
        ch = 'A';
        return ((int)c - (int)ch + 10);
    }
    return 0;
}
# 1122 "../../../../Library/StdDriver/src/crypto.c"
int ECC_IsPrivateKeyValid(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char private_k[])
{
    uint32_t i;

    (void)crpt;
    pCurve = get_curve(ecc_curve);
    if(pCurve == 0)
    {
        return -1;
    }

    if(strlen(private_k) < strlen(pCurve->Eorder))
    {
        return 1;
    }

    if(strlen(private_k) > strlen(pCurve->Eorder))
    {
        return 0;
    }

    for(i = 0U; i < strlen(private_k); i++)
    {
        if(get_nibble_value(private_k[i]) < get_nibble_value(pCurve->Eorder[i]))
        {
            return 1;
        }

        if(get_nibble_value(private_k[i]) > get_nibble_value(pCurve->Eorder[i]))
        {
            return 0;
        }
    }
    return 0;
}
# 1170 "../../../../Library/StdDriver/src/crypto.c"
int32_t ECC_GeneratePublicKey(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[])
{
    int32_t ret = 0, i32TimeOutCnt;

    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        ret = -2;
    }

    if(ret == 0)
    {
        ((CRPT_T *) ((0x40000000UL) + 0x32000UL))->ECC_KSCTL = 0;

        clean_reg(crpt->ECC_K);
        Hex2Reg(private_k, crpt->ECC_K);


        if(pCurve->GF == (int)CURVE_GF_2M)
        {
            crpt->ECC_CTL = 0UL;
        }
        else
        {
            crpt->ECC_CTL = (0x1ul << (8));
        }

        g_ECC_done = g_ECCERR_done = 0UL;
        crpt->ECC_CTL |= ((uint32_t)pCurve->key_len << (22)) |
                         (0x0UL << (9)) | (0x1ul << (0));

        i32TimeOutCnt = SystemCoreClock;
        while(g_ECC_done == 0UL)
        {
            if( (i32TimeOutCnt-- <= 0) || g_ECCERR_done )
            {
                ret = -1;
                break;
            }
        }
    }

    if(ret == 0)
    {
        Reg2Hex(pCurve->Echar, crpt->ECC_X1, public_k1);
        Reg2Hex(pCurve->Echar, crpt->ECC_Y1, public_k2);
    }

    return ret;
}
# 1236 "../../../../Library/StdDriver/src/crypto.c"
int32_t ECC_GeneratePublicKey_KS(CRPT_T *crpt, E_ECC_CURVE ecc_curve, KS_MEM_Type mem, int32_t i32KeyIdx, char public_k1[], char public_k2[], uint32_t u32ExtraOp)
{
    int32_t ret = 0, i32TimeOutCnt;

    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        ret = -2;
    }

    if(ret == 0)
    {


        crpt->ECC_KSCTL = (uint32_t)(mem << 6) |
                          ((0x1ul << (5))) |
                          u32ExtraOp |
                          (uint32_t)i32KeyIdx;


        if(pCurve->GF == (int)CURVE_GF_2M)
        {
            crpt->ECC_CTL = 0UL;
        }
        else
        {
            crpt->ECC_CTL = (0x1ul << (8));
        }

        g_ECC_done = g_ECCERR_done = 0UL;
        crpt->ECC_CTL |= ((uint32_t)pCurve->key_len << (22)) |
                         (0x0UL << (9)) | (0x1ul << (0));

        i32TimeOutCnt = SystemCoreClock;
        while(g_ECC_done == 0UL)
        {
            if( (i32TimeOutCnt-- <= 0) || g_ECCERR_done )
            {
                ret = -1;
                break;
            }
        }
    }

    if(ret == 0)
    {
        Reg2Hex(pCurve->Echar, crpt->ECC_X1, public_k1);
        Reg2Hex(pCurve->Echar, crpt->ECC_Y1, public_k2);
    }

    return ret;
}
# 1301 "../../../../Library/StdDriver/src/crypto.c"
int32_t ECC_Mutiply(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char x1[], char y1[], char *k, char x2[], char y2[])
{
    int32_t i, ret = 0, i32TimeOutCnt;

    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        ret = -2;
    }

    if(ret == 0)
    {
        for(i = 0; i < 9; i++)
        {
            crpt->ECC_X1[i] = 0UL;
            crpt->ECC_Y1[i] = 0UL;
            crpt->ECC_K[i] = 0UL;
        }

        Hex2Reg(x1, crpt->ECC_X1);
        Hex2Reg(y1, crpt->ECC_Y1);
        Hex2Reg(k, crpt->ECC_K);


        if(pCurve->GF == (int)CURVE_GF_2M)
        {
            crpt->ECC_CTL = 0UL;
        }
        else
        {

            crpt->ECC_CTL = (0x1ul << (8));
        }

        g_ECC_done = g_ECCERR_done = 0UL;

        if(ecc_curve == CURVE_25519)
        {
            printf("!! Is curve-25519 !!\n");
            crpt->ECC_CTL |= (0x1ul << (14));
            crpt->ECC_CTL |= (0x1ul << (13));


            if(crpt->ECC_CTL & (0x1ul << (14)))
            {
                Hex2Reg(pCurve->Eorder, crpt->ECC_X2);
            }
        }

        crpt->ECC_CTL |= ((uint32_t)pCurve->key_len << (22)) |
                         (0x0UL << (9)) | (0x1ul << (0));

        i32TimeOutCnt = SystemCoreClock;
        while(g_ECC_done == 0UL)
        {
            if( (i32TimeOutCnt-- <= 0) || g_ECCERR_done )
            {
                ret = -1;
                break;
            }
        }
    }

    if(ret == 0)
    {
        Reg2Hex(pCurve->Echar, crpt->ECC_X1, x2);
        Reg2Hex(pCurve->Echar, crpt->ECC_Y1, y2);
    }

    return ret;
}
# 1385 "../../../../Library/StdDriver/src/crypto.c"
int32_t ECC_GenerateSecretZ(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *private_k, char public_k1[], char public_k2[], char secret_z[])
{
    int32_t i, ret = 0, i32TimeOutCnt;

    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        ret = -2;
    }

    if(ret == 0)
    {
        for(i = 0; i < 18; i++)
        {
            crpt->ECC_K[i] = 0UL;
            crpt->ECC_X1[i] = 0UL;
            crpt->ECC_Y1[i] = 0UL;
        }

        if((ecc_curve == CURVE_B_163) || (ecc_curve == CURVE_B_233) || (ecc_curve == CURVE_B_283) ||
                (ecc_curve == CURVE_B_409) || (ecc_curve == CURVE_B_571) || (ecc_curve == CURVE_K_163))
        {
            Hex2RegEx(private_k, crpt->ECC_K, 1);
        }
        else if((ecc_curve == CURVE_K_233) || (ecc_curve == CURVE_K_283) ||
                (ecc_curve == CURVE_K_409) || (ecc_curve == CURVE_K_571))
        {
            Hex2RegEx(private_k, crpt->ECC_K, 2);
        }
        else
        {
            Hex2Reg(private_k, crpt->ECC_K);
        }

        Hex2Reg(public_k1, crpt->ECC_X1);
        Hex2Reg(public_k2, crpt->ECC_Y1);


        if(pCurve->GF == (int)CURVE_GF_2M)
        {
            crpt->ECC_CTL = 0UL;
        }
        else
        {
            crpt->ECC_CTL = (0x1ul << (8));
        }
        g_ECC_done = g_ECCERR_done = 0UL;
        crpt->ECC_CTL |= ((uint32_t)pCurve->key_len << (22)) |
                         (0x0UL << (9)) | (0x1ul << (0));

        i32TimeOutCnt = SystemCoreClock;
        while(g_ECC_done == 0UL)
        {
            if( (i32TimeOutCnt-- <= 0) || g_ECCERR_done )
            {
                ret = -1;
                break;
            }
        }
    }

    if(ret == 0)
    {
        Reg2Hex(pCurve->Echar, crpt->ECC_X1, secret_z);
    }

    return ret;
}
# 1466 "../../../../Library/StdDriver/src/crypto.c"
int32_t ECC_GenerateSecretZ_KS(CRPT_T *crpt, E_ECC_CURVE ecc_curve, KS_MEM_Type mem, int32_t i32KeyIdx, char public_k1[], char public_k2[])
{
    int32_t i, i32TimeOutCnt;

    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        return -2;
    }

    for(i = 0; i < 18; i++)
    {
        crpt->ECC_K[i] = 0UL;
        crpt->ECC_X1[i] = 0UL;
        crpt->ECC_Y1[i] = 0UL;
    }

    crpt->ECC_KSCTL = (0x1ul << (14)) | (0x1ul << (5)) | (0x1ul << (21)) |
                      (uint32_t)(mem << (6)) |
                      (uint32_t)i32KeyIdx;

    Hex2Reg(public_k1, crpt->ECC_X1);
    Hex2Reg(public_k2, crpt->ECC_Y1);


    if(pCurve->GF == (int)CURVE_GF_2M)
    {
        crpt->ECC_CTL = 0UL;
    }
    else
    {
        crpt->ECC_CTL = (0x1ul << (8));
    }

    g_ECC_done = g_ECCERR_done = 0UL;

    crpt->ECC_CTL |= ((uint32_t)pCurve->key_len << (22)) |
                     (0x0UL << (9)) | (0x1ul << (0));

    i32TimeOutCnt = SystemCoreClock;
    while(g_ECC_done == 0UL)
    {
        if( (i32TimeOutCnt-- <= 0) || g_ECCERR_done )
        {
            return -1;
        }
    }

    return (crpt->ECC_KSSTS & 0x1f);

}


static int32_t run_ecc_codec(CRPT_T *crpt, uint32_t mode)
{
    uint32_t eccop;
    int32_t i32TimeOutCnt;

    eccop = mode & (0x3ul << (9));
    if(eccop == (0x1UL << (9)))
    {
        crpt->ECC_CTL = (0x1ul << (8));
    }
    else
    {
        if(pCurve->GF == (int)CURVE_GF_2M)
        {

            crpt->ECC_CTL = 0UL;
        }
        else
        {

            crpt->ECC_CTL = (0x1ul << (8));
        }


        if(eccop == (0x0UL << (9)))
        {

            crpt->ECC_CTL |= (0x1ul << (14));

            Hex2Reg(pCurve->Eorder, crpt->ECC_X2);
        }


    }

    g_ECC_done = g_ECCERR_done = 0UL;

    crpt->ECC_CTL |= ((uint32_t)pCurve->key_len << (22)) | mode | (0x1ul << (0));

    i32TimeOutCnt = SystemCoreClock;
    while(g_ECC_done == 0UL)
    {
        if( (i32TimeOutCnt-- <= 0) || g_ECCERR_done )
        {
            return -1;
        }
    }

    i32TimeOutCnt = SystemCoreClock;
    while(crpt->ECC_STS & (0x1ul << (0)))
    {
        if( i32TimeOutCnt-- <= 0)
        {
            return -1;
        }
    }

    return 0;
}
# 1591 "../../../../Library/StdDriver/src/crypto.c"
int32_t ECC_GenerateSignature(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message,
                               char *d, char *k, char *R, char *S)
{
    uint32_t volatile temp_result1[18], temp_result2[18];
    int32_t i, ret = 0;

    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        ret = -1;
    }

    if(ret == 0)
    {
        ((CRPT_T *) ((0x40000000UL) + 0x32000UL))->ECC_KSCTL = 0;
# 1635 "../../../../Library/StdDriver/src/crypto.c"
        clean_reg(crpt->ECC_K);
        Hex2Reg(k, crpt->ECC_K);

        run_ecc_codec(crpt, (0x0UL << (9)));


        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        clean_reg(crpt->ECC_Y1);
        run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result1[i] = crpt->ECC_X1[i];
        }

        Reg2Hex(pCurve->Echar, temp_result1, R);
# 1690 "../../../../Library/StdDriver/src/crypto.c"
        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        clean_reg(crpt->ECC_Y1);
        crpt->ECC_Y1[0] = 0x1UL;


        clean_reg(crpt->ECC_X1);
        Hex2Reg(k, crpt->ECC_X1);

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x0UL << (11)));
# 1710 "../../../../Library/StdDriver/src/crypto.c"
        for(i = 0; i < 18; i++)
        {
            temp_result2[i] = crpt->ECC_X1[i];
        }







        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X1[i] = temp_result1[i];
        }

        clean_reg(crpt->ECC_Y1);
        Hex2Reg(d, crpt->ECC_Y1);

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x1UL << (11)));







        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        clean_reg(crpt->ECC_Y1);
        Hex2Reg(message, crpt->ECC_Y1);

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));







        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = temp_result2[i];
        }

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x1UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result2[i] = crpt->ECC_X1[i];
        }

        Reg2Hex(pCurve->Echar, temp_result2, S);

    }

    return ret;
}
# 1794 "../../../../Library/StdDriver/src/crypto.c"
int32_t ECC_GenerateSignature_KS(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, KS_MEM_Type mem_d, int32_t i32KeyIdx_d, KS_MEM_Type mem_k, int32_t i32KeyIdx_k, char *R, char *S)
{
    uint32_t volatile temp_result1[18], temp_result2[18];
    int32_t i, ret = 0;

    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        ret = -1;
    }

    if(ret == 0)
    {
        ((CRPT_T *) ((0x40000000UL) + 0x32000UL))->ECC_KSCTL = 0;
        ((CRPT_T *) ((0x40000000UL) + 0x32000UL))->ECC_KSXY = 0;
# 1838 "../../../../Library/StdDriver/src/crypto.c"
        crpt->ECC_KSCTL = (uint32_t)(mem_k << (6)) |
                          (0x1ul << (5)) |
                          (uint32_t)i32KeyIdx_k;

        run_ecc_codec(crpt, (0x0UL << (9)) | (0x1UL << (5)));


        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        clean_reg(crpt->ECC_Y1);
        run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result1[i] = crpt->ECC_X1[i];
        }

        Reg2Hex(pCurve->Echar, temp_result1, R);
# 1895 "../../../../Library/StdDriver/src/crypto.c"
        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        crpt->ECC_CTL = 0;
        crpt->ECC_KSXY = (0x1ul << (5)) |
                         (uint32_t)(mem_k << (6)) | ((uint32_t)i32KeyIdx_k << (0)) |
                         (uint32_t)(mem_d << (14)) | ((uint32_t)i32KeyIdx_d << (8));


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X2[i] = temp_result1[i];
            crpt->ECC_Y2[i] = 0;
        }
        Hex2Reg(message, crpt->ECC_Y2);

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x1UL << (4)));


        for(i = 0; i < 18; i++)
        {
            temp_result2[i] = crpt->ECC_X1[i];
        }
        Reg2Hex(pCurve->Echar, temp_result2, S);


        ((CRPT_T *) ((0x40000000UL) + 0x32000UL))->ECC_KSCTL = 0;
        ((CRPT_T *) ((0x40000000UL) + 0x32000UL))->ECC_KSXY = 0;

    }

    return ret;
}
# 1944 "../../../../Library/StdDriver/src/crypto.c"
int32_t ECC_VerifySignature(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message,
                             char *public_k1, char *public_k2, char *R, char *S)
{
    uint32_t temp_result1[18], temp_result2[18];
    uint32_t temp_x[18], temp_y[18];
    int32_t i, ret = 0;
# 1970 "../../../../Library/StdDriver/src/crypto.c"
    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        ret = -1;
    }

    if(ret == 0)
    {


        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        clean_reg(crpt->ECC_Y1);
        crpt->ECC_Y1[0] = 0x1UL;


        clean_reg(crpt->ECC_X1);
        Hex2Reg(S, crpt->ECC_X1);

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x0UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result2[i] = crpt->ECC_X1[i];
        }
# 2024 "../../../../Library/StdDriver/src/crypto.c"
        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        clean_reg(crpt->ECC_X1);
        Hex2Reg(message, crpt->ECC_X1);

        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = temp_result2[i];
        }

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x1UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result1[i] = crpt->ECC_X1[i];
        }







        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        clean_reg(crpt->ECC_X1);
        Hex2Reg(R, crpt->ECC_X1);

        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = temp_result2[i];
        }

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x1UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result2[i] = crpt->ECC_X1[i];
        }
# 2112 "../../../../Library/StdDriver/src/crypto.c"
        if(ecc_init_curve(crpt, ecc_curve) < 0)
            return -1;


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_K[i] = temp_result1[i];
        }

        run_ecc_codec(crpt, (0x0UL << (9)));


        for(i = 0; i < 18; i++)
        {
            temp_x[i] = crpt->ECC_X1[i];
            temp_y[i] = crpt->ECC_Y1[i];
        }
# 2138 "../../../../Library/StdDriver/src/crypto.c"
        ecc_init_curve(crpt, ecc_curve);


        clean_reg(crpt->ECC_X1);
        clean_reg(crpt->ECC_Y1);
        Hex2Reg(public_k1, crpt->ECC_X1);
        Hex2Reg(public_k2, crpt->ECC_Y1);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_K[i] = temp_result2[i];
        }

        run_ecc_codec(crpt, (0x0UL << (9)));

        for(i = 0; i < 18; i++)
        {
            temp_result1[i] = crpt->ECC_X1[i];
            temp_result2[i] = crpt->ECC_Y1[i];
        }
# 2168 "../../../../Library/StdDriver/src/crypto.c"
        ecc_init_curve(crpt, ecc_curve);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X1[i] = temp_result1[i];
            crpt->ECC_Y1[i] = temp_result2[i];
        }


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X2[i] = temp_x[i];
            crpt->ECC_Y2[i] = temp_y[i];
        }

        run_ecc_codec(crpt, (0x2UL << (9)));


        for(i = 0; i < 18; i++)
        {
            temp_x[i] = crpt->ECC_X1[i];
            temp_y[i] = crpt->ECC_Y1[i];
        }
# 2201 "../../../../Library/StdDriver/src/crypto.c"
        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);





        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X1[i] = temp_x[i];
            crpt->ECC_Y1[i] = 0UL;
        }
# 2221 "../../../../Library/StdDriver/src/crypto.c"
        run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));


        Reg2Hex(pCurve->Echar, crpt->ECC_X1, temp_hex_str);
        do { } while (0);




        if(strcasecmp(temp_hex_str, R) != 0)
        {
            do { } while (0);
            do { } while (0);
            ret = -2;
        }
    }

    return ret;
}
# 2256 "../../../../Library/StdDriver/src/crypto.c"
int32_t ECC_VerifySignature_KS(CRPT_T *crpt, E_ECC_CURVE ecc_curve, char *message, KS_MEM_Type mem_pk1, int32_t i32KeyIdx_pk1, KS_MEM_Type mem_pk2, int32_t i32KeyIdx_pk2, char *R, char *S)
{
    uint32_t temp_result1[18], temp_result2[18];
    uint32_t temp_x[18], temp_y[18];
    int32_t i, ret = 0;
# 2281 "../../../../Library/StdDriver/src/crypto.c"
    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        ret = -1;
    }

    if(ret == 0)
    {
        crpt->ECC_KSCTL = 0;
        crpt->ECC_KSXY = 0;


        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        clean_reg(crpt->ECC_Y1);
        crpt->ECC_Y1[0] = 0x1UL;


        clean_reg(crpt->ECC_X1);
        Hex2Reg(S, crpt->ECC_X1);

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x0UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result2[i] = crpt->ECC_X1[i];
        }
# 2337 "../../../../Library/StdDriver/src/crypto.c"
        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        clean_reg(crpt->ECC_X1);
        Hex2Reg(message, crpt->ECC_X1);

        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = temp_result2[i];
        }

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x1UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result1[i] = crpt->ECC_X1[i];
        }







        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        clean_reg(crpt->ECC_X1);
        Hex2Reg(R, crpt->ECC_X1);

        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = temp_result2[i];
        }

        run_ecc_codec(crpt, (0x1UL << (9)) | (0x1UL << (11)));


        for(i = 0; i < 18; i++)
        {
            temp_result2[i] = crpt->ECC_X1[i];
        }
# 2425 "../../../../Library/StdDriver/src/crypto.c"
        ecc_init_curve(crpt, ecc_curve);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_K[i] = temp_result1[i];
        }

        run_ecc_codec(crpt, (0x0UL << (9)));


        for(i = 0; i < 18; i++)
        {
            temp_x[i] = crpt->ECC_X1[i];
            temp_y[i] = crpt->ECC_Y1[i];
        }
# 2450 "../../../../Library/StdDriver/src/crypto.c"
        ecc_init_curve(crpt, ecc_curve);


        clean_reg(crpt->ECC_X1);
        clean_reg(crpt->ECC_Y1);
# 2463 "../../../../Library/StdDriver/src/crypto.c"
        crpt->ECC_KSCTL = 0ul;
        crpt->ECC_KSXY = (0x1ul << (5)) |
                         (uint32_t)(mem_pk1 << (6)) | ((uint32_t)i32KeyIdx_pk1 << (0)) |
                         (uint32_t)(mem_pk2 << (14)) | ((uint32_t)i32KeyIdx_pk2 << (8));




        for(i = 0; i < 18; i++)
        {
            crpt->ECC_K[i] = temp_result2[i];
        }

        run_ecc_codec(crpt, (0x0UL << (9)));

        for(i = 0; i < 18; i++)
        {
            temp_result1[i] = crpt->ECC_X1[i];
            temp_result2[i] = crpt->ECC_Y1[i];
        }
# 2492 "../../../../Library/StdDriver/src/crypto.c"
        ecc_init_curve(crpt, ecc_curve);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X1[i] = temp_result1[i];
            crpt->ECC_Y1[i] = temp_result2[i];
        }


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X2[i] = temp_x[i];
            crpt->ECC_Y2[i] = temp_y[i];
        }

        run_ecc_codec(crpt, (0x2UL << (9)));


        for(i = 0; i < 18; i++)
        {
            temp_x[i] = crpt->ECC_X1[i];
            temp_y[i] = crpt->ECC_Y1[i];
        }
# 2525 "../../../../Library/StdDriver/src/crypto.c"
        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);





        for(i = 0; i < 18; i++)
        {
            crpt->ECC_X1[i] = temp_x[i];
            crpt->ECC_Y1[i] = 0UL;
        }
# 2545 "../../../../Library/StdDriver/src/crypto.c"
        run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));


        Reg2Hex(pCurve->Echar, crpt->ECC_X1, temp_hex_str);
        do { } while (0);




        if(strcasecmp(temp_hex_str, R) != 0)
        {
            do { } while (0);
            do { } while (0);
            ret = -2;
        }
    }

    return ret;
}


static ECC_CURVE * get_curve(E_ECC_CURVE ecc_curve)
{
    uint32_t i;
    ECC_CURVE *ret = 0;

    for(i = 0UL; i < sizeof(_Curve) / sizeof(ECC_CURVE); i++)
    {
        if(ecc_curve == _Curve[i].curve_id)
        {
            memcpy((char *)&Curve_Copy, &_Curve[i], sizeof(ECC_CURVE));
            ret = &Curve_Copy;
        }
        if(ret != 0)
        {
            break;
        }
    }
    return ret;
}
# 2593 "../../../../Library/StdDriver/src/crypto.c"
void ECC_Complete(CRPT_T *crpt)
{
    if(crpt->INTSTS & (0x1ul << (22)))
    {
        g_ECC_done = 1UL;
        crpt->INTSTS = (0x1ul << (22));

    }

    if(crpt->INTSTS & (0x1ul << (23)))
    {
        g_ECCERR_done = 1UL;
        crpt->INTSTS = (0x1ul << (23));
        printf("ECCEIF flag is set!!\n");
    }
}


int32_t ECC_GetCurve(CRPT_T *crpt, E_ECC_CURVE ecc_curve, ECC_CURVE *curve)
{
    int32_t err;


    err = ecc_init_curve(crpt, ecc_curve);
    if(err == 0)
    {

        memcpy(curve, pCurve, sizeof(ECC_CURVE));
    }

    return err;
}
# 2635 "../../../../Library/StdDriver/src/crypto.c"
static void *s_pRSABuf;
static uint32_t s_u32RsaOpMode;

typedef enum
{
    BUF_NORMAL,
    BUF_CRT,
    BUF_CRTBYPASS,
    BUF_SCAP,
    BUF_CRT_SCAP,
    BUF_CRTBYPASS_SCAP,
    BUF_KS
} E_RSA_BUF_SEL;

static int32_t CheckRsaBufferSize(uint32_t u32OpMode, uint32_t u32BufSize, uint32_t u32UseKS);




static int32_t CheckRsaBufferSize(uint32_t u32OpMode, uint32_t u32BufSize, uint32_t u32UseKS)
{

    uint32_t s_au32RsaBufSizeTbl[] = {sizeof(RSA_BUF_NORMAL_T), sizeof(RSA_BUF_CRT_T), sizeof(RSA_BUF_CRT_T), sizeof(RSA_BUF_SCAP_T), sizeof(RSA_BUF_CRT_SCAP_T), sizeof(RSA_BUF_CRT_SCAP_T), sizeof(RSA_BUF_KS_T)


                                     };

    if(u32UseKS)
    {
        if(u32BufSize != s_au32RsaBufSizeTbl[BUF_KS])
            return (-1);
    }
    else
    {
        switch(u32OpMode)
        {
            case (0x000UL):
                if(u32BufSize != s_au32RsaBufSizeTbl[BUF_NORMAL])
                    return (-1);
                break;
            case (0x004UL):
                if(u32BufSize != s_au32RsaBufSizeTbl[BUF_CRT])
                    return (-1);
                break;
            case (0x00CUL):
                if(u32BufSize != s_au32RsaBufSizeTbl[BUF_CRTBYPASS])
                    return (-1);
                break;
            case (0x100UL):
                if(u32BufSize != s_au32RsaBufSizeTbl[BUF_SCAP])
                    return (-1);
                break;
            case (0x104UL):
                if(u32BufSize != s_au32RsaBufSizeTbl[BUF_CRT_SCAP])
                    return (-1);
                break;
            case (0x10CUL):
                if(u32BufSize != s_au32RsaBufSizeTbl[BUF_CRTBYPASS_SCAP])
                    return (-1);
                break;
            default:
                return (-1);
        }
    }

    return 0;
}
# 2731 "../../../../Library/StdDriver/src/crypto.c"
int32_t RSA_Open(CRPT_T *crpt, uint32_t u32OpMode, uint32_t u32KeySize, void *psRSA_Buf, uint32_t u32BufSize, uint32_t u32UseKS)

{
    if(psRSA_Buf == 0)
    {
        return (-1);
    }
    if(CheckRsaBufferSize(u32OpMode, u32BufSize, u32UseKS) != 0)
    {
        return (-1);
    }

    s_u32RsaOpMode = u32OpMode;
    s_pRSABuf = psRSA_Buf;
    crpt->RSA_CTL = (u32OpMode) | (u32KeySize << (4));

    return 0;
}
# 2757 "../../../../Library/StdDriver/src/crypto.c"
int32_t RSA_SetKey(CRPT_T *crpt, char *Key)
{
    if(s_pRSABuf == 0)
    {
        return (-1);
    }
    Hex2Reg(Key, ((RSA_BUF_NORMAL_T *)s_pRSABuf)->au32RsaE);
    crpt->RSA_SADDR[2] = (uint32_t) & ((RSA_BUF_NORMAL_T *)s_pRSABuf)->au32RsaE;

    return 0;
}
# 2779 "../../../../Library/StdDriver/src/crypto.c"
int32_t RSA_SetDMATransfer(CRPT_T *crpt, char *Src, char *n, char *P, char *Q)
{
    if(s_pRSABuf == 0)
    {
        return (-1);
    }
    Hex2Reg(Src, ((RSA_BUF_NORMAL_T *)s_pRSABuf)->au32RsaM);
    Hex2Reg(n, ((RSA_BUF_NORMAL_T *)s_pRSABuf)->au32RsaN);


    crpt->RSA_SADDR[0] = (uint32_t) & ((RSA_BUF_NORMAL_T *)s_pRSABuf)->au32RsaM;
    crpt->RSA_SADDR[1] = (uint32_t) & ((RSA_BUF_NORMAL_T *)s_pRSABuf)->au32RsaN;
    crpt->RSA_DADDR = (uint32_t) & ((RSA_BUF_NORMAL_T *)s_pRSABuf)->au32RsaOutput;

    if((s_u32RsaOpMode & (0x1ul << (2))) && (s_u32RsaOpMode & (0x1ul << (8))))
    {

        Hex2Reg(P, ((RSA_BUF_CRT_SCAP_T *)s_pRSABuf)->au32RsaP);
        Hex2Reg(Q, ((RSA_BUF_CRT_SCAP_T *)s_pRSABuf)->au32RsaQ);

        crpt->RSA_SADDR[3] = (uint32_t) & ((RSA_BUF_CRT_SCAP_T *)s_pRSABuf)->au32RsaP;
        crpt->RSA_SADDR[4] = (uint32_t) & ((RSA_BUF_CRT_SCAP_T *)s_pRSABuf)->au32RsaQ;

        crpt->RSA_MADDR[0] = (uint32_t) & ((RSA_BUF_CRT_SCAP_T *)s_pRSABuf)->au32RsaTmpCp;
        crpt->RSA_MADDR[1] = (uint32_t) & ((RSA_BUF_CRT_SCAP_T *)s_pRSABuf)->au32RsaTmpCq;
        crpt->RSA_MADDR[2] = (uint32_t) & ((RSA_BUF_CRT_SCAP_T *)s_pRSABuf)->au32RsaTmpDp;
        crpt->RSA_MADDR[3] = (uint32_t) & ((RSA_BUF_CRT_SCAP_T *)s_pRSABuf)->au32RsaTmpDq;
        crpt->RSA_MADDR[4] = (uint32_t) & ((RSA_BUF_CRT_SCAP_T *)s_pRSABuf)->au32RsaTmpRp;
        crpt->RSA_MADDR[5] = (uint32_t) & ((RSA_BUF_CRT_SCAP_T *)s_pRSABuf)->au32RsaTmpRq;


        crpt->RSA_MADDR[6] = (uint32_t) & ((RSA_BUF_CRT_SCAP_T *)s_pRSABuf)->au32RsaTmpBlindKey;
    }
    else if(s_u32RsaOpMode & (0x1ul << (2)))
    {

        Hex2Reg(P, ((RSA_BUF_CRT_T *)s_pRSABuf)->au32RsaP);
        Hex2Reg(Q, ((RSA_BUF_CRT_T *)s_pRSABuf)->au32RsaQ);

        crpt->RSA_SADDR[3] = (uint32_t) & ((RSA_BUF_CRT_T *)s_pRSABuf)->au32RsaP;
        crpt->RSA_SADDR[4] = (uint32_t) & ((RSA_BUF_CRT_T *)s_pRSABuf)->au32RsaQ;

        crpt->RSA_MADDR[0] = (uint32_t) & ((RSA_BUF_CRT_T *)s_pRSABuf)->au32RsaTmpCp;
        crpt->RSA_MADDR[1] = (uint32_t) & ((RSA_BUF_CRT_T *)s_pRSABuf)->au32RsaTmpCq;
        crpt->RSA_MADDR[2] = (uint32_t) & ((RSA_BUF_CRT_T *)s_pRSABuf)->au32RsaTmpDp;
        crpt->RSA_MADDR[3] = (uint32_t) & ((RSA_BUF_CRT_T *)s_pRSABuf)->au32RsaTmpDq;
        crpt->RSA_MADDR[4] = (uint32_t) & ((RSA_BUF_CRT_T *)s_pRSABuf)->au32RsaTmpRp;
        crpt->RSA_MADDR[5] = (uint32_t) & ((RSA_BUF_CRT_T *)s_pRSABuf)->au32RsaTmpRq;
    }
    else if(s_u32RsaOpMode & (0x1ul << (8)))
    {

        Hex2Reg(P, ((RSA_BUF_SCAP_T *)s_pRSABuf)->au32RsaP);
        Hex2Reg(Q, ((RSA_BUF_SCAP_T *)s_pRSABuf)->au32RsaQ);

        crpt->RSA_SADDR[3] = (uint32_t) & ((RSA_BUF_SCAP_T *)s_pRSABuf)->au32RsaP;
        crpt->RSA_SADDR[4] = (uint32_t) & ((RSA_BUF_SCAP_T *)s_pRSABuf)->au32RsaQ;


        crpt->RSA_MADDR[6] = (uint32_t) & ((RSA_BUF_SCAP_T *)s_pRSABuf)->au32RsaTmpBlindKey;
    }

    return 0;
}






void RSA_Start(CRPT_T *crpt)
{
    crpt->RSA_CTL |= (0x1ul << (0));
}
# 2861 "../../../../Library/StdDriver/src/crypto.c"
int32_t RSA_Read(CRPT_T *crpt, char *Output)
{
    if(s_pRSABuf == 0)
    {
        return (-1);
    }
    uint32_t au32CntTbl[4] = {256, 512, 768, 1024};
    uint32_t u32CntIdx = 0;

    u32CntIdx = (crpt->RSA_CTL & (0x3ul << (4))) >> (4);
    Reg2Hex((int32_t)au32CntTbl[u32CntIdx], ((RSA_BUF_NORMAL_T *)s_pRSABuf)->au32RsaOutput, Output);

    return 0;
}
# 2888 "../../../../Library/StdDriver/src/crypto.c"
int32_t RSA_SetKey_KS(CRPT_T *crpt, uint32_t u32KeyNum, uint32_t u32KSMemType, uint32_t u32BlindKeyNum)
{
    if(s_u32RsaOpMode & (0x1ul << (8)))
    {
        crpt->RSA_KSCTL = (u32BlindKeyNum << 8) | (u32KSMemType << (6)) | (0x1ul << (5)) | u32KeyNum;
    }
    else
    {
        crpt->RSA_KSCTL = (u32KSMemType << (6)) | (0x1ul << (5)) | u32KeyNum;
    }
    return 0;
}
# 2925 "../../../../Library/StdDriver/src/crypto.c"
int32_t RSA_SetDMATransfer_KS(CRPT_T *crpt, char *Src, char *n, uint32_t u32PNum,
                              uint32_t u32QNum, uint32_t u32CpNum, uint32_t u32CqNum, uint32_t u32DpNum,
                              uint32_t u32DqNum, uint32_t u32RpNum, uint32_t u32RqNum)
{
    if(s_pRSABuf == 0)
    {
        return (-1);
    }
    Hex2Reg(Src, ((RSA_BUF_KS_T *)s_pRSABuf)->au32RsaM);
    Hex2Reg(n, ((RSA_BUF_KS_T *)s_pRSABuf)->au32RsaN);


    crpt->RSA_SADDR[0] = (uint32_t) & ((RSA_BUF_KS_T *)s_pRSABuf)->au32RsaM;
    crpt->RSA_SADDR[1] = (uint32_t) & ((RSA_BUF_KS_T *)s_pRSABuf)->au32RsaN;
    crpt->RSA_DADDR = (uint32_t) & ((RSA_BUF_KS_T *)s_pRSABuf)->au32RsaOutput;

    if((s_u32RsaOpMode & (0x1ul << (2))) || (s_u32RsaOpMode & (0x1ul << (8))))
    {

        crpt->RSA_KSSTS[0] = (crpt->RSA_KSSTS[0] & (~((0x1ful << (0)) | (0x1ful << (8))))) | (u32PNum << (0)) | (u32QNum << (8));


    }
    if(s_u32RsaOpMode & (0x1ul << (2)))
    {

        crpt->RSA_KSSTS[0] = (crpt->RSA_KSSTS[0] & (~((0x1ful << (16)) | (0x1ful << (24))))) | (u32CpNum << (16)) | (u32CqNum << (24));

        crpt->RSA_KSSTS[1] = (u32DpNum << (0)) | (u32DqNum << (8)) | (u32RpNum << (16)) | (u32RqNum << (24));

    }

    return 0;
}
# 2974 "../../../../Library/StdDriver/src/crypto.c"
int32_t SM2_Sign(CRPT_T* crpt, E_ECC_CURVE ecc_curve, char* e, char* d, char* k, char* R, char* S)
{
    uint32_t r[18];
    int32_t i, ret = 0;
# 2993 "../../../../Library/StdDriver/src/crypto.c"
    clean_reg(crpt->ECC_N);
    Hex2Reg(pCurve->Eorder, crpt->ECC_N);


    clean_reg(crpt->ECC_X1);
    Hex2Reg(e, crpt->ECC_X1);


    clean_reg(crpt->ECC_Y1);


    run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));


    for(i = 0; i < 18; i++)
    {
        r[i] = crpt->ECC_X1[i];
    }


    if(ecc_init_curve(crpt, ecc_curve) != 0)
    {
        ret = -1;
    }

    if(ret == 0)
    {
        ((CRPT_T *) ((0x40000000UL) + 0x32000UL))->ECC_KSCTL = 0;
# 3044 "../../../../Library/StdDriver/src/crypto.c"
        clean_reg(crpt->ECC_K);
        Hex2Reg(k, crpt->ECC_K);

        run_ecc_codec(crpt, (0x0UL << (9)));


        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);

        clean_reg(crpt->ECC_Y1);
        run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));
# 3079 "../../../../Library/StdDriver/src/crypto.c"
        clean_reg(crpt->ECC_Y1);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = r[i];
        }


        run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));



        for(i = 0; i < 18; i++)
        {
            if(crpt->ECC_X1[i])
                break;
        }
        if(i == 18)
        {

            return -1;
        }


        for(i = 0; i < 18; i++)
        {
            r[i] = crpt->ECC_X1[i];
        }


        clean_reg(crpt->ECC_Y1);
        Hex2Reg(k, crpt->ECC_Y1);


        run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));



        for(i = 0; i < 18; i++)
        {
            if(crpt->ECC_X1[i])
                break;
        }
        if(i == 18)
        {

            return -1;
        }


        Reg2Hex(pCurve->Echar, r, R);
# 3170 "../../../../Library/StdDriver/src/crypto.c"
        clean_reg(crpt->ECC_N);
        Hex2Reg(pCurve->Eorder, crpt->ECC_N);


        clean_reg(crpt->ECC_X1);
        Hex2Reg(d, crpt->ECC_X1);


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = r[i];
        }


        run_ecc_codec(crpt, (0x1UL << (9)) | (0x1UL << (11)));


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = crpt->ECC_X1[i];
        }


        clean_reg(crpt->ECC_X1);
        Hex2Reg(k, crpt->ECC_X1);


        run_ecc_codec(crpt, (0x1UL << (9)) | (0x3UL << (11)));


        for(i = 0; i < 18; i++)
        {
            r[i] = crpt->ECC_X1[i];
        }


        clean_reg(crpt->ECC_X1);
        Hex2Reg(d, crpt->ECC_X1);

        clean_reg(crpt->ECC_Y1);
        crpt->ECC_Y1[0] = 0x1UL;


        run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));


        for(i = 0; i < 18; i++)
        {
            crpt->ECC_Y1[i] = r[i];
        }


        run_ecc_codec(crpt, (0x1UL << (9)) | (0x0UL << (11)));


        Reg2Hex(pCurve->Echar, crpt->ECC_X1, S);

    }

    return ret;
}
# 3246 "../../../../Library/StdDriver/src/crypto.c"
int32_t SM2_Verify(CRPT_T* crpt, E_ECC_CURVE ecc_curve, char* e, char* public_k1, char* public_k2, char* R, char* S)
{
    uint32_t r[18] = {0}, s[18] = {0}, t[18], e1[18];
    uint32_t x[18], y[18];
    int32_t i;






    if(is_zero(R))
        return -1;
    if(is_zero(S))
        return -1;


    clean_reg(crpt->ECC_N);
    Hex2Reg(pCurve->Eorder, crpt->ECC_N);


    clean_reg(crpt->ECC_X1);
    Hex2Reg(pCurve->Eorder, crpt->ECC_N);


    clean_reg(crpt->ECC_Y1);
    crpt->ECC_Y1[0] = 1UL;


    run_ecc_codec(crpt, (0x1UL << (9)) | (0x3UL << (11)));


    Hex2Reg(R, r);
    for(i = 17; i >0; i--)
    {
        if(r[i] > crpt->ECC_X1[i])
            return -1;
        if(r[i] < crpt->ECC_X1[i])
            break;
    }

    Hex2Reg(S, s);
    for(i = 17; i >0; i--)
    {
        if(s[i] > crpt->ECC_X1[i])
            return -1;
        if(s[i] < crpt->ECC_X1[i])
            break;
    }
# 3309 "../../../../Library/StdDriver/src/crypto.c"
    clean_reg(crpt->ECC_X1);
    Hex2Reg(e, crpt->ECC_X1);


    clean_reg(crpt->ECC_Y1);


    run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));


    for(i = 0; i < 18; i++)
    {
        e1[i] = crpt->ECC_X1[i];
    }
# 3339 "../../../../Library/StdDriver/src/crypto.c"
    for(i = 0; i < 18; i++)
    {
        crpt->ECC_X1[i] = r[i];
        crpt->ECC_Y1[i] = s[i];
    }


    run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));


    for(i = 0; i < 18; i++)
    {
        t[i] = crpt->ECC_X1[i];
    }
# 3389 "../../../../Library/StdDriver/src/crypto.c"
    if(ecc_init_curve(crpt, ecc_curve) < 0)
        return -1;


    for(i = 0; i < 18; i++)
    {
        crpt->ECC_K[i] = s[i];
    }


    run_ecc_codec(crpt, (0x0UL << (9)));



    for(i = 0; i < 18; i++)
    {
        x[i] = crpt->ECC_X1[i];
        y[i] = crpt->ECC_Y1[i];
    }


    if(ecc_init_curve(crpt, ecc_curve) < 0)
        return -1;



    clean_reg(crpt->ECC_X1);
    Hex2Reg(public_k1, crpt->ECC_X1);


    clean_reg(crpt->ECC_Y1);
    Hex2Reg(public_k2, crpt->ECC_Y1);



    for(i = 0; i < 18; i++)
    {
        crpt->ECC_K[i] = t[i];
    }


    run_ecc_codec(crpt, (0x0UL << (9)));


    clean_reg(crpt->ECC_A);
    Hex2Reg(pCurve->Ea, crpt->ECC_A);

    clean_reg(crpt->ECC_B);
    Hex2Reg(pCurve->Eb, crpt->ECC_B);


    for(i = 0; i < 18; i++)
    {
        crpt->ECC_X2[i] = x[i];
        crpt->ECC_Y2[i] = y[i];
    }


    run_ecc_codec(crpt, (0x2UL << (9)));






    clean_reg(crpt->ECC_N);
    Hex2Reg(pCurve->Eorder, crpt->ECC_N);


    clean_reg(crpt->ECC_Y1);


    run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));


    for(i = 0; i < 18; i++)
    {
        crpt->ECC_Y1[i] = e1[i];
    }


    run_ecc_codec(crpt, (0x1UL << (9)) | (0x2UL << (11)));


    for(i = 0; i < 18; i++)
    {
        if(crpt->ECC_X1[i] != r[i])
            return -2;
    }

    return 0;
}
# 3492 "../../../../Library/StdDriver/src/crypto.c"
int32_t SM3(uint32_t* pu32Addr, uint32_t u32Size, uint32_t digest[])
{
    int32_t i;
    int32_t timeout;


    ((SYS_T *) ((0x40000000UL) + 0x00000UL))->IPRST0 |= (0x1ul << (12));
    ((SYS_T *) ((0x40000000UL) + 0x00000UL))->IPRST0 ^= (0x1ul << (12));


    ((CRPT_T *) ((0x40000000UL) + 0x32000UL))->HMAC_SADDR = (uint32_t)pu32Addr;
    ((CRPT_T *) ((0x40000000UL) + 0x32000UL))->HMAC_DMACNT = u32Size;


    ((CRPT_T *) ((0x40000000UL) + 0x32000UL))->HMAC_CTL = ((4UL) << (8)) |
        (0x1ul << (23)) | (0x1ul << (22)) |
        (0x1ul << (7)) | (0x1ul << (5)) |
        (0x1ul << (13));


    ((CRPT_T *) ((0x40000000UL) + 0x32000UL))->HMAC_CTL |= (0x1ul << (0));

    timeout = SystemCoreClock;
    while((((CRPT_T *) ((0x40000000UL) + 0x32000UL))->INTSTS & (0x1ul << (24))) == 0)
    {
        if(timeout-- <= 0)
            return -1;
    }

    if(((CRPT_T *) ((0x40000000UL) + 0x32000UL))->INTSTS & (0x1ul << (25)))
        return -1;


    for(i = 0; i < 8; i++)
        digest[i] = ((CRPT_T *) ((0x40000000UL) + 0x32000UL))->HMAC_DGST[i];

    return 0;
}
