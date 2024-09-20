# 1 "../../../../Library/StdDriver/src/keccak256.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 374 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../Library/StdDriver/src/keccak256.c" 2
# 20 "../../../../Library/StdDriver/src/keccak256.c"
# 1 "../../../../Library/StdDriver/inc\\keccak256.h" 1
# 23 "../../../../Library/StdDriver/inc\\keccak256.h"
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
# 24 "../../../../Library/StdDriver/inc\\keccak256.h" 2




typedef struct SHA3_CTX {

    uint64_t hash[25];

    uint64_t message[24];

    uint16_t rest;


} SHA3_CTX;







void keccak_init(SHA3_CTX *ctx);
void keccak_update(SHA3_CTX *ctx, const unsigned char *msg, uint16_t size);
void keccak_final(SHA3_CTX *ctx, unsigned char* result);
# 21 "../../../../Library/StdDriver/src/keccak256.c" 2



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 51 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
    typedef unsigned int size_t;






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
# 25 "../../../../Library/StdDriver/src/keccak256.c" 2
# 39 "../../../../Library/StdDriver/src/keccak256.c"
const uint8_t constants[] = {

    1, 26, 94, 112, 31, 33, 121, 85, 14, 12, 53, 38, 63, 79, 93, 83, 82, 72, 22, 102, 121, 88, 33, 116,



    1, 6, 9, 22, 14, 20, 2, 12, 13, 19, 23, 15, 4, 24, 21, 8, 16, 5, 3, 18, 17, 11, 7, 10,



    1, 62, 28, 27, 36, 44, 6, 55, 20, 3, 10, 43, 25, 39, 41, 45, 15, 21, 8, 18, 2, 61, 56, 14,
};





uint8_t getConstant(uint8_t type, uint8_t index) {
    return constants[type + index];

}

static uint64_t get_round_constant(uint8_t round) {
    uint64_t result = 0;


    uint8_t roundInfo = getConstant(0, round);
    if (roundInfo & (1 << 6)) { result |= ((uint64_t)1 << 63); }
    if (roundInfo & (1 << 5)) { result |= ((uint64_t)1 << 31); }
    if (roundInfo & (1 << 4)) { result |= ((uint64_t)1 << 15); }
    if (roundInfo & (1 << 3)) { result |= ((uint64_t)1 << 7); }
    if (roundInfo & (1 << 2)) { result |= ((uint64_t)1 << 3); }
    if (roundInfo & (1 << 1)) { result |= ((uint64_t)1 << 1); }
    if (roundInfo & (1 << 0)) { result |= ((uint64_t)1 << 0); }

    return result;
}



void keccak_init(SHA3_CTX *ctx) {


    memset(ctx, 0, sizeof(SHA3_CTX));
}


static void keccak_theta(uint64_t *A) {
    uint64_t C[5], D[5];

    for (uint8_t i = 0; i < 5; i++) {
        C[i] = A[i];
        for (uint8_t j = 5; j < 25; j += 5) { C[i] ^= A[i + j]; }
    }

    for (uint8_t i = 0; i < 5; i++) {
        D[i] = ((C[(i + 1) % 5]) << (1) ^ ((C[(i + 1) % 5]) >> (64 - (1)))) ^ C[(i + 4) % 5];
    }

    for (uint8_t i = 0; i < 5; i++) {

        for (uint8_t j = 0; j < 25; j += 5) { A[i + j] ^= D[i]; }
    }
}



static void keccak_pi(uint64_t *A) {
    uint64_t A1 = A[1];

    for (uint8_t i = 1; i < 24; i++) {

        A[getConstant(24, i - 1)] = A[getConstant(24, i)];
    }
    A[10] = A1;

}







static void keccak_chi(uint64_t *A) {
    for (uint8_t i = 0; i < 25; i += 5) {
        uint64_t A0 = A[0 + i], A1 = A[1 + i];
        A[0 + i] ^= ~A1 & A[2 + i];
        A[1 + i] ^= ~A[2 + i] & A[3 + i];
        A[2 + i] ^= ~A[3 + i] & A[4 + i];
        A[3 + i] ^= ~A[4 + i] & A0;
        A[4 + i] ^= ~A0 & A1;
    }
}


static void sha3_permutation(uint64_t *state) {

    for (uint8_t round = 0; round < 24; round++) {
        keccak_theta(state);


        for (uint8_t i = 1; i < 25; i++) {

            state[i] = ((state[i]) << (getConstant(48, i - 1)) ^ ((state[i]) >> (64 - (getConstant(48, i - 1)))));
        }

        keccak_pi(state);
        keccak_chi(state);


        *state ^= get_round_constant(round);
    }
}
# 161 "../../../../Library/StdDriver/src/keccak256.c"
static void sha3_process_block(uint64_t hash[25], const uint64_t *block) {
    for (uint8_t i = 0; i < 17; i++) {
        hash[i] ^= (block[i]);
    }


    sha3_permutation(hash);
}
# 181 "../../../../Library/StdDriver/src/keccak256.c"
void keccak_update(SHA3_CTX *ctx, const unsigned char *msg, uint16_t size)
{
    uint16_t idx = (uint16_t)ctx->rest;


    ctx->rest = (unsigned)((ctx->rest + size) % ((1600 - 256 * 2) / 8));


    if (idx) {
        uint16_t left = ((1600 - 256 * 2) / 8) - idx;
        memcpy((char*)ctx->message + idx, msg, (size < left ? size : left));
        if (size < left) return;


        sha3_process_block(ctx->hash, ctx->message);
        msg += left;
        size -= left;
    }

    while (size >= ((1600 - 256 * 2) / 8)) {
        uint64_t* aligned_message_block;
        if ((0 == (7 & ((const char*)(msg) - (const char*)0)))) {

            aligned_message_block = (uint64_t*)(void*)msg;
        } else {
            memcpy(ctx->message, msg, ((1600 - 256 * 2) / 8));
            aligned_message_block = ctx->message;
        }

        sha3_process_block(ctx->hash, aligned_message_block);
        msg += ((1600 - 256 * 2) / 8);
        size -= ((1600 - 256 * 2) / 8);
    }

    if (size) {
        memcpy(ctx->message, msg, size);
    }
}







void keccak_final(SHA3_CTX *ctx, unsigned char* result)
{
    uint16_t digest_length = 100 - ((1600 - 256 * 2) / 8) / 2;



        memset((char*)ctx->message + ctx->rest, 0, ((1600 - 256 * 2) / 8) - ctx->rest);
        ((char*)ctx->message)[ctx->rest] |= 0x01;
        ((char*)ctx->message)[((1600 - 256 * 2) / 8) - 1] |= 0x80;


        sha3_process_block(ctx->hash, ctx->message);



    if (result) {
         memcpy((result), (ctx->hash), (digest_length));
    }
}
