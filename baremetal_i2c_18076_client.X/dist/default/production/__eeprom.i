# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\sources\\c99\\pic\\__eeprom.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\sources\\c99\\pic\\__eeprom.c" 2
# 1 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\xc.h" 2 3
# 1 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\builtins.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 2 3
# 5 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 25 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\xc.h" 2 3



# 1 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\pic.h" 1 3




# 1 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\xc.h" 1 3
# 5 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\pic.h" 2 3







# 1 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\pic_chip_select.h" 1 3
# 270 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\pic_chip_select.h" 3
# 1 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 1 3
# 44 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
# 1 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\__at.h" 1 3
# 45 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 2 3
# 108 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 128 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 148 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 168 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 227 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 251 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 271 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 295 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 315 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned BSR :6;
    };
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
        unsigned BSR5 :1;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 373 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 393 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 413 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned INTEDG :1;
        unsigned :5;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 446 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
# 508 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x00D)));

__asm("PORTB equ 0Dh");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x00D)));
# 570 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x00E)));

__asm("PORTC equ 0Eh");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x00E)));
# 632 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PORTD __attribute__((address(0x00F)));

__asm("PORTD equ 0Fh");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0x00F)));
# 694 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PORTE __attribute__((address(0x010)));

__asm("PORTE equ 010h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0x010)));
# 732 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x012)));

__asm("TRISA equ 012h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x012)));
# 794 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x013)));

__asm("TRISB equ 013h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x013)));
# 856 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x014)));

__asm("TRISC equ 014h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x014)));
# 918 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TRISD __attribute__((address(0x015)));

__asm("TRISD equ 015h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0x015)));
# 980 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TRISE __attribute__((address(0x016)));

__asm("TRISE equ 016h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned TRISE3 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0x016)));
# 1018 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char LATA __attribute__((address(0x018)));

__asm("LATA equ 018h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
        unsigned LATA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x018)));
# 1080 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char LATB __attribute__((address(0x019)));

__asm("LATB equ 019h");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0x019)));
# 1142 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char LATC __attribute__((address(0x01A)));

__asm("LATC equ 01Ah");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0x01A)));
# 1204 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char LATD __attribute__((address(0x01B)));

__asm("LATD equ 01Bh");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0x01B)));
# 1266 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char LATE __attribute__((address(0x01C)));

__asm("LATE equ 01Ch");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
        unsigned LATE3 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0x01C)));
# 1304 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PIR0 __attribute__((address(0x08C)));

__asm("PIR0 equ 08Ch");


typedef union {
    struct {
        unsigned INTF :1;
        unsigned :3;
        unsigned IOCIF :1;
        unsigned TMR0IF :1;
    };
} PIR0bits_t;
extern volatile PIR0bits_t PIR0bits __attribute__((address(0x08C)));
# 1337 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x08D)));

__asm("PIR1 equ 08Dh");


typedef union {
    struct {
        unsigned NVMIF :1;
        unsigned :1;
        unsigned ACTIF :1;
        unsigned TMR1IF :1;
        unsigned TMR1GIF :1;
        unsigned TMR3IF :1;
        unsigned TMR3GIF :1;
        unsigned TMR2IF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x08D)));
# 1394 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x08E)));

__asm("PIR2 equ 08Eh");


typedef union {
    struct {
        unsigned TMR4IF :1;
        unsigned TMR6IF :1;
        unsigned CCP1IF :1;
        unsigned CCP2IF :1;
        unsigned NCO1IF :1;
        unsigned CWG1IF :1;
        unsigned CLC1IF :1;
        unsigned CLC2IF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x08E)));
# 1456 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0x08F)));

__asm("PIR3 equ 08Fh");


typedef union {
    struct {
        unsigned CLC3IF :1;
        unsigned CLC4IF :1;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
        unsigned TX2IF :1;
        unsigned RC2IF :1;
        unsigned SSP1IF :1;
        unsigned BCL1IF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0x08F)));
# 1518 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PIR4 __attribute__((address(0x090)));

__asm("PIR4 equ 090h");


typedef union {
    struct {
        unsigned SSP2IF :1;
        unsigned BCL2IF :1;
        unsigned CM1IF :1;
        unsigned ADIF :1;
        unsigned ADTIF :1;
        unsigned ZCDIF :1;
    };
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __attribute__((address(0x090)));
# 1568 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PIE0 __attribute__((address(0x096)));

__asm("PIE0 equ 096h");


typedef union {
    struct {
        unsigned INTE :1;
        unsigned :3;
        unsigned IOCIE :1;
        unsigned TMR0IE :1;
    };
} PIE0bits_t;
extern volatile PIE0bits_t PIE0bits __attribute__((address(0x096)));
# 1601 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x097)));

__asm("PIE1 equ 097h");


typedef union {
    struct {
        unsigned NVMIE :1;
        unsigned :1;
        unsigned ACTIE :1;
        unsigned TMR1IE :1;
        unsigned TMR1GIE :1;
        unsigned TMR3IE :1;
        unsigned TMR3GIE :1;
        unsigned TMR2IE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x097)));
# 1658 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x098)));

__asm("PIE2 equ 098h");


typedef union {
    struct {
        unsigned TMR4IE :1;
        unsigned TMR6IE :1;
        unsigned CCP1IE :1;
        unsigned CCP2IE :1;
        unsigned NCO1IE :1;
        unsigned CWG1IE :1;
        unsigned CLC1IE :1;
        unsigned CLC2IE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x098)));
# 1720 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0x099)));

__asm("PIE3 equ 099h");


typedef union {
    struct {
        unsigned CLC3IE :1;
        unsigned CLC4IE :1;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
        unsigned TX2IE :1;
        unsigned RC2IE :1;
        unsigned SSP1IE :1;
        unsigned BCL1IE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0x099)));
# 1782 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PIE4 __attribute__((address(0x09A)));

__asm("PIE4 equ 09Ah");


typedef union {
    struct {
        unsigned SSP2IE :1;
        unsigned BCL2IE :1;
        unsigned CM1IE :1;
        unsigned ADIE :1;
        unsigned ADTIE :1;
        unsigned ZCDIE :1;
    };
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __attribute__((address(0x09A)));
# 1832 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x18C)));

__asm("WDTCON equ 018Ch");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned PS :5;
        unsigned :1;
        unsigned CS :1;
    };
    struct {
        unsigned :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS :5;
        unsigned :1;
        unsigned WDTCS :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x18C)));
# 1919 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x18D)));

__asm("BORCON equ 018Dh");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :6;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x18D)));
# 1946 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PCON0 __attribute__((address(0x18E)));

__asm("PCON0 equ 018Eh");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
} PCON0bits_t;
extern volatile PCON0bits_t PCON0bits __attribute__((address(0x18E)));
# 2003 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PCON1 __attribute__((address(0x18F)));

__asm("PCON1 equ 018Fh");


typedef union {
    struct {
        unsigned :1;
        unsigned nMEMV :1;
    };
} PCON1bits_t;
extern volatile PCON1bits_t PCON1bits __attribute__((address(0x18F)));
# 2024 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TMR0L __attribute__((address(0x19C)));

__asm("TMR0L equ 019Ch");


extern volatile unsigned char TMR0 __attribute__((address(0x19C)));

__asm("TMR0 equ 019Ch");


typedef union {
    struct {
        unsigned TMR0L :8;
    };
    struct {
        unsigned TMR0L0 :1;
        unsigned TMR0L1 :1;
        unsigned TMR0L2 :1;
        unsigned TMR0L3 :1;
        unsigned TMR0L4 :1;
        unsigned TMR0L5 :1;
        unsigned TMR0L6 :1;
        unsigned TMR0L7 :1;
    };
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __attribute__((address(0x19C)));
# 2097 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned TMR0L :8;
    };
    struct {
        unsigned TMR0L0 :1;
        unsigned TMR0L1 :1;
        unsigned TMR0L2 :1;
        unsigned TMR0L3 :1;
        unsigned TMR0L4 :1;
        unsigned TMR0L5 :1;
        unsigned TMR0L6 :1;
        unsigned TMR0L7 :1;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x19C)));
# 2162 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TMR0H __attribute__((address(0x19D)));

__asm("TMR0H equ 019Dh");


extern volatile unsigned char PR0 __attribute__((address(0x19D)));

__asm("PR0 equ 019Dh");


typedef union {
    struct {
        unsigned TMR0H :8;
    };
    struct {
        unsigned TMR0H0 :1;
        unsigned TMR0H1 :1;
        unsigned TMR0H2 :1;
        unsigned TMR0H3 :1;
        unsigned TMR0H4 :1;
        unsigned TMR0H5 :1;
        unsigned TMR0H6 :1;
        unsigned TMR0H7 :1;
    };
    struct {
        unsigned T0PR0 :1;
        unsigned T0PR1 :1;
        unsigned T0PR2 :1;
        unsigned T0PR3 :1;
        unsigned T0PR4 :1;
        unsigned T0PR5 :1;
        unsigned T0PR6 :1;
        unsigned T0PR7 :1;
    };
    struct {
        unsigned T0PR :8;
    };
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __attribute__((address(0x19D)));
# 2293 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned TMR0H :8;
    };
    struct {
        unsigned TMR0H0 :1;
        unsigned TMR0H1 :1;
        unsigned TMR0H2 :1;
        unsigned TMR0H3 :1;
        unsigned TMR0H4 :1;
        unsigned TMR0H5 :1;
        unsigned TMR0H6 :1;
        unsigned TMR0H7 :1;
    };
    struct {
        unsigned T0PR0 :1;
        unsigned T0PR1 :1;
        unsigned T0PR2 :1;
        unsigned T0PR3 :1;
        unsigned T0PR4 :1;
        unsigned T0PR5 :1;
        unsigned T0PR6 :1;
        unsigned T0PR7 :1;
    };
    struct {
        unsigned T0PR :8;
    };
} PR0bits_t;
extern volatile PR0bits_t PR0bits __attribute__((address(0x19D)));
# 2416 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T0CON0 __attribute__((address(0x19E)));

__asm("T0CON0 equ 019Eh");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned MD16 :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned T0OUTPS :4;
        unsigned T0MD16 :1;
        unsigned T0OUT :1;
        unsigned :1;
        unsigned T0EN :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned T016BIT :1;
    };
} T0CON0bits_t;
extern volatile T0CON0bits_t T0CON0bits __attribute__((address(0x19E)));
# 2514 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T0CON1 __attribute__((address(0x19F)));

__asm("T0CON1 equ 019Fh");


typedef union {
    struct {
        unsigned CKPS :4;
        unsigned ASYNC :1;
        unsigned CS :3;
    };
    struct {
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned CKPS3 :1;
        unsigned T0ASYNC :1;
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
    };
    struct {
        unsigned T0CKPS :4;
        unsigned :1;
        unsigned T0CS :3;
    };
    struct {
        unsigned T0CKPS0 :1;
        unsigned T0CKPS1 :1;
        unsigned T0CKPS2 :1;
        unsigned T0CKPS3 :1;
        unsigned :1;
        unsigned T0CS0 :1;
        unsigned T0CS1 :1;
        unsigned T0CS2 :1;
    };
} T0CON1bits_t;
extern volatile T0CON1bits_t T0CON1bits __attribute__((address(0x19F)));
# 2656 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char OSCCON2 __attribute__((address(0x20E)));

__asm("OSCCON2 equ 020Eh");


typedef union {
    struct {
        unsigned :4;
        unsigned COSC :3;
    };
    struct {
        unsigned :4;
        unsigned COSC0 :1;
        unsigned COSC1 :1;
        unsigned COSC2 :1;
    };
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __attribute__((address(0x20E)));
# 2698 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char OSCCON3 __attribute__((address(0x20F)));

__asm("OSCCON3 equ 020Fh");


typedef union {
    struct {
        unsigned :6;
        unsigned SOSCPWR :1;
    };
} OSCCON3bits_t;
extern volatile OSCCON3bits_t OSCCON3bits __attribute__((address(0x20F)));
# 2719 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0x210)));

__asm("OSCSTAT equ 0210h");


typedef union {
    struct {
        unsigned :1;
        unsigned SFOR :1;
        unsigned ADOR :1;
        unsigned SOR :1;
        unsigned LFOR :1;
        unsigned MFOR :1;
        unsigned HFOR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x210)));
# 2770 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char OSCEN __attribute__((address(0x211)));

__asm("OSCEN equ 0211h");


typedef union {
    struct {
        unsigned :2;
        unsigned ADOEN :1;
        unsigned SOSCEN :1;
        unsigned LFOEN :1;
        unsigned MFOEN :1;
        unsigned HFOEN :1;
    };
} OSCENbits_t;
extern volatile OSCENbits_t OSCENbits __attribute__((address(0x211)));
# 2815 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x212)));

__asm("OSCTUNE equ 0212h");


typedef union {
    struct {
        unsigned TUN :6;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x212)));
# 2873 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char OSCFRQ __attribute__((address(0x213)));

__asm("OSCFRQ equ 0213h");


typedef union {
    struct {
        unsigned FRQ :3;
    };
    struct {
        unsigned FRQ0 :1;
        unsigned FRQ1 :1;
        unsigned FRQ2 :1;
    };
} OSCFRQbits_t;
extern volatile OSCFRQbits_t OSCFRQbits __attribute__((address(0x213)));
# 2913 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ACTCON __attribute__((address(0x214)));

__asm("ACTCON equ 0214h");


typedef union {
    struct {
        unsigned :1;
        unsigned ACTORS :1;
        unsigned :1;
        unsigned ACTLOCK :1;
        unsigned :2;
        unsigned ACTUD :1;
        unsigned ACTEN :1;
    };
} ACTCONbits_t;
extern volatile ACTCONbits_t ACTCONbits __attribute__((address(0x214)));
# 2954 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x28C)));

__asm("TMR1 equ 028Ch");




extern volatile unsigned char TMR1L __attribute__((address(0x28C)));

__asm("TMR1L equ 028Ch");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
    struct {
        unsigned TMR1L0 :1;
        unsigned TMR1L1 :1;
        unsigned TMR1L2 :1;
        unsigned TMR1L3 :1;
        unsigned TMR1L4 :1;
        unsigned TMR1L5 :1;
        unsigned TMR1L6 :1;
        unsigned TMR1L7 :1;
    };
    struct {
        unsigned TMR10 :1;
        unsigned TMR11 :1;
        unsigned TMR12 :1;
        unsigned TMR13 :1;
        unsigned TMR14 :1;
        unsigned TMR15 :1;
        unsigned TMR16 :1;
        unsigned TMR17 :1;
    };
    struct {
        unsigned CAL01 :1;
        unsigned CAL11 :1;
        unsigned CAL21 :1;
        unsigned CAL31 :1;
        unsigned CAL41 :1;
        unsigned CAL51 :1;
        unsigned CAL61 :1;
        unsigned CAL71 :1;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x28C)));
# 3131 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x28D)));

__asm("TMR1H equ 028Dh");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
    struct {
        unsigned TMR1H0 :1;
        unsigned TMR1H1 :1;
        unsigned TMR1H2 :1;
        unsigned TMR1H3 :1;
        unsigned TMR1H4 :1;
        unsigned TMR1H5 :1;
        unsigned TMR1H6 :1;
        unsigned TMR1H7 :1;
    };
    struct {
        unsigned TMR18 :1;
        unsigned TMR19 :1;
        unsigned TMR110 :1;
        unsigned TMR111 :1;
        unsigned TMR112 :1;
        unsigned TMR113 :1;
        unsigned TMR114 :1;
        unsigned TMR115 :1;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x28D)));
# 3251 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x28E)));

__asm("T1CON equ 028Eh");


typedef union {
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned T1RD16 :1;
        unsigned nT1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :4;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD161 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x28E)));
# 3347 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x28F)));

__asm("T1GCON equ 028Fh");


extern volatile unsigned char PR1 __attribute__((address(0x28F)));

__asm("PR1 equ 028Fh");


typedef union {
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned T1GE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x28F)));
# 3449 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned T1GE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO :1;
    };
} PR1bits_t;
extern volatile PR1bits_t PR1bits __attribute__((address(0x28F)));
# 3543 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T1GATE __attribute__((address(0x290)));

__asm("T1GATE equ 0290h");


extern volatile unsigned char TMR1GATE __attribute__((address(0x290)));

__asm("TMR1GATE equ 0290h");


typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
        unsigned GSS4 :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GSS2 :1;
        unsigned T1GSS3 :1;
        unsigned T1GSS4 :1;
    };
} T1GATEbits_t;
extern volatile T1GATEbits_t T1GATEbits __attribute__((address(0x290)));
# 3630 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
        unsigned GSS4 :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GSS2 :1;
        unsigned T1GSS3 :1;
        unsigned T1GSS4 :1;
    };
} TMR1GATEbits_t;
extern volatile TMR1GATEbits_t TMR1GATEbits __attribute__((address(0x290)));
# 3709 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T1CLK __attribute__((address(0x291)));

__asm("T1CLK equ 0291h");


extern volatile unsigned char TMR1CLK __attribute__((address(0x291)));

__asm("TMR1CLK equ 0291h");


typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned T1CS0 :1;
        unsigned T1CS1 :1;
        unsigned T1CS2 :1;
        unsigned T1CS3 :1;
        unsigned T1CS4 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
} T1CLKbits_t;
extern volatile T1CLKbits_t T1CLKbits __attribute__((address(0x291)));
# 3796 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned T1CS0 :1;
        unsigned T1CS1 :1;
        unsigned T1CS2 :1;
        unsigned T1CS3 :1;
        unsigned T1CS4 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
} TMR1CLKbits_t;
extern volatile TMR1CLKbits_t TMR1CLKbits __attribute__((address(0x291)));
# 3875 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0x292)));

__asm("TMR3 equ 0292h");




extern volatile unsigned char TMR3L __attribute__((address(0x292)));

__asm("TMR3L equ 0292h");


typedef union {
    struct {
        unsigned TMR3L :8;
    };
    struct {
        unsigned TMR3L0 :1;
        unsigned TMR3L1 :1;
        unsigned TMR3L2 :1;
        unsigned TMR3L3 :1;
        unsigned TMR3L4 :1;
        unsigned TMR3L5 :1;
        unsigned TMR3L6 :1;
        unsigned TMR3L7 :1;
    };
    struct {
        unsigned TMR30 :1;
        unsigned TMR31 :1;
        unsigned TMR32 :1;
        unsigned TMR33 :1;
        unsigned TMR34 :1;
        unsigned TMR35 :1;
        unsigned TMR36 :1;
        unsigned TMR37 :1;
    };
    struct {
        unsigned CAL03 :1;
        unsigned CAL13 :1;
        unsigned CAL23 :1;
        unsigned CAL33 :1;
        unsigned CAL43 :1;
        unsigned CAL53 :1;
        unsigned CAL63 :1;
        unsigned CAL73 :1;
    };
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __attribute__((address(0x292)));
# 4052 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TMR3H __attribute__((address(0x293)));

__asm("TMR3H equ 0293h");


typedef union {
    struct {
        unsigned TMR3H :8;
    };
    struct {
        unsigned TMR3H0 :1;
        unsigned TMR3H1 :1;
        unsigned TMR3H2 :1;
        unsigned TMR3H3 :1;
        unsigned TMR3H4 :1;
        unsigned TMR3H5 :1;
        unsigned TMR3H6 :1;
        unsigned TMR3H7 :1;
    };
    struct {
        unsigned TMR38 :1;
        unsigned TMR39 :1;
        unsigned TMR310 :1;
        unsigned TMR311 :1;
        unsigned TMR312 :1;
        unsigned TMR313 :1;
        unsigned TMR314 :1;
        unsigned TMR315 :1;
    };
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __attribute__((address(0x293)));
# 4172 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T3CON __attribute__((address(0x294)));

__asm("T3CON equ 0294h");


typedef union {
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned T3RD16 :1;
        unsigned nT3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :4;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD163 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0x294)));
# 4268 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T3GCON __attribute__((address(0x295)));

__asm("T3GCON equ 0295h");


extern volatile unsigned char PR3 __attribute__((address(0x295)));

__asm("PR3 equ 0295h");


typedef union {
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :2;
        unsigned T3GVAL :1;
        unsigned T3GGO_nDONE :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned T3GE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO :1;
    };
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits __attribute__((address(0x295)));
# 4370 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :2;
        unsigned T3GVAL :1;
        unsigned T3GGO_nDONE :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned T3GE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO :1;
    };
} PR3bits_t;
extern volatile PR3bits_t PR3bits __attribute__((address(0x295)));
# 4464 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T3GATE __attribute__((address(0x296)));

__asm("T3GATE equ 0296h");


extern volatile unsigned char TMR3GATE __attribute__((address(0x296)));

__asm("TMR3GATE equ 0296h");


typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
        unsigned GSS4 :1;
    };
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
        unsigned T3GSS2 :1;
        unsigned T3GSS3 :1;
        unsigned T3GSS4 :1;
    };
} T3GATEbits_t;
extern volatile T3GATEbits_t T3GATEbits __attribute__((address(0x296)));
# 4551 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
        unsigned GSS4 :1;
    };
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
        unsigned T3GSS2 :1;
        unsigned T3GSS3 :1;
        unsigned T3GSS4 :1;
    };
} TMR3GATEbits_t;
extern volatile TMR3GATEbits_t TMR3GATEbits __attribute__((address(0x296)));
# 4630 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T3CLK __attribute__((address(0x297)));

__asm("T3CLK equ 0297h");


extern volatile unsigned char TMR3CLK __attribute__((address(0x297)));

__asm("TMR3CLK equ 0297h");


typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned T3CS0 :1;
        unsigned T3CS1 :1;
        unsigned T3CS2 :1;
        unsigned T3CS3 :1;
        unsigned T3CS4 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
} T3CLKbits_t;
extern volatile T3CLKbits_t T3CLKbits __attribute__((address(0x297)));
# 4717 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned T3CS0 :1;
        unsigned T3CS1 :1;
        unsigned T3CS2 :1;
        unsigned T3CS3 :1;
        unsigned T3CS4 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
    };
} TMR3CLKbits_t;
extern volatile TMR3CLKbits_t TMR3CLKbits __attribute__((address(0x297)));
# 4796 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T2TMR __attribute__((address(0x30C)));

__asm("T2TMR equ 030Ch");


extern volatile unsigned char TMR2 __attribute__((address(0x30C)));

__asm("TMR2 equ 030Ch");


typedef union {
    struct {
        unsigned T2TMR :8;
    };
    struct {
        unsigned TMR2 :8;
    };
} T2TMRbits_t;
extern volatile T2TMRbits_t T2TMRbits __attribute__((address(0x30C)));
# 4827 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned T2TMR :8;
    };
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x30C)));
# 4850 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T2PR __attribute__((address(0x30D)));

__asm("T2PR equ 030Dh");


extern volatile unsigned char PR2 __attribute__((address(0x30D)));

__asm("PR2 equ 030Dh");


typedef union {
    struct {
        unsigned T2PR :8;
    };
    struct {
        unsigned PR2 :8;
    };
} T2PRbits_t;
extern volatile T2PRbits_t T2PRbits __attribute__((address(0x30D)));
# 4881 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned T2PR :8;
    };
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x30D)));
# 4904 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x30E)));

__asm("T2CON equ 030Eh");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned T2OUTPS :4;
        unsigned T2CKPS :3;
        unsigned T2ON :1;
    };
    struct {
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned T2CKPS2 :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned TMR2ON :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x30E)));
# 5050 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T2HLT __attribute__((address(0x30F)));

__asm("T2HLT equ 030Fh");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CSYNC :1;
        unsigned CPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
    };
    struct {
        unsigned T2MODE :5;
        unsigned T2CSYNC :1;
        unsigned T2CPOL :1;
        unsigned T2PSYNC :1;
    };
    struct {
        unsigned T2MODE0 :1;
        unsigned T2MODE1 :1;
        unsigned T2MODE2 :1;
        unsigned T2MODE3 :1;
        unsigned T2MODE4 :1;
    };
} T2HLTbits_t;
extern volatile T2HLTbits_t T2HLTbits __attribute__((address(0x30F)));
# 5190 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T2CLKCON __attribute__((address(0x310)));

__asm("T2CLKCON equ 0310h");


extern volatile unsigned char T2CLK __attribute__((address(0x310)));

__asm("T2CLK equ 0310h");


typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T2CS :8;
    };
    struct {
        unsigned T2CS0 :1;
        unsigned T2CS1 :1;
        unsigned T2CS2 :1;
        unsigned T2CS3 :1;
    };
} T2CLKCONbits_t;
extern volatile T2CLKCONbits_t T2CLKCONbits __attribute__((address(0x310)));
# 5273 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T2CS :8;
    };
    struct {
        unsigned T2CS0 :1;
        unsigned T2CS1 :1;
        unsigned T2CS2 :1;
        unsigned T2CS3 :1;
    };
} T2CLKbits_t;
extern volatile T2CLKbits_t T2CLKbits __attribute__((address(0x310)));
# 5348 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T2RST __attribute__((address(0x311)));

__asm("T2RST equ 0311h");


typedef union {
    struct {
        unsigned RSEL :8;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T2RSEL :8;
    };
    struct {
        unsigned T2RSEL0 :1;
        unsigned T2RSEL1 :1;
        unsigned T2RSEL2 :1;
        unsigned T2RSEL3 :1;
    };
} T2RSTbits_t;
extern volatile T2RSTbits_t T2RSTbits __attribute__((address(0x311)));
# 5428 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T4TMR __attribute__((address(0x312)));

__asm("T4TMR equ 0312h");


extern volatile unsigned char TMR4 __attribute__((address(0x312)));

__asm("TMR4 equ 0312h");


typedef union {
    struct {
        unsigned T4TMR :8;
    };
    struct {
        unsigned TMR4 :8;
    };
} T4TMRbits_t;
extern volatile T4TMRbits_t T4TMRbits __attribute__((address(0x312)));
# 5459 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned T4TMR :8;
    };
    struct {
        unsigned TMR4 :8;
    };
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __attribute__((address(0x312)));
# 5482 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T4PR __attribute__((address(0x313)));

__asm("T4PR equ 0313h");


extern volatile unsigned char PR4 __attribute__((address(0x313)));

__asm("PR4 equ 0313h");


typedef union {
    struct {
        unsigned T4PR :8;
    };
    struct {
        unsigned PR4 :8;
    };
} T4PRbits_t;
extern volatile T4PRbits_t T4PRbits __attribute__((address(0x313)));
# 5513 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned T4PR :8;
    };
    struct {
        unsigned PR4 :8;
    };
} PR4bits_t;
extern volatile PR4bits_t PR4bits __attribute__((address(0x313)));
# 5536 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T4CON __attribute__((address(0x314)));

__asm("T4CON equ 0314h");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned T4OUTPS :4;
        unsigned T4CKPS :3;
        unsigned T4ON :1;
    };
    struct {
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned T4CKPS2 :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned TMR4ON :1;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0x314)));
# 5682 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T4HLT __attribute__((address(0x315)));

__asm("T4HLT equ 0315h");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CSYNC :1;
        unsigned CPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
    };
    struct {
        unsigned T4MODE :5;
        unsigned T4CSYNC :1;
        unsigned T4CPOL :1;
        unsigned T4PSYNC :1;
    };
    struct {
        unsigned T4MODE0 :1;
        unsigned T4MODE1 :1;
        unsigned T4MODE2 :1;
        unsigned T4MODE3 :1;
        unsigned T4MODE4 :1;
    };
} T4HLTbits_t;
extern volatile T4HLTbits_t T4HLTbits __attribute__((address(0x315)));
# 5822 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T4CLKCON __attribute__((address(0x316)));

__asm("T4CLKCON equ 0316h");


extern volatile unsigned char T4CLK __attribute__((address(0x316)));

__asm("T4CLK equ 0316h");


typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T4CS :8;
    };
    struct {
        unsigned T4CS0 :1;
        unsigned T4CS1 :1;
        unsigned T4CS2 :1;
        unsigned T4CS3 :1;
    };
} T4CLKCONbits_t;
extern volatile T4CLKCONbits_t T4CLKCONbits __attribute__((address(0x316)));
# 5905 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T4CS :8;
    };
    struct {
        unsigned T4CS0 :1;
        unsigned T4CS1 :1;
        unsigned T4CS2 :1;
        unsigned T4CS3 :1;
    };
} T4CLKbits_t;
extern volatile T4CLKbits_t T4CLKbits __attribute__((address(0x316)));
# 5980 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T4RST __attribute__((address(0x317)));

__asm("T4RST equ 0317h");


typedef union {
    struct {
        unsigned RSEL :8;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T4RSEL :8;
    };
    struct {
        unsigned T4RSEL0 :1;
        unsigned T4RSEL1 :1;
        unsigned T4RSEL2 :1;
        unsigned T4RSEL3 :1;
    };
} T4RSTbits_t;
extern volatile T4RSTbits_t T4RSTbits __attribute__((address(0x317)));
# 6060 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T6TMR __attribute__((address(0x318)));

__asm("T6TMR equ 0318h");


extern volatile unsigned char TMR6 __attribute__((address(0x318)));

__asm("TMR6 equ 0318h");


typedef union {
    struct {
        unsigned T6TMR :8;
    };
    struct {
        unsigned TMR6 :8;
    };
} T6TMRbits_t;
extern volatile T6TMRbits_t T6TMRbits __attribute__((address(0x318)));
# 6091 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned T6TMR :8;
    };
    struct {
        unsigned TMR6 :8;
    };
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __attribute__((address(0x318)));
# 6114 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T6PR __attribute__((address(0x319)));

__asm("T6PR equ 0319h");


extern volatile unsigned char PR6 __attribute__((address(0x319)));

__asm("PR6 equ 0319h");


typedef union {
    struct {
        unsigned T6PR :8;
    };
    struct {
        unsigned PR6 :8;
    };
} T6PRbits_t;
extern volatile T6PRbits_t T6PRbits __attribute__((address(0x319)));
# 6145 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned T6PR :8;
    };
    struct {
        unsigned PR6 :8;
    };
} PR6bits_t;
extern volatile PR6bits_t PR6bits __attribute__((address(0x319)));
# 6168 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T6CON __attribute__((address(0x31A)));

__asm("T6CON equ 031Ah");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned T6OUTPS :4;
        unsigned T6CKPS :3;
        unsigned T6ON :1;
    };
    struct {
        unsigned T6OUTPS0 :1;
        unsigned T6OUTPS1 :1;
        unsigned T6OUTPS2 :1;
        unsigned T6OUTPS3 :1;
        unsigned T6CKPS0 :1;
        unsigned T6CKPS1 :1;
        unsigned T6CKPS2 :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned TMR6ON :1;
    };
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __attribute__((address(0x31A)));
# 6314 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T6HLT __attribute__((address(0x31B)));

__asm("T6HLT equ 031Bh");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CSYNC :1;
        unsigned CPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
    };
    struct {
        unsigned T6MODE :5;
        unsigned T6CSYNC :1;
        unsigned T6CPOL :1;
        unsigned T6PSYNC :1;
    };
    struct {
        unsigned T6MODE0 :1;
        unsigned T6MODE1 :1;
        unsigned T6MODE2 :1;
        unsigned T6MODE3 :1;
        unsigned T6MODE4 :1;
    };
} T6HLTbits_t;
extern volatile T6HLTbits_t T6HLTbits __attribute__((address(0x31B)));
# 6454 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T6CLKCON __attribute__((address(0x31C)));

__asm("T6CLKCON equ 031Ch");


extern volatile unsigned char T6CLK __attribute__((address(0x31C)));

__asm("T6CLK equ 031Ch");


typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T6CS :8;
    };
    struct {
        unsigned T6CS0 :1;
        unsigned T6CS1 :1;
        unsigned T6CS2 :1;
        unsigned T6CS3 :1;
    };
} T6CLKCONbits_t;
extern volatile T6CLKCONbits_t T6CLKCONbits __attribute__((address(0x31C)));
# 6537 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T6CS :8;
    };
    struct {
        unsigned T6CS0 :1;
        unsigned T6CS1 :1;
        unsigned T6CS2 :1;
        unsigned T6CS3 :1;
    };
} T6CLKbits_t;
extern volatile T6CLKbits_t T6CLKbits __attribute__((address(0x31C)));
# 6612 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T6RST __attribute__((address(0x31D)));

__asm("T6RST equ 031Dh");


typedef union {
    struct {
        unsigned RSEL :8;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T6RSEL :8;
    };
    struct {
        unsigned T6RSEL0 :1;
        unsigned T6RSEL1 :1;
        unsigned T6RSEL2 :1;
        unsigned T6RSEL3 :1;
    };
} T6RSTbits_t;
extern volatile T6RSTbits_t T6RSTbits __attribute__((address(0x31D)));
# 6692 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x38C)));

__asm("CCPR1 equ 038Ch");




extern volatile unsigned char CCPR1L __attribute__((address(0x38C)));

__asm("CCPR1L equ 038Ch");


typedef union {
    struct {
        unsigned CCPRL :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0x38C)));
# 6719 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0x38D)));

__asm("CCPR1H equ 038Dh");


typedef union {
    struct {
        unsigned CCPRH :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0x38D)));
# 6739 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0x38E)));

__asm("CCP1CON equ 038Eh");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP1MODE :4;
        unsigned CCP1FMT :1;
        unsigned CCP1OUT :1;
        unsigned :1;
        unsigned CCP1EN :1;
    };
    struct {
        unsigned CCP1MODE0 :1;
        unsigned CCP1MODE1 :1;
        unsigned CCP1MODE2 :1;
        unsigned CCP1MODE3 :1;
    };
    struct {
        unsigned :7;
        unsigned P1M1 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x38E)));
# 6866 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CCP1CAP __attribute__((address(0x38F)));

__asm("CCP1CAP equ 038Fh");


typedef union {
    struct {
        unsigned CTS :6;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
        unsigned CTS2 :1;
        unsigned CTS3 :1;
    };
    struct {
        unsigned CCP1CTS :6;
    };
    struct {
        unsigned CCP1CTS0 :1;
        unsigned CCP1CTS1 :1;
        unsigned CCP1CTS2 :1;
        unsigned CCP1CTS3 :1;
    };
} CCP1CAPbits_t;
extern volatile CCP1CAPbits_t CCP1CAPbits __attribute__((address(0x38F)));
# 6946 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0x390)));

__asm("CCPR2 equ 0390h");




extern volatile unsigned char CCPR2L __attribute__((address(0x390)));

__asm("CCPR2L equ 0390h");


typedef union {
    struct {
        unsigned CCPRL :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0x390)));
# 6973 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0x391)));

__asm("CCPR2H equ 0391h");


typedef union {
    struct {
        unsigned CCPRH :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0x391)));
# 6993 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0x392)));

__asm("CCP2CON equ 0392h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP2MODE :4;
        unsigned CCP2FMT :1;
        unsigned CCP2OUT :1;
        unsigned :1;
        unsigned CCP2EN :1;
    };
    struct {
        unsigned CCP2MODE0 :1;
        unsigned CCP2MODE1 :1;
        unsigned CCP2MODE2 :1;
        unsigned CCP2MODE3 :1;
    };
    struct {
        unsigned :7;
        unsigned P2M1 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0x392)));
# 7120 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CCP2CAP __attribute__((address(0x393)));

__asm("CCP2CAP equ 0393h");


typedef union {
    struct {
        unsigned CTS :6;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
        unsigned CTS2 :1;
        unsigned CTS3 :1;
    };
    struct {
        unsigned CCP2CTS :6;
    };
    struct {
        unsigned CCP2CTS0 :1;
        unsigned CCP2CTS1 :1;
        unsigned CCP2CTS2 :1;
        unsigned CCP2CTS3 :1;
    };
} CCP2CAPbits_t;
extern volatile CCP2CAPbits_t CCP2CAPbits __attribute__((address(0x393)));
# 7200 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CCPTMRS0 __attribute__((address(0x39F)));

__asm("CCPTMRS0 equ 039Fh");


typedef union {
    struct {
        unsigned C1TSEL :2;
        unsigned C2TSEL :2;
    };
} CCPTMRS0bits_t;
extern volatile CCPTMRS0bits_t CCPTMRS0bits __attribute__((address(0x39F)));
# 7226 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short PWM3DC __attribute__((address(0x40C)));

__asm("PWM3DC equ 040Ch");




extern volatile unsigned char PWM3DCL __attribute__((address(0x40C)));

__asm("PWM3DCL equ 040Ch");


typedef union {
    struct {
        unsigned :6;
        unsigned DCL :2;
    };
} PWM3DCLbits_t;
extern volatile PWM3DCLbits_t PWM3DCLbits __attribute__((address(0x40C)));
# 7254 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PWM3DCH __attribute__((address(0x40D)));

__asm("PWM3DCH equ 040Dh");


typedef union {
    struct {
        unsigned DCH :8;
    };
} PWM3DCHbits_t;
extern volatile PWM3DCHbits_t PWM3DCHbits __attribute__((address(0x40D)));
# 7274 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PWM3CON __attribute__((address(0x40E)));

__asm("PWM3CON equ 040Eh");


typedef union {
    struct {
        unsigned :4;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned :4;
        unsigned PWM3POL :1;
        unsigned PWM3OUT :1;
        unsigned :1;
        unsigned PWM3EN :1;
    };
} PWM3CONbits_t;
extern volatile PWM3CONbits_t PWM3CONbits __attribute__((address(0x40E)));
# 7330 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short PWM4DC __attribute__((address(0x40F)));

__asm("PWM4DC equ 040Fh");




extern volatile unsigned char PWM4DCL __attribute__((address(0x40F)));

__asm("PWM4DCL equ 040Fh");


typedef union {
    struct {
        unsigned :6;
        unsigned DCL :2;
    };
} PWM4DCLbits_t;
extern volatile PWM4DCLbits_t PWM4DCLbits __attribute__((address(0x40F)));
# 7358 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PWM4DCH __attribute__((address(0x410)));

__asm("PWM4DCH equ 0410h");


typedef union {
    struct {
        unsigned DCH :8;
    };
} PWM4DCHbits_t;
extern volatile PWM4DCHbits_t PWM4DCHbits __attribute__((address(0x410)));
# 7378 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PWM4CON __attribute__((address(0x411)));

__asm("PWM4CON equ 0411h");


typedef union {
    struct {
        unsigned :4;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned :4;
        unsigned PWM4POL :1;
        unsigned PWM4OUT :1;
        unsigned :1;
        unsigned PWM4EN :1;
    };
} PWM4CONbits_t;
extern volatile PWM4CONbits_t PWM4CONbits __attribute__((address(0x411)));
# 7434 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short PWM5DC __attribute__((address(0x412)));

__asm("PWM5DC equ 0412h");




extern volatile unsigned char PWM5DCL __attribute__((address(0x412)));

__asm("PWM5DCL equ 0412h");


typedef union {
    struct {
        unsigned :6;
        unsigned DCL :2;
    };
} PWM5DCLbits_t;
extern volatile PWM5DCLbits_t PWM5DCLbits __attribute__((address(0x412)));
# 7462 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PWM5DCH __attribute__((address(0x413)));

__asm("PWM5DCH equ 0413h");


typedef union {
    struct {
        unsigned DCH :8;
    };
} PWM5DCHbits_t;
extern volatile PWM5DCHbits_t PWM5DCHbits __attribute__((address(0x413)));
# 7482 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PWM5CON __attribute__((address(0x414)));

__asm("PWM5CON equ 0414h");


typedef union {
    struct {
        unsigned :4;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned :4;
        unsigned PWM5POL :1;
        unsigned PWM5OUT :1;
        unsigned :1;
        unsigned PWM5EN :1;
    };
} PWM5CONbits_t;
extern volatile PWM5CONbits_t PWM5CONbits __attribute__((address(0x414)));
# 7538 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PWMTMRS0 __attribute__((address(0x41F)));

__asm("PWMTMRS0 equ 041Fh");


typedef union {
    struct {
        unsigned P3TSEL :2;
        unsigned P4TSEL :2;
        unsigned P5TSEL :2;
    };
} PWMTMRS0bits_t;
extern volatile PWMTMRS0bits_t PWMTMRS0bits __attribute__((address(0x41F)));
# 7571 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile __uint24 NCO1ACC __attribute__((address(0x48C)));


__asm("NCO1ACC equ 048Ch");




extern volatile unsigned char NCO1ACCL __attribute__((address(0x48C)));

__asm("NCO1ACCL equ 048Ch");


typedef union {
    struct {
        unsigned ACC :8;
    };
    struct {
        unsigned NCO1ACC0 :1;
        unsigned NCO1ACC1 :1;
        unsigned NCO1ACC2 :1;
        unsigned NCO1ACC3 :1;
        unsigned NCO1ACC4 :1;
        unsigned NCO1ACC5 :1;
        unsigned NCO1ACC6 :1;
        unsigned NCO1ACC7 :1;
    };
    struct {
        unsigned ACC0 :1;
        unsigned ACC1 :1;
        unsigned ACC2 :1;
        unsigned ACC3 :1;
        unsigned ACC4 :1;
        unsigned ACC5 :1;
        unsigned ACC6 :1;
        unsigned ACC7 :1;
    };
    struct {
        unsigned NCO1ACC :8;
    };
} NCO1ACCLbits_t;
extern volatile NCO1ACCLbits_t NCO1ACCLbits __attribute__((address(0x48C)));
# 7707 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char NCO1ACCH __attribute__((address(0x48D)));

__asm("NCO1ACCH equ 048Dh");


typedef union {
    struct {
        unsigned ACC :8;
    };
    struct {
        unsigned NCO1ACC8 :1;
        unsigned NCO1ACC9 :1;
        unsigned NCO1ACC10 :1;
        unsigned NCO1ACC11 :1;
        unsigned NCO1ACC12 :1;
        unsigned NCO1ACC13 :1;
        unsigned NCO1ACC14 :1;
        unsigned NCO1ACC15 :1;
    };
    struct {
        unsigned ACC8 :1;
        unsigned ACC9 :1;
        unsigned ACC10 :1;
        unsigned ACC11 :1;
        unsigned ACC12 :1;
        unsigned ACC13 :1;
        unsigned ACC14 :1;
        unsigned ACC15 :1;
    };
    struct {
        unsigned NCO1ACC :8;
    };
} NCO1ACCHbits_t;
extern volatile NCO1ACCHbits_t NCO1ACCHbits __attribute__((address(0x48D)));
# 7835 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char NCO1ACCU __attribute__((address(0x48E)));

__asm("NCO1ACCU equ 048Eh");


typedef union {
    struct {
        unsigned ACC :8;
    };
    struct {
        unsigned NCO1ACC16 :1;
        unsigned NCO1ACC17 :1;
        unsigned NCO1ACC18 :1;
        unsigned NCO1ACC19 :1;
    };
    struct {
        unsigned ACC16 :1;
        unsigned ACC17 :1;
        unsigned ACC18 :1;
        unsigned ACC19 :1;
    };
    struct {
        unsigned NCO1ACC :8;
    };
} NCO1ACCUbits_t;
extern volatile NCO1ACCUbits_t NCO1ACCUbits __attribute__((address(0x48E)));
# 7916 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile __uint24 NCO1INC __attribute__((address(0x48F)));


__asm("NCO1INC equ 048Fh");




extern volatile unsigned char NCO1INCL __attribute__((address(0x48F)));

__asm("NCO1INCL equ 048Fh");


typedef union {
    struct {
        unsigned INC :8;
    };
    struct {
        unsigned NCO1INC0 :1;
        unsigned NCO1INC1 :1;
        unsigned NCO1INC2 :1;
        unsigned NCO1INC3 :1;
        unsigned NCO1INC4 :1;
        unsigned NCO1INC5 :1;
        unsigned NCO1INC6 :1;
        unsigned NCO1INC7 :1;
    };
    struct {
        unsigned INC0 :1;
        unsigned INC1 :1;
        unsigned INC2 :1;
        unsigned INC3 :1;
        unsigned INC4 :1;
        unsigned INC5 :1;
        unsigned INC6 :1;
        unsigned INC7 :1;
    };
    struct {
        unsigned NCO1INC :8;
    };
} NCO1INCLbits_t;
extern volatile NCO1INCLbits_t NCO1INCLbits __attribute__((address(0x48F)));
# 8052 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char NCO1INCH __attribute__((address(0x490)));

__asm("NCO1INCH equ 0490h");


typedef union {
    struct {
        unsigned INC :8;
    };
    struct {
        unsigned NCO1INC8 :1;
        unsigned NCO1INC9 :1;
        unsigned NCO1INC10 :1;
        unsigned NCO1INC11 :1;
        unsigned NCO1INC12 :1;
        unsigned NCO1INC13 :1;
        unsigned NCO1INC14 :1;
        unsigned NCO1INC15 :1;
    };
    struct {
        unsigned INC8 :1;
        unsigned INC9 :1;
        unsigned INC10 :1;
        unsigned INC11 :1;
        unsigned INC12 :1;
        unsigned INC13 :1;
        unsigned INC14 :1;
        unsigned INC15 :1;
    };
    struct {
        unsigned NCO1INC :8;
    };
} NCO1INCHbits_t;
extern volatile NCO1INCHbits_t NCO1INCHbits __attribute__((address(0x490)));
# 8180 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char NCO1INCU __attribute__((address(0x491)));

__asm("NCO1INCU equ 0491h");


typedef union {
    struct {
        unsigned INC :8;
    };
    struct {
        unsigned NCO1INC16 :1;
        unsigned NCO1INC17 :1;
        unsigned NCO1INC18 :1;
        unsigned NCO1INC19 :1;
    };
    struct {
        unsigned INC16 :1;
        unsigned INC17 :1;
        unsigned INC18 :1;
        unsigned INC19 :1;
    };
    struct {
        unsigned NCO1INC :8;
    };
} NCO1INCUbits_t;
extern volatile NCO1INCUbits_t NCO1INCUbits __attribute__((address(0x491)));
# 8260 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char NCO1CON __attribute__((address(0x492)));

__asm("NCO1CON equ 0492h");


typedef union {
    struct {
        unsigned PFM :1;
        unsigned :3;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned NCO1PFM :1;
        unsigned :3;
        unsigned NCO1POL :1;
        unsigned NCO1OUT :1;
        unsigned :1;
        unsigned NCO1EN :1;
    };
} NCO1CONbits_t;
extern volatile NCO1CONbits_t NCO1CONbits __attribute__((address(0x492)));
# 8328 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char NCO1CLK __attribute__((address(0x493)));

__asm("NCO1CLK equ 0493h");


typedef union {
    struct {
        unsigned CKS :5;
        unsigned PWS :3;
    };
    struct {
        unsigned CKS0 :1;
        unsigned CKS1 :1;
        unsigned CKS2 :1;
        unsigned CKS3 :1;
        unsigned :1;
        unsigned PWS0 :1;
        unsigned PWS1 :1;
        unsigned PWS2 :1;
    };
    struct {
        unsigned NCO1CKS :5;
        unsigned NCO1PWS :3;
    };
    struct {
        unsigned NCO1CKS0 :1;
        unsigned NCO1CKS1 :1;
        unsigned NCO1CKS2 :1;
        unsigned NCO1CKS3 :1;
        unsigned :1;
        unsigned NCO1PWS0 :1;
        unsigned NCO1PWS1 :1;
        unsigned NCO1PWS2 :1;
    };
} NCO1CLKbits_t;
extern volatile NCO1CLKbits_t NCO1CLKbits __attribute__((address(0x493)));
# 8458 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CWG1CLK __attribute__((address(0x50C)));

__asm("CWG1CLK equ 050Ch");


extern volatile unsigned char CWG1CLKCON __attribute__((address(0x50C)));

__asm("CWG1CLKCON equ 050Ch");


typedef union {
    struct {
        unsigned CS :1;
    };
    struct {
        unsigned CWG1CS :1;
    };
} CWG1CLKbits_t;
extern volatile CWG1CLKbits_t CWG1CLKbits __attribute__((address(0x50C)));
# 8489 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned CS :1;
    };
    struct {
        unsigned CWG1CS :1;
    };
} CWG1CLKCONbits_t;
extern volatile CWG1CLKCONbits_t CWG1CLKCONbits __attribute__((address(0x50C)));
# 8512 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CWG1ISM __attribute__((address(0x50D)));

__asm("CWG1ISM equ 050Dh");


extern volatile unsigned char CWG1DAT __attribute__((address(0x50D)));

__asm("CWG1DAT equ 050Dh");


typedef union {
    struct {
        unsigned ISM :8;
    };
    struct {
        unsigned CWG1ISM :8;
    };
    struct {
        unsigned ISM0 :1;
        unsigned ISM1 :1;
        unsigned ISM2 :1;
        unsigned ISM3 :1;
    };
    struct {
        unsigned DAT :8;
    };
    struct {
        unsigned DAT0 :1;
        unsigned DAT1 :1;
        unsigned DAT2 :1;
        unsigned DAT3 :1;
    };
} CWG1ISMbits_t;
extern volatile CWG1ISMbits_t CWG1ISMbits __attribute__((address(0x50D)));
# 8603 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
typedef union {
    struct {
        unsigned ISM :8;
    };
    struct {
        unsigned CWG1ISM :8;
    };
    struct {
        unsigned ISM0 :1;
        unsigned ISM1 :1;
        unsigned ISM2 :1;
        unsigned ISM3 :1;
    };
    struct {
        unsigned DAT :8;
    };
    struct {
        unsigned DAT0 :1;
        unsigned DAT1 :1;
        unsigned DAT2 :1;
        unsigned DAT3 :1;
    };
} CWG1DATbits_t;
extern volatile CWG1DATbits_t CWG1DATbits __attribute__((address(0x50D)));
# 8686 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CWG1DBR __attribute__((address(0x50E)));

__asm("CWG1DBR equ 050Eh");


typedef union {
    struct {
        unsigned DBR :8;
    };
    struct {
        unsigned DBR0 :1;
        unsigned DBR1 :1;
        unsigned DBR2 :1;
        unsigned DBR3 :1;
        unsigned DBR4 :1;
        unsigned DBR5 :1;
    };
    struct {
        unsigned CWG1DBR :8;
    };
    struct {
        unsigned CWG1DBR0 :1;
        unsigned CWG1DBR1 :1;
        unsigned CWG1DBR2 :1;
        unsigned CWG1DBR3 :1;
        unsigned CWG1DBR4 :1;
        unsigned CWG1DBR5 :1;
    };
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __attribute__((address(0x50E)));
# 8790 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CWG1DBF __attribute__((address(0x50F)));

__asm("CWG1DBF equ 050Fh");


typedef union {
    struct {
        unsigned DBF :8;
    };
    struct {
        unsigned DBF0 :1;
        unsigned DBF1 :1;
        unsigned DBF2 :1;
        unsigned DBF3 :1;
        unsigned DBF4 :1;
        unsigned DBF5 :1;
    };
    struct {
        unsigned CWG1DBF :8;
    };
    struct {
        unsigned CWG1DBF0 :1;
        unsigned CWG1DBF1 :1;
        unsigned CWG1DBF2 :1;
        unsigned CWG1DBF3 :1;
        unsigned CWG1DBF4 :1;
        unsigned CWG1DBF5 :1;
    };
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __attribute__((address(0x50F)));
# 8894 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CWG1CON0 __attribute__((address(0x510)));

__asm("CWG1CON0 equ 0510h");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned :3;
        unsigned LD :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned :4;
        unsigned G1EN :1;
    };
    struct {
        unsigned CWG1MODE :3;
        unsigned :3;
        unsigned CWG1LD :1;
        unsigned CWG1EN :1;
    };
    struct {
        unsigned CWG1MODE0 :1;
        unsigned CWG1MODE1 :1;
        unsigned CWG1MODE2 :1;
    };
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __attribute__((address(0x510)));
# 8995 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CWG1CON1 __attribute__((address(0x511)));

__asm("CWG1CON1 equ 0511h");


typedef union {
    struct {
        unsigned POLA :1;
        unsigned POLB :1;
        unsigned POLC :1;
        unsigned POLD :1;
        unsigned :1;
        unsigned IN :1;
    };
    struct {
        unsigned CWG1POLA :1;
        unsigned CWG1POLB :1;
        unsigned CWG1POLC :1;
        unsigned CWG1POLD :1;
        unsigned :1;
        unsigned CWG1IN :1;
    };
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __attribute__((address(0x511)));
# 9073 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CWG1AS0 __attribute__((address(0x512)));

__asm("CWG1AS0 equ 0512h");


typedef union {
    struct {
        unsigned :2;
        unsigned LSAC :2;
        unsigned LSBD :2;
        unsigned REN :1;
        unsigned SHUTDOWN :1;
    };
    struct {
        unsigned :2;
        unsigned LSAC0 :1;
        unsigned LSCA1 :1;
        unsigned LSBD0 :1;
        unsigned LSBD1 :1;
    };
    struct {
        unsigned :2;
        unsigned CWG1LSAC0 :1;
        unsigned CWG1LSAC1 :1;
        unsigned CWG1LSBD0 :1;
        unsigned CWG1LSBD1 :1;
    };
    struct {
        unsigned :2;
        unsigned CWG1LSAC :2;
        unsigned CWG1LSBD :2;
    };
} CWG1AS0bits_t;
extern volatile CWG1AS0bits_t CWG1AS0bits __attribute__((address(0x512)));
# 9181 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CWG1AS1 __attribute__((address(0x513)));

__asm("CWG1AS1 equ 0513h");


typedef union {
    struct {
        unsigned AS0E :1;
        unsigned AS1E :1;
        unsigned AS2E :1;
        unsigned AS3E :1;
        unsigned AS4E :1;
        unsigned AS5E :1;
        unsigned AS6E :1;
        unsigned AS7E :1;
    };
} CWG1AS1bits_t;
extern volatile CWG1AS1bits_t CWG1AS1bits __attribute__((address(0x513)));
# 9243 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CWG1STR __attribute__((address(0x514)));

__asm("CWG1STR equ 0514h");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned OVRA :1;
        unsigned OVRB :1;
        unsigned OVRC :1;
        unsigned OVRD :1;
    };
    struct {
        unsigned CWG1STRA :1;
        unsigned CWG1STRB :1;
        unsigned CWG1STRC :1;
        unsigned CWG1STRD :1;
        unsigned CWG1OVRA :1;
        unsigned CWG1OVRB :1;
        unsigned CWG1OVRC :1;
        unsigned CWG1OVRD :1;
    };
} CWG1STRbits_t;
extern volatile CWG1STRbits_t CWG1STRbits __attribute__((address(0x514)));
# 9355 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCnCON __attribute__((address(0x58C)));

__asm("CLCnCON equ 058Ch");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} CLCnCONbits_t;
extern volatile CLCnCONbits_t CLCnCONbits __attribute__((address(0x58C)));
# 9420 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCnPOL __attribute__((address(0x58D)));

__asm("CLCnPOL equ 058Dh");


typedef union {
    struct {
        unsigned G1POL :1;
        unsigned G2POL :1;
        unsigned G3POL :1;
        unsigned G4POL :1;
        unsigned :3;
        unsigned POL :1;
    };
} CLCnPOLbits_t;
extern volatile CLCnPOLbits_t CLCnPOLbits __attribute__((address(0x58D)));
# 9465 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCnSEL0 __attribute__((address(0x58E)));

__asm("CLCnSEL0 equ 058Eh");


typedef union {
    struct {
        unsigned D1S :8;
    };
    struct {
        unsigned D1S0 :1;
        unsigned D1S1 :1;
        unsigned D1S2 :1;
        unsigned D1S3 :1;
        unsigned D1S4 :1;
        unsigned D1S5 :1;
    };
} CLCnSEL0bits_t;
extern volatile CLCnSEL0bits_t CLCnSEL0bits __attribute__((address(0x58E)));
# 9523 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCnSEL1 __attribute__((address(0x58F)));

__asm("CLCnSEL1 equ 058Fh");


typedef union {
    struct {
        unsigned D2S :8;
    };
    struct {
        unsigned D2S0 :1;
        unsigned D2S1 :1;
        unsigned D2S2 :1;
        unsigned D2S3 :1;
        unsigned D2S4 :1;
        unsigned D2S5 :1;
    };
} CLCnSEL1bits_t;
extern volatile CLCnSEL1bits_t CLCnSEL1bits __attribute__((address(0x58F)));
# 9581 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCnSEL2 __attribute__((address(0x590)));

__asm("CLCnSEL2 equ 0590h");


typedef union {
    struct {
        unsigned D3S :8;
    };
    struct {
        unsigned D3S0 :1;
        unsigned D3S1 :1;
        unsigned D3S2 :1;
        unsigned D3S3 :1;
        unsigned D3S4 :1;
        unsigned D3S5 :1;
    };
} CLCnSEL2bits_t;
extern volatile CLCnSEL2bits_t CLCnSEL2bits __attribute__((address(0x590)));
# 9639 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCnSEL3 __attribute__((address(0x591)));

__asm("CLCnSEL3 equ 0591h");


typedef union {
    struct {
        unsigned D4S :8;
    };
    struct {
        unsigned D4S0 :1;
        unsigned D4S1 :1;
        unsigned D4S2 :1;
        unsigned D4S3 :1;
        unsigned D4S4 :1;
        unsigned D4S5 :1;
    };
} CLCnSEL3bits_t;
extern volatile CLCnSEL3bits_t CLCnSEL3bits __attribute__((address(0x591)));
# 9697 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCnGLS0 __attribute__((address(0x592)));

__asm("CLCnGLS0 equ 0592h");


typedef union {
    struct {
        unsigned G1D1N :1;
        unsigned G1D1T :1;
        unsigned G1D2N :1;
        unsigned G1D2T :1;
        unsigned G1D3N :1;
        unsigned G1D3T :1;
        unsigned G1D4N :1;
        unsigned G1D4T :1;
    };
} CLCnGLS0bits_t;
extern volatile CLCnGLS0bits_t CLCnGLS0bits __attribute__((address(0x592)));
# 9759 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCnGLS1 __attribute__((address(0x593)));

__asm("CLCnGLS1 equ 0593h");


typedef union {
    struct {
        unsigned G2D1N :1;
        unsigned G2D1T :1;
        unsigned G2D2N :1;
        unsigned G2D2T :1;
        unsigned G2D3N :1;
        unsigned G2D3T :1;
        unsigned G2D4N :1;
        unsigned G2D4T :1;
    };
} CLCnGLS1bits_t;
extern volatile CLCnGLS1bits_t CLCnGLS1bits __attribute__((address(0x593)));
# 9821 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCnGLS2 __attribute__((address(0x594)));

__asm("CLCnGLS2 equ 0594h");


typedef union {
    struct {
        unsigned G3D1N :1;
        unsigned G3D1T :1;
        unsigned G3D2N :1;
        unsigned G3D2T :1;
        unsigned G3D3N :1;
        unsigned G3D3T :1;
        unsigned G3D4N :1;
        unsigned G3D4T :1;
    };
} CLCnGLS2bits_t;
extern volatile CLCnGLS2bits_t CLCnGLS2bits __attribute__((address(0x594)));
# 9883 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCnGLS3 __attribute__((address(0x595)));

__asm("CLCnGLS3 equ 0595h");


typedef union {
    struct {
        unsigned G4D1N :1;
        unsigned G4D1T :1;
        unsigned G4D2N :1;
        unsigned G4D2T :1;
        unsigned G4D3N :1;
        unsigned G4D3T :1;
        unsigned G4D4N :1;
        unsigned G4D4T :1;
    };
} CLCnGLS3bits_t;
extern volatile CLCnGLS3bits_t CLCnGLS3bits __attribute__((address(0x595)));
# 9945 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCSELECT __attribute__((address(0x596)));

__asm("CLCSELECT equ 0596h");


typedef union {
    struct {
        unsigned SLCT :8;
    };
    struct {
        unsigned SLCT0 :1;
        unsigned SLCT1 :1;
        unsigned SLCT2 :1;
        unsigned SLCT3 :1;
    };
} CLCSELECTbits_t;
extern volatile CLCSELECTbits_t CLCSELECTbits __attribute__((address(0x596)));
# 9991 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCDATA __attribute__((address(0x597)));

__asm("CLCDATA equ 0597h");


typedef union {
    struct {
        unsigned CLC1OUT :1;
        unsigned CLC2OUT :1;
        unsigned CLC3OUT :1;
        unsigned CLC4OUT :1;
    };
} CLCDATAbits_t;
extern volatile CLCDATAbits_t CLCDATAbits __attribute__((address(0x597)));
# 10029 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC1REG __attribute__((address(0x60C)));

__asm("RC1REG equ 060Ch");


typedef union {
    struct {
        unsigned RCREG :8;
    };
} RC1REGbits_t;
extern volatile RC1REGbits_t RC1REGbits __attribute__((address(0x60C)));
# 10049 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TX1REG __attribute__((address(0x60D)));

__asm("TX1REG equ 060Dh");


typedef union {
    struct {
        unsigned TXREG :8;
    };
} TX1REGbits_t;
extern volatile TX1REGbits_t TX1REGbits __attribute__((address(0x60D)));
# 10069 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short SP1BRG __attribute__((address(0x60E)));

__asm("SP1BRG equ 060Eh");




extern volatile unsigned char SP1BRGL __attribute__((address(0x60E)));

__asm("SP1BRGL equ 060Eh");


typedef union {
    struct {
        unsigned SPBRGL :8;
    };
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __attribute__((address(0x60E)));
# 10096 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SP1BRGH __attribute__((address(0x60F)));

__asm("SP1BRGH equ 060Fh");


typedef union {
    struct {
        unsigned SPBRGH :8;
    };
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __attribute__((address(0x60F)));
# 10116 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC1STA __attribute__((address(0x610)));

__asm("RC1STA equ 0610h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RC1STAbits_t;
extern volatile RC1STAbits_t RC1STAbits __attribute__((address(0x610)));
# 10178 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TX1STA __attribute__((address(0x611)));

__asm("TX1STA equ 0611h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TX1STAbits_t;
extern volatile TX1STAbits_t TX1STAbits __attribute__((address(0x611)));
# 10240 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char BAUD1CON __attribute__((address(0x612)));

__asm("BAUD1CON equ 0612h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUD1CONbits_t;
extern volatile BAUD1CONbits_t BAUD1CONbits __attribute__((address(0x612)));
# 10292 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC2REG __attribute__((address(0x616)));

__asm("RC2REG equ 0616h");


typedef union {
    struct {
        unsigned RCREG :8;
    };
} RC2REGbits_t;
extern volatile RC2REGbits_t RC2REGbits __attribute__((address(0x616)));
# 10312 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TX2REG __attribute__((address(0x617)));

__asm("TX2REG equ 0617h");


typedef union {
    struct {
        unsigned TXREG :8;
    };
} TX2REGbits_t;
extern volatile TX2REGbits_t TX2REGbits __attribute__((address(0x617)));
# 10332 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short SP2BRG __attribute__((address(0x618)));

__asm("SP2BRG equ 0618h");




extern volatile unsigned char SP2BRGL __attribute__((address(0x618)));

__asm("SP2BRGL equ 0618h");


typedef union {
    struct {
        unsigned SPBRGL :8;
    };
} SP2BRGLbits_t;
extern volatile SP2BRGLbits_t SP2BRGLbits __attribute__((address(0x618)));
# 10359 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SP2BRGH __attribute__((address(0x619)));

__asm("SP2BRGH equ 0619h");


typedef union {
    struct {
        unsigned SPBRGH :8;
    };
} SP2BRGHbits_t;
extern volatile SP2BRGHbits_t SP2BRGHbits __attribute__((address(0x619)));
# 10379 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC2STA __attribute__((address(0x61A)));

__asm("RC2STA equ 061Ah");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RC2STAbits_t;
extern volatile RC2STAbits_t RC2STAbits __attribute__((address(0x61A)));
# 10441 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TX2STA __attribute__((address(0x61B)));

__asm("TX2STA equ 061Bh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TX2STAbits_t;
extern volatile TX2STAbits_t TX2STAbits __attribute__((address(0x61B)));
# 10503 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char BAUD2CON __attribute__((address(0x61C)));

__asm("BAUD2CON equ 061Ch");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUD2CONbits_t;
extern volatile BAUD2CONbits_t BAUD2CONbits __attribute__((address(0x61C)));
# 10555 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0x68C)));

__asm("SSP1BUF equ 068Ch");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0x68C)));
# 10575 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0x68D)));

__asm("SSP1ADD equ 068Dh");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0x68D)));
# 10695 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0x68E)));

__asm("SSP1MSK equ 068Eh");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0x68E)));
# 10765 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0x68F)));

__asm("SSP1STAT equ 068Fh");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned R :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned D :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned I2C_START1 :1;
        unsigned I2C_STOP2 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ1 :1;
        unsigned S2 :1;
        unsigned P2 :1;
        unsigned DATA_ADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE1 :1;
        unsigned :2;
        unsigned D_A1 :1;
    };
    struct {
        unsigned :2;
        unsigned R_W1 :1;
        unsigned :2;
        unsigned D_nA1 :1;
    };
    struct {
        unsigned :2;
        unsigned R_nW1 :1;
        unsigned :2;
        unsigned I2C_DAT1 :1;
    };
    struct {
        unsigned :2;
        unsigned nW2 :1;
        unsigned :2;
        unsigned nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE1 :1;
        unsigned :2;
        unsigned nADDRESS1 :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0x68F)));
# 11129 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0x690)));

__asm("SSP1CON1 equ 0690h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0x690)));
# 11249 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0x691)));

__asm("SSP1CON2 equ 0691h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK :5;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0x691)));
# 11436 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0x692)));

__asm("SSP1CON3 equ 0692h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0x692)));
# 11498 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP2BUF __attribute__((address(0x696)));

__asm("SSP2BUF equ 0696h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP2BUFbits_t;
extern volatile SSP2BUFbits_t SSP2BUFbits __attribute__((address(0x696)));
# 11518 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP2ADD __attribute__((address(0x697)));

__asm("SSP2ADD equ 0697h");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK02 :1;
        unsigned MSK12 :1;
        unsigned MSK22 :1;
        unsigned MSK32 :1;
        unsigned MSK42 :1;
        unsigned MSK52 :1;
        unsigned MSK62 :1;
        unsigned MSK72 :1;
    };
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits __attribute__((address(0x697)));
# 11638 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP2MSK __attribute__((address(0x698)));

__asm("SSP2MSK equ 0698h");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSP2MSKbits_t;
extern volatile SSP2MSKbits_t SSP2MSKbits __attribute__((address(0x698)));
# 11708 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP2STAT __attribute__((address(0x699)));

__asm("SSP2STAT equ 0699h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned BF2 :1;
        unsigned UA2 :1;
        unsigned R :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned D :1;
        unsigned CKE2 :1;
        unsigned SMP2 :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START2 :1;
        unsigned STOP2 :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned RW2 :1;
        unsigned I2C_START2 :1;
        unsigned I2C_STOP2 :1;
        unsigned DA2 :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ2 :1;
        unsigned S2 :1;
        unsigned P2 :1;
        unsigned DATA_ADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE2 :1;
        unsigned :2;
        unsigned D_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_W2 :1;
        unsigned :2;
        unsigned D_nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_nW2 :1;
        unsigned :2;
        unsigned I2C_DAT2 :1;
    };
    struct {
        unsigned :2;
        unsigned nW2 :1;
        unsigned :2;
        unsigned nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE2 :1;
        unsigned :2;
        unsigned nADDRESS2 :1;
    };
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits __attribute__((address(0x699)));
# 12072 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP2CON1 __attribute__((address(0x69A)));

__asm("SSP2CON1 equ 069Ah");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM02 :1;
        unsigned SSPM12 :1;
        unsigned SSPM22 :1;
        unsigned SSPM32 :1;
        unsigned CKP2 :1;
        unsigned SSPEN2 :1;
        unsigned SSPOV2 :1;
        unsigned WCOL2 :1;
    };
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits __attribute__((address(0x69A)));
# 12192 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP2CON2 __attribute__((address(0x69B)));

__asm("SSP2CON2 equ 069Bh");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK :5;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN2 :1;
        unsigned ADMSK12 :1;
        unsigned ADMSK22 :1;
        unsigned ADMSK32 :1;
        unsigned ACKEN2 :1;
        unsigned ACKDT2 :1;
        unsigned ACKSTAT2 :1;
        unsigned GCEN2 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN2 :1;
        unsigned PEN2 :1;
        unsigned RCEN2 :1;
        unsigned ADMSK42 :1;
        unsigned ADMSK52 :1;
    };
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits __attribute__((address(0x69B)));
# 12379 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP2CON3 __attribute__((address(0x69C)));

__asm("SSP2CON3 equ 069Ch");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP2CON3bits_t;
extern volatile SSP2CON3bits_t SSP2CON3bits __attribute__((address(0x69C)));
# 12441 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x100C)));

__asm("FVRCON equ 0100Ch");


typedef union {
    struct {
        unsigned ADFVR :2;
        unsigned CDAFVR :2;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned RDY :1;
        unsigned EN :1;
    };
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
    };
    struct {
        unsigned :6;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x100C)));
# 12532 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CPCON __attribute__((address(0x100D)));

__asm("CPCON equ 0100Dh");


typedef union {
    struct {
        unsigned CPRDY :1;
        unsigned CPT :1;
        unsigned CPREQ :1;
        unsigned :2;
        unsigned CPOS :1;
        unsigned CPON :2;
    };
} CPCONbits_t;
extern volatile CPCONbits_t CPCONbits __attribute__((address(0x100D)));
# 12577 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ZCDCON __attribute__((address(0x101F)));

__asm("ZCDCON equ 0101Fh");


typedef union {
    struct {
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned SEN :1;
    };
    struct {
        unsigned ZCDINTN :1;
        unsigned ZCDINTP :1;
        unsigned :2;
        unsigned ZCDPOL :1;
        unsigned ZCDOUT :1;
        unsigned :1;
        unsigned ZCDSEN :1;
    };
} ZCDCONbits_t;
extern volatile ZCDCONbits_t ZCDCONbits __attribute__((address(0x101F)));
# 12657 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0x108C)));

__asm("CM1CON0 equ 0108Ch");


typedef union {
    struct {
        unsigned SYNC :1;
        unsigned HYS :1;
        unsigned :2;
        unsigned POL :1;
        unsigned :1;
        unsigned OUT :1;
        unsigned EN :1;
    };
    struct {
        unsigned C1SYNC :1;
        unsigned C1HYS :1;
        unsigned :2;
        unsigned C1POL :1;
        unsigned :1;
        unsigned C1OUT :1;
        unsigned C1EN :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x108C)));
# 12737 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0x108D)));

__asm("CM1CON1 equ 0108Dh");


typedef union {
    struct {
        unsigned INTN :1;
        unsigned INTP :1;
    };
    struct {
        unsigned C1INTN :1;
        unsigned C1INTP :1;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0x108D)));
# 12777 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CM1NCH __attribute__((address(0x108E)));

__asm("CM1NCH equ 0108Eh");


typedef union {
    struct {
        unsigned NCH :3;
    };
    struct {
        unsigned NCH0 :1;
        unsigned NCH1 :1;
        unsigned NCH2 :1;
    };
    struct {
        unsigned C1NCH0 :1;
        unsigned C1NCH1 :1;
        unsigned C1NCH2 :1;
    };
} CM1NCHbits_t;
extern volatile CM1NCHbits_t CM1NCHbits __attribute__((address(0x108E)));
# 12837 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CM1PCH __attribute__((address(0x108F)));

__asm("CM1PCH equ 0108Fh");


typedef union {
    struct {
        unsigned PCH :3;
    };
    struct {
        unsigned PCH0 :1;
        unsigned PCH1 :1;
        unsigned PCH2 :1;
    };
    struct {
        unsigned C1PCH0 :1;
        unsigned C1PCH1 :1;
        unsigned C1PCH2 :1;
    };
} CM1PCHbits_t;
extern volatile CM1PCHbits_t CM1PCHbits __attribute__((address(0x108F)));
# 12897 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CMOUT __attribute__((address(0x109F)));

__asm("CMOUT equ 0109Fh");


extern volatile unsigned char CMSTAT __attribute__((address(0x109F)));

__asm("CMSTAT equ 0109Fh");


typedef union {
    struct {
        unsigned C1OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0x109F)));







typedef union {
    struct {
        unsigned C1OUT :1;
    };
} CMSTATbits_t;
extern volatile CMSTATbits_t CMSTATbits __attribute__((address(0x109F)));
# 12935 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char DAC1CON __attribute__((address(0x110C)));

__asm("DAC1CON equ 0110Ch");


typedef union {
    struct {
        unsigned NSS :1;
        unsigned :1;
        unsigned PSS :2;
        unsigned OE :2;
        unsigned REFRNG :1;
        unsigned EN :1;
    };
    struct {
        unsigned NSS0 :1;
        unsigned :1;
        unsigned PSS0 :1;
        unsigned PSS1 :1;
        unsigned OE0 :1;
        unsigned OE1 :1;
    };
} DAC1CONbits_t;
extern volatile DAC1CONbits_t DAC1CONbits __attribute__((address(0x110C)));
# 13013 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char DAC1DATL __attribute__((address(0x110D)));

__asm("DAC1DATL equ 0110Dh");


typedef union {
    struct {
        unsigned DAC1R :8;
    };
    struct {
        unsigned DAT :8;
    };
} DAC1DATLbits_t;
extern volatile DAC1DATLbits_t DAC1DATLbits __attribute__((address(0x110D)));
# 13041 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short NVMADR __attribute__((address(0x1C8C)));

__asm("NVMADR equ 01C8Ch");




extern volatile unsigned char NVMADRL __attribute__((address(0x1C8C)));

__asm("NVMADRL equ 01C8Ch");


typedef union {
    struct {
        unsigned NVMADR :8;
    };
    struct {
        unsigned NVMADR0 :1;
        unsigned NVMADR1 :1;
        unsigned NVMADR2 :1;
        unsigned NVMADR3 :1;
        unsigned NVMADR4 :1;
        unsigned NVMADR5 :1;
        unsigned NVMADR6 :1;
        unsigned NVMADR7 :1;
    };
} NVMADRLbits_t;
extern volatile NVMADRLbits_t NVMADRLbits __attribute__((address(0x1C8C)));
# 13118 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char NVMADRH __attribute__((address(0x1C8D)));

__asm("NVMADRH equ 01C8Dh");


typedef union {
    struct {
        unsigned NVMADR :7;
    };
    struct {
        unsigned NVMADR8 :1;
        unsigned NVMADR9 :1;
        unsigned NVMADR10 :1;
        unsigned NVMADR11 :1;
        unsigned NVMADR12 :1;
        unsigned NVMADR13 :1;
        unsigned NVMADR14 :1;
    };
} NVMADRHbits_t;
extern volatile NVMADRHbits_t NVMADRHbits __attribute__((address(0x1C8D)));
# 13182 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short NVMDAT __attribute__((address(0x1C8E)));

__asm("NVMDAT equ 01C8Eh");




extern volatile unsigned char NVMDATL __attribute__((address(0x1C8E)));

__asm("NVMDATL equ 01C8Eh");


typedef union {
    struct {
        unsigned NVMDAT :8;
    };
    struct {
        unsigned NVMDAT0 :1;
        unsigned NVMDAT1 :1;
        unsigned NVMDAT2 :1;
        unsigned NVMDAT3 :1;
        unsigned NVMDAT4 :1;
        unsigned NVMDAT5 :1;
        unsigned NVMDAT6 :1;
        unsigned NVMDAT7 :1;
    };
} NVMDATLbits_t;
extern volatile NVMDATLbits_t NVMDATLbits __attribute__((address(0x1C8E)));
# 13259 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char NVMDATH __attribute__((address(0x1C8F)));

__asm("NVMDATH equ 01C8Fh");


typedef union {
    struct {
        unsigned NVMDAT :6;
    };
    struct {
        unsigned NVMDAT8 :1;
        unsigned NVMDAT9 :1;
        unsigned NVMDAT10 :1;
        unsigned NVMDAT11 :1;
        unsigned NVMDAT12 :1;
        unsigned NVMDAT13 :1;
    };
} NVMDATHbits_t;
extern volatile NVMDATHbits_t NVMDATHbits __attribute__((address(0x1C8F)));
# 13317 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char NVMCON1 __attribute__((address(0x1C90)));

__asm("NVMCON1 equ 01C90h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned NVMREGS :1;
    };
} NVMCON1bits_t;
extern volatile NVMCON1bits_t NVMCON1bits __attribute__((address(0x1C90)));
# 13373 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char NVMCON2 __attribute__((address(0x1C91)));

__asm("NVMCON2 equ 01C91h");


typedef union {
    struct {
        unsigned NVMCON2 :8;
    };
} NVMCON2bits_t;
extern volatile NVMCON2bits_t NVMCON2bits __attribute__((address(0x1C91)));
# 13393 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short ADLTH __attribute__((address(0x1D0C)));

__asm("ADLTH equ 01D0Ch");




extern volatile unsigned char ADLTHL __attribute__((address(0x1D0C)));

__asm("ADLTHL equ 01D0Ch");


typedef union {
    struct {
        unsigned LTH :8;
    };
    struct {
        unsigned ADLTH0 :1;
        unsigned ADLTH1 :1;
        unsigned ADLTH2 :1;
        unsigned ADLTH3 :1;
        unsigned ADLTH4 :1;
        unsigned ADLTH5 :1;
        unsigned ADLTH6 :1;
        unsigned ADLTH7 :1;
    };
    struct {
        unsigned ADLTH :8;
    };
    struct {
        unsigned LTH0 :1;
        unsigned LTH1 :1;
        unsigned LTH2 :1;
        unsigned LTH3 :1;
        unsigned LTH4 :1;
        unsigned LTH5 :1;
        unsigned LTH6 :1;
        unsigned LTH7 :1;
    };
} ADLTHLbits_t;
extern volatile ADLTHLbits_t ADLTHLbits __attribute__((address(0x1D0C)));
# 13528 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADLTHH __attribute__((address(0x1D0D)));

__asm("ADLTHH equ 01D0Dh");


typedef union {
    struct {
        unsigned LTH :8;
    };
    struct {
        unsigned ADLTH8 :1;
        unsigned ADLTH9 :1;
        unsigned ADLTH10 :1;
        unsigned ADLTH11 :1;
        unsigned ADLTH12 :1;
        unsigned ADLTH13 :1;
        unsigned ADLTH14 :1;
        unsigned ADLTH15 :1;
    };
    struct {
        unsigned ADLTH :8;
    };
    struct {
        unsigned LTH8 :1;
        unsigned LTH9 :1;
        unsigned LTH10 :1;
        unsigned LTH11 :1;
        unsigned LTH12 :1;
        unsigned LTH13 :1;
        unsigned LTH14 :1;
        unsigned LTH15 :1;
    };
} ADLTHHbits_t;
extern volatile ADLTHHbits_t ADLTHHbits __attribute__((address(0x1D0D)));
# 13656 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short ADUTH __attribute__((address(0x1D0E)));

__asm("ADUTH equ 01D0Eh");




extern volatile unsigned char ADUTHL __attribute__((address(0x1D0E)));

__asm("ADUTHL equ 01D0Eh");


typedef union {
    struct {
        unsigned UTH :8;
    };
    struct {
        unsigned ADUTH0 :1;
        unsigned ADUTH1 :1;
        unsigned ADUTH2 :1;
        unsigned ADUTH3 :1;
        unsigned ADUTH4 :1;
        unsigned ADUTH5 :1;
        unsigned ADUTH6 :1;
        unsigned ADUTH7 :1;
    };
    struct {
        unsigned ADUTH :8;
    };
    struct {
        unsigned UTH0 :1;
        unsigned UTH1 :1;
        unsigned UTH2 :1;
        unsigned UTH3 :1;
        unsigned UTH4 :1;
        unsigned UTH5 :1;
        unsigned UTH6 :1;
        unsigned UTH7 :1;
    };
} ADUTHLbits_t;
extern volatile ADUTHLbits_t ADUTHLbits __attribute__((address(0x1D0E)));
# 13791 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADUTHH __attribute__((address(0x1D0F)));

__asm("ADUTHH equ 01D0Fh");


typedef union {
    struct {
        unsigned UTH :8;
    };
    struct {
        unsigned ADUTH8 :1;
        unsigned ADUTH9 :1;
        unsigned ADUTH10 :1;
        unsigned ADUTH11 :1;
        unsigned ADUTH12 :1;
        unsigned ADUTH13 :1;
        unsigned ADUTH14 :1;
        unsigned ADUTH15 :1;
    };
    struct {
        unsigned ADUTH :8;
    };
    struct {
        unsigned UTH8 :1;
        unsigned UTH9 :1;
        unsigned UTH10 :1;
        unsigned UTH11 :1;
        unsigned UTH12 :1;
        unsigned UTH13 :1;
        unsigned UTH14 :1;
        unsigned UTH15 :1;
    };
} ADUTHHbits_t;
extern volatile ADUTHHbits_t ADUTHHbits __attribute__((address(0x1D0F)));
# 13919 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short ADERR __attribute__((address(0x1D10)));

__asm("ADERR equ 01D10h");




extern volatile unsigned char ADERRL __attribute__((address(0x1D10)));

__asm("ADERRL equ 01D10h");


typedef union {
    struct {
        unsigned ERR :8;
    };
    struct {
        unsigned ADERR0 :1;
        unsigned ADERR1 :1;
        unsigned ADERR2 :1;
        unsigned ADERR3 :1;
        unsigned ADERR4 :1;
        unsigned ADERR5 :1;
        unsigned ADERR6 :1;
        unsigned ADERR7 :1;
    };
    struct {
        unsigned ADERR :8;
    };
    struct {
        unsigned ERR0 :1;
        unsigned ERR1 :1;
        unsigned ERR2 :1;
        unsigned ERR3 :1;
        unsigned ERR4 :1;
        unsigned ERR5 :1;
        unsigned ERR6 :1;
        unsigned ERR7 :1;
    };
} ADERRLbits_t;
extern volatile ADERRLbits_t ADERRLbits __attribute__((address(0x1D10)));
# 14054 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADERRH __attribute__((address(0x1D11)));

__asm("ADERRH equ 01D11h");


typedef union {
    struct {
        unsigned ERR :8;
    };
    struct {
        unsigned ADERR8 :1;
        unsigned ADERR9 :1;
        unsigned ADERR10 :1;
        unsigned ADERR11 :1;
        unsigned ADERR12 :1;
        unsigned ADERR13 :1;
        unsigned ADERR14 :1;
        unsigned ADERR15 :1;
    };
    struct {
        unsigned ADERR :8;
    };
    struct {
        unsigned ERR8 :1;
        unsigned ERR9 :1;
        unsigned ERR10 :1;
        unsigned ERR11 :1;
        unsigned ERR12 :1;
        unsigned ERR13 :1;
        unsigned ERR14 :1;
        unsigned ERR15 :1;
    };
} ADERRHbits_t;
extern volatile ADERRHbits_t ADERRHbits __attribute__((address(0x1D11)));
# 14182 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short ADSTPT __attribute__((address(0x1D12)));

__asm("ADSTPT equ 01D12h");




extern volatile unsigned char ADSTPTL __attribute__((address(0x1D12)));

__asm("ADSTPTL equ 01D12h");


typedef union {
    struct {
        unsigned STPT :8;
    };
    struct {
        unsigned ADSTPT0 :1;
        unsigned ADSTPT1 :1;
        unsigned ADSTPT2 :1;
        unsigned ADSTPT3 :1;
        unsigned ADSTPT4 :1;
        unsigned ADSTPT5 :1;
        unsigned ADSTPT6 :1;
        unsigned ADSTPT7 :1;
    };
    struct {
        unsigned ADSTPT :8;
    };
    struct {
        unsigned STPT0 :1;
        unsigned STPT1 :1;
        unsigned STPT2 :1;
        unsigned STPT3 :1;
        unsigned STPT4 :1;
        unsigned STPT5 :1;
        unsigned STPT6 :1;
        unsigned STPT7 :1;
    };
} ADSTPTLbits_t;
extern volatile ADSTPTLbits_t ADSTPTLbits __attribute__((address(0x1D12)));
# 14317 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADSTPTH __attribute__((address(0x1D13)));

__asm("ADSTPTH equ 01D13h");


typedef union {
    struct {
        unsigned STPT :8;
    };
    struct {
        unsigned ADSTPT8 :1;
        unsigned ADSTPT9 :1;
        unsigned ADSTPT10 :1;
        unsigned ADSTPT11 :1;
        unsigned ADSTPT12 :1;
        unsigned ADSTPT13 :1;
        unsigned ADSTPT14 :1;
        unsigned ADSTPT15 :1;
    };
    struct {
        unsigned ADSTPT :8;
    };
    struct {
        unsigned STPT8 :1;
        unsigned STPT9 :1;
        unsigned STPT10 :1;
        unsigned STPT11 :1;
        unsigned STPT12 :1;
        unsigned STPT13 :1;
        unsigned STPT15 :1;
        unsigned STPT16 :1;
    };
} ADSTPTHbits_t;
extern volatile ADSTPTHbits_t ADSTPTHbits __attribute__((address(0x1D13)));
# 14445 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short ADFLTR __attribute__((address(0x1D14)));

__asm("ADFLTR equ 01D14h");




extern volatile unsigned char ADFLTRL __attribute__((address(0x1D14)));

__asm("ADFLTRL equ 01D14h");


typedef union {
    struct {
        unsigned FLTR :8;
    };
    struct {
        unsigned ADFLTR0 :1;
        unsigned ADFLTR1 :1;
        unsigned ADFLTR2 :1;
        unsigned ADFLTR3 :1;
        unsigned ADFLTR4 :1;
        unsigned ADFLTR5 :1;
        unsigned ADFLTR6 :1;
        unsigned ADFLTR7 :1;
    };
    struct {
        unsigned ADFLTR :8;
    };
    struct {
        unsigned FLTR0 :1;
        unsigned FLTR1 :1;
        unsigned FLTR2 :1;
        unsigned FLTR3 :1;
        unsigned FLTR4 :1;
        unsigned FLTR5 :1;
        unsigned FLTR6 :1;
        unsigned FLTR7 :1;
    };
} ADFLTRLbits_t;
extern volatile ADFLTRLbits_t ADFLTRLbits __attribute__((address(0x1D14)));
# 14580 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADFLTRH __attribute__((address(0x1D15)));

__asm("ADFLTRH equ 01D15h");


typedef union {
    struct {
        unsigned FLTR :8;
    };
    struct {
        unsigned ADFLTR8 :1;
        unsigned ADFLTR9 :1;
        unsigned ADFLTR10 :1;
        unsigned ADFLTR11 :1;
        unsigned ADFLTR12 :1;
        unsigned ADFLTR13 :1;
        unsigned ADFLTR14 :1;
        unsigned ADFLTR15 :1;
    };
    struct {
        unsigned ADFLTR :8;
    };
    struct {
        unsigned FLTR8 :1;
        unsigned FLTR9 :1;
        unsigned FLTR10 :1;
        unsigned FLTR11 :1;
        unsigned FLTR12 :1;
        unsigned FLTR13 :1;
        unsigned FLTR14 :1;
        unsigned FLTR15 :1;
    };
} ADFLTRHbits_t;
extern volatile ADFLTRHbits_t ADFLTRHbits __attribute__((address(0x1D15)));
# 14709 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile __uint24 ADACC __attribute__((address(0x1D16)));


__asm("ADACC equ 01D16h");




extern volatile unsigned char ADACCL __attribute__((address(0x1D16)));

__asm("ADACCL equ 01D16h");


typedef union {
    struct {
        unsigned ACC :8;
    };
    struct {
        unsigned ADACC0 :1;
        unsigned ADACC1 :1;
        unsigned ADACC2 :1;
        unsigned ADACC3 :1;
        unsigned ADACC4 :1;
        unsigned ADACC5 :1;
        unsigned ADACC6 :1;
        unsigned ADACC7 :1;
    };
    struct {
        unsigned ADACC :8;
    };
    struct {
        unsigned ACC0 :1;
        unsigned ACC1 :1;
        unsigned ACC2 :1;
        unsigned ACC3 :1;
        unsigned ACC4 :1;
        unsigned ACC5 :1;
        unsigned ACC6 :1;
        unsigned ACC7 :1;
    };
} ADACCLbits_t;
extern volatile ADACCLbits_t ADACCLbits __attribute__((address(0x1D16)));
# 14845 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADACCH __attribute__((address(0x1D17)));

__asm("ADACCH equ 01D17h");


typedef union {
    struct {
        unsigned ACC :8;
    };
    struct {
        unsigned ADACC8 :1;
        unsigned ADACC9 :1;
        unsigned ADACC10 :1;
        unsigned ADACC11 :1;
        unsigned ADACC12 :1;
        unsigned ADACC13 :1;
        unsigned ADACC14 :1;
        unsigned ADACC15 :1;
    };
    struct {
        unsigned ADACC :8;
    };
    struct {
        unsigned ACC8 :1;
        unsigned ACC9 :1;
        unsigned ACC10 :1;
        unsigned ACC11 :1;
        unsigned ACC12 :1;
        unsigned ACC13 :1;
        unsigned ACC14 :1;
        unsigned ACC15 :1;
    };
} ADACCHbits_t;
extern volatile ADACCHbits_t ADACCHbits __attribute__((address(0x1D17)));
# 14973 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADACCU __attribute__((address(0x1D18)));

__asm("ADACCU equ 01D18h");


typedef union {
    struct {
        unsigned ACC :8;
    };
    struct {
        unsigned ADACC16 :1;
        unsigned ADACC17 :1;
    };
    struct {
        unsigned ADACC :8;
    };
    struct {
        unsigned ACC16 :1;
        unsigned ACC17 :1;
    };
} ADACCUbits_t;
extern volatile ADACCUbits_t ADACCUbits __attribute__((address(0x1D18)));
# 15029 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADCNT __attribute__((address(0x1D19)));

__asm("ADCNT equ 01D19h");


typedef union {
    struct {
        unsigned CNT :8;
    };
    struct {
        unsigned ADCNT0 :1;
        unsigned ADCNT1 :1;
        unsigned ADCNT2 :1;
        unsigned ADCNT3 :1;
        unsigned ADCNT4 :1;
        unsigned ADCNT5 :1;
        unsigned ADCNT6 :1;
        unsigned ADCNT7 :1;
    };
    struct {
        unsigned ADCNT :8;
    };
    struct {
        unsigned CNT0 :1;
        unsigned CNT1 :1;
        unsigned CNT2 :1;
        unsigned CNT3 :1;
        unsigned CNT4 :1;
        unsigned CNT5 :1;
        unsigned CNT6 :1;
        unsigned CNT7 :1;
    };
} ADCNTbits_t;
extern volatile ADCNTbits_t ADCNTbits __attribute__((address(0x1D19)));
# 15157 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADRPT __attribute__((address(0x1D1A)));

__asm("ADRPT equ 01D1Ah");


typedef union {
    struct {
        unsigned RPT :8;
    };
    struct {
        unsigned ADRPT0 :1;
        unsigned ADRPT1 :1;
        unsigned ADRPT2 :1;
        unsigned ADRPT3 :1;
        unsigned ADRPT4 :1;
        unsigned ADRPT5 :1;
        unsigned ADRPT6 :1;
        unsigned ADRPT7 :1;
    };
    struct {
        unsigned ADRPT :8;
    };
    struct {
        unsigned RPT0 :1;
        unsigned RPT1 :1;
        unsigned RPT2 :1;
        unsigned RPT3 :1;
        unsigned RPT4 :1;
        unsigned RPT5 :1;
        unsigned RPT6 :1;
        unsigned RPT7 :1;
    };
} ADRPTbits_t;
extern volatile ADRPTbits_t ADRPTbits __attribute__((address(0x1D1A)));
# 15285 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short ADPREV __attribute__((address(0x1D1B)));

__asm("ADPREV equ 01D1Bh");




extern volatile unsigned char ADPREVL __attribute__((address(0x1D1B)));

__asm("ADPREVL equ 01D1Bh");


typedef union {
    struct {
        unsigned PREV :8;
    };
    struct {
        unsigned ADPREV0 :1;
        unsigned ADPREV1 :1;
        unsigned ADPREV2 :1;
        unsigned ADPREV3 :1;
        unsigned ADPREV4 :1;
        unsigned ADPREV5 :1;
        unsigned ADPREV6 :1;
        unsigned ADPREV7 :1;
    };
    struct {
        unsigned ADPREV :8;
    };
    struct {
        unsigned PREV0 :1;
        unsigned PREV1 :1;
        unsigned PREV2 :1;
        unsigned PREV3 :1;
        unsigned PREV4 :1;
        unsigned PREV5 :1;
        unsigned PREV6 :1;
        unsigned PREV7 :1;
    };
} ADPREVLbits_t;
extern volatile ADPREVLbits_t ADPREVLbits __attribute__((address(0x1D1B)));
# 15420 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADPREVH __attribute__((address(0x1D1C)));

__asm("ADPREVH equ 01D1Ch");


typedef union {
    struct {
        unsigned PREV :8;
    };
    struct {
        unsigned ADPREV8 :1;
        unsigned ADPREV9 :1;
        unsigned ADPREV10 :1;
        unsigned ADPREV11 :1;
        unsigned ADPREV12 :1;
        unsigned ADPREV13 :1;
        unsigned ADPREV14 :1;
        unsigned ADPREV15 :1;
    };
    struct {
        unsigned ADPREV :8;
    };
    struct {
        unsigned PREV8 :1;
        unsigned PREV9 :1;
        unsigned PREV10 :1;
        unsigned PREV11 :1;
        unsigned PREV12 :1;
        unsigned PREV13 :1;
        unsigned PREV14 :1;
        unsigned PREV15 :1;
    };
} ADPREVHbits_t;
extern volatile ADPREVHbits_t ADPREVHbits __attribute__((address(0x1D1C)));
# 15548 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x1D1D)));

__asm("ADRES equ 01D1Dh");




extern volatile unsigned char ADRESL __attribute__((address(0x1D1D)));

__asm("ADRESL equ 01D1Dh");


typedef union {
    struct {
        unsigned RES :8;
    };
    struct {
        unsigned ADRES0 :1;
        unsigned ADRES1 :1;
        unsigned ADRES2 :1;
        unsigned ADRES3 :1;
        unsigned ADRES4 :1;
        unsigned ADRES5 :1;
        unsigned ADRES6 :1;
        unsigned ADRES7 :1;
    };
    struct {
        unsigned ADRES :8;
    };
    struct {
        unsigned RES0 :1;
        unsigned RES1 :1;
        unsigned RES2 :1;
        unsigned RES3 :1;
        unsigned RES4 :1;
        unsigned RES5 :1;
        unsigned RES6 :1;
        unsigned RES7 :1;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x1D1D)));
# 15683 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x1D1E)));

__asm("ADRESH equ 01D1Eh");


typedef union {
    struct {
        unsigned ADRES8 :1;
        unsigned ADRES9 :1;
        unsigned ADRES10 :1;
        unsigned ADRES11 :1;
        unsigned ADRES12 :1;
        unsigned ADRES13 :1;
        unsigned ADRES14 :1;
        unsigned ADRES15 :1;
    };
    struct {
        unsigned ADRES :8;
    };
    struct {
        unsigned RES8 :1;
        unsigned RES9 :1;
        unsigned RES10 :1;
        unsigned RES11 :1;
        unsigned RES12 :1;
        unsigned RES13 :1;
        unsigned RES14 :1;
        unsigned RES15 :1;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x1D1E)));
# 15803 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADPCH __attribute__((address(0x1D1F)));

__asm("ADPCH equ 01D1Fh");


typedef union {
    struct {
        unsigned PCH :8;
    };
    struct {
        unsigned ADPCH0 :1;
        unsigned ADPCH1 :1;
        unsigned ADPCH2 :1;
        unsigned ADPCH3 :1;
        unsigned ADPCH4 :1;
        unsigned ADPCH5 :1;
    };
} ADPCHbits_t;
extern volatile ADPCHbits_t ADPCHbits __attribute__((address(0x1D1F)));
# 15861 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short ADACQ __attribute__((address(0x1D21)));

__asm("ADACQ equ 01D21h");




extern volatile unsigned char ADACQL __attribute__((address(0x1D21)));

__asm("ADACQL equ 01D21h");


typedef union {
    struct {
        unsigned ACQ :8;
    };
    struct {
        unsigned ADACQ0 :1;
        unsigned ADACQ1 :1;
        unsigned ADACQ2 :1;
        unsigned ADACQ3 :1;
        unsigned ADACQ4 :1;
        unsigned ADACQ5 :1;
        unsigned ADACQ6 :1;
        unsigned ADACQ7 :1;
    };
    struct {
        unsigned ADACQ :8;
    };
    struct {
        unsigned ACQ0 :1;
        unsigned ACQ1 :1;
        unsigned ACQ2 :1;
        unsigned ACQ3 :1;
        unsigned ACQ4 :1;
        unsigned ACQ5 :1;
        unsigned ACQ6 :1;
        unsigned ACQ7 :1;
    };
} ADACQLbits_t;
extern volatile ADACQLbits_t ADACQLbits __attribute__((address(0x1D21)));
# 15996 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADACQH __attribute__((address(0x1D22)));

__asm("ADACQH equ 01D22h");


typedef union {
    struct {
        unsigned ACQ :5;
    };
    struct {
        unsigned ADACQ8 :1;
        unsigned ADACQ9 :1;
        unsigned ADACQ10 :1;
        unsigned ADACQ11 :1;
        unsigned ADACQ12 :1;
    };
    struct {
        unsigned ADACQ :5;
    };
    struct {
        unsigned ACQ8 :1;
        unsigned ACQ9 :1;
        unsigned ACQ10 :1;
        unsigned ACQ11 :1;
        unsigned ACQ12 :1;
    };
} ADACQHbits_t;
extern volatile ADACQHbits_t ADACQHbits __attribute__((address(0x1D22)));
# 16088 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADCAP __attribute__((address(0x1D23)));

__asm("ADCAP equ 01D23h");


typedef union {
    struct {
        unsigned CAP :8;
    };
    struct {
        unsigned ADCAP0 :1;
        unsigned ADCAP1 :1;
        unsigned ADCAP2 :1;
        unsigned ADCAP3 :1;
        unsigned ADCAP4 :1;
    };
} ADCAPbits_t;
extern volatile ADCAPbits_t ADCAPbits __attribute__((address(0x1D23)));
# 16140 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short ADPRE __attribute__((address(0x1D24)));

__asm("ADPRE equ 01D24h");




extern volatile unsigned char ADPREL __attribute__((address(0x1D24)));

__asm("ADPREL equ 01D24h");


typedef union {
    struct {
        unsigned PRE :8;
    };
    struct {
        unsigned PRE0 :1;
        unsigned PRE1 :1;
        unsigned PRE2 :1;
        unsigned PRE3 :1;
        unsigned PRE4 :1;
        unsigned PRE5 :1;
        unsigned PRE6 :1;
        unsigned PRE7 :1;
    };
    struct {
        unsigned ADPRE :8;
    };
    struct {
        unsigned ADPRE0 :1;
        unsigned ADPRE1 :1;
        unsigned ADPRE2 :1;
        unsigned ADPRE3 :1;
        unsigned ADPRE4 :1;
        unsigned ADPRE5 :1;
        unsigned ADPRE6 :1;
        unsigned ADPRE7 :1;
    };
} ADPRELbits_t;
extern volatile ADPRELbits_t ADPRELbits __attribute__((address(0x1D24)));
# 16275 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADPREH __attribute__((address(0x1D25)));

__asm("ADPREH equ 01D25h");


typedef union {
    struct {
        unsigned PRE :5;
    };
    struct {
        unsigned PRE8 :1;
        unsigned PRE9 :1;
        unsigned PRE10 :1;
        unsigned PRE11 :1;
        unsigned PRE12 :1;
    };
    struct {
        unsigned ADPRE :5;
    };
    struct {
        unsigned ADPRE8 :1;
        unsigned ADPRE9 :1;
        unsigned ADPRE10 :1;
        unsigned ADPRE11 :1;
        unsigned ADPRE12 :1;
    };
} ADPREHbits_t;
extern volatile ADPREHbits_t ADPREHbits __attribute__((address(0x1D25)));
# 16367 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x1D26)));

__asm("ADCON0 equ 01D26h");


typedef union {
    struct {
        unsigned GO :1;
        unsigned :1;
        unsigned FM :2;
        unsigned CS :1;
        unsigned :1;
        unsigned CONT :1;
        unsigned ON :1;
    };
    struct {
        unsigned ADGO :1;
        unsigned :1;
        unsigned ADFM :2;
        unsigned ADCS :1;
        unsigned :1;
        unsigned ADCONT :1;
        unsigned ADON :1;
    };
    struct {
        unsigned DONE :1;
        unsigned :1;
        unsigned FM0 :1;
    };
    struct {
        unsigned GO_nDONE :1;
        unsigned :1;
        unsigned ADFM0 :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x1D26)));
# 16477 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x1D27)));

__asm("ADCON1 equ 01D27h");


typedef union {
    struct {
        unsigned DSEN :1;
        unsigned PCSC :1;
        unsigned :3;
        unsigned GPOL :1;
        unsigned IPEN :1;
        unsigned PPOL :1;
    };
    struct {
        unsigned ADDSEN :1;
        unsigned :4;
        unsigned ADGPOL :1;
        unsigned ADIPEN :1;
        unsigned ADPPOL :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x1D27)));
# 16549 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0x1D28)));

__asm("ADCON2 equ 01D28h");


typedef union {
    struct {
        unsigned MD :3;
        unsigned ACLR :1;
        unsigned CRS :3;
        unsigned PSIS :1;
    };
    struct {
        unsigned ADMD0 :1;
        unsigned ADMD1 :1;
        unsigned ADMD2 :1;
        unsigned ADACLR :1;
        unsigned ADCRS0 :1;
        unsigned ADCRS1 :1;
        unsigned ADCRS2 :1;
        unsigned ADPSIS :1;
    };
    struct {
        unsigned ADMD :3;
        unsigned :1;
        unsigned ADCRS :3;
    };
    struct {
        unsigned MD0 :1;
        unsigned MD1 :1;
        unsigned MD2 :1;
        unsigned :1;
        unsigned CRS0 :1;
        unsigned CRS1 :1;
        unsigned CRS2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0x1D28)));
# 16691 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADCON3 __attribute__((address(0x1D29)));

__asm("ADCON3 equ 01D29h");


typedef union {
    struct {
        unsigned TMD :3;
        unsigned SOI :1;
        unsigned CALC :3;
    };
    struct {
        unsigned ADTMD0 :1;
        unsigned ADTMD1 :1;
        unsigned ADTMD2 :1;
        unsigned ADSOI :1;
        unsigned ADCALC0 :1;
        unsigned ADCALC1 :1;
        unsigned ADCALC2 :1;
    };
    struct {
        unsigned ADTMD :3;
        unsigned :1;
        unsigned ADCALC :3;
    };
    struct {
        unsigned TMD0 :1;
        unsigned TMD1 :1;
        unsigned TMD2 :1;
        unsigned :1;
        unsigned CALC0 :1;
        unsigned CALC1 :1;
        unsigned CALC2 :1;
    };
} ADCON3bits_t;
extern volatile ADCON3bits_t ADCON3bits __attribute__((address(0x1D29)));
# 16821 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADSTAT __attribute__((address(0x1D2A)));

__asm("ADSTAT equ 01D2Ah");


typedef union {
    struct {
        unsigned STAT :3;
        unsigned :1;
        unsigned MATH :1;
        unsigned LTHR :1;
        unsigned UTHR :1;
        unsigned AOV :1;
    };
    struct {
        unsigned ADSTAT0 :1;
        unsigned ADSTAT1 :1;
        unsigned ADSTAT2 :1;
        unsigned :1;
        unsigned ADMATH :1;
        unsigned ADLTHR :1;
        unsigned ADUTHR :1;
        unsigned ADAOV :1;
    };
    struct {
        unsigned ADSTAT :3;
        unsigned :4;
        unsigned ADOV :1;
    };
    struct {
        unsigned STAT0 :1;
        unsigned STAT1 :1;
        unsigned STAT2 :1;
        unsigned :4;
        unsigned OV :1;
    };
} ADSTATbits_t;
extern volatile ADSTATbits_t ADSTATbits __attribute__((address(0x1D2A)));
# 16953 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADREF __attribute__((address(0x1D2B)));

__asm("ADREF equ 01D2Bh");


typedef union {
    struct {
        unsigned PREF :4;
    };
    struct {
        unsigned ADPREF :4;
    };
    struct {
        unsigned PREF0 :1;
        unsigned PREF1 :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
    };
} ADREFbits_t;
extern volatile ADREFbits_t ADREFbits __attribute__((address(0x1D2B)));
# 17009 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADACT __attribute__((address(0x1D2C)));

__asm("ADACT equ 01D2Ch");


typedef union {
    struct {
        unsigned ACT :8;
    };
    struct {
        unsigned ADACT0 :1;
        unsigned ADACT1 :1;
        unsigned ADACT2 :1;
        unsigned ADACT3 :1;
        unsigned ADACT4 :1;
        unsigned ADACT5 :1;
    };
    struct {
        unsigned ADACT :8;
    };
    struct {
        unsigned ACT0 :1;
        unsigned ACT1 :1;
        unsigned ACT2 :1;
        unsigned ACT3 :1;
        unsigned ACT4 :1;
        unsigned ACT5 :1;
    };
} ADACTbits_t;
extern volatile ADACTbits_t ADACTbits __attribute__((address(0x1D2C)));
# 17113 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADCLK __attribute__((address(0x1D2D)));

__asm("ADCLK equ 01D2Dh");


typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ADCS3 :1;
        unsigned ADCS4 :1;
        unsigned ADCS5 :1;
    };
    struct {
        unsigned ADCS :8;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
        unsigned CS4 :1;
        unsigned CS5 :1;
    };
} ADCLKbits_t;
extern volatile ADCLKbits_t ADCLKbits __attribute__((address(0x1D2D)));
# 17217 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADCG1A __attribute__((address(0x1D2E)));

__asm("ADCG1A equ 01D2Eh");


typedef union {
    struct {
        unsigned CGA0 :1;
        unsigned CGA1 :1;
        unsigned CGA2 :1;
        unsigned CGA3 :1;
        unsigned CGA4 :1;
        unsigned CGA5 :1;
        unsigned CGA6 :1;
        unsigned CGA7 :1;
    };
} ADCG1Abits_t;
extern volatile ADCG1Abits_t ADCG1Abits __attribute__((address(0x1D2E)));
# 17279 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADCG1B __attribute__((address(0x1D2F)));

__asm("ADCG1B equ 01D2Fh");


typedef union {
    struct {
        unsigned CGB0 :1;
        unsigned CGB1 :1;
        unsigned CGB2 :1;
        unsigned CGB3 :1;
        unsigned CGB4 :1;
        unsigned CGB5 :1;
        unsigned CGB6 :1;
        unsigned CGB7 :1;
    };
} ADCG1Bbits_t;
extern volatile ADCG1Bbits_t ADCG1Bbits __attribute__((address(0x1D2F)));
# 17341 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADCG1C __attribute__((address(0x1D30)));

__asm("ADCG1C equ 01D30h");


typedef union {
    struct {
        unsigned CGC0 :1;
        unsigned CGC1 :1;
        unsigned CGC2 :1;
        unsigned CGC3 :1;
        unsigned CGC4 :1;
        unsigned CGC5 :1;
        unsigned CGC6 :1;
        unsigned CGC7 :1;
    };
} ADCG1Cbits_t;
extern volatile ADCG1Cbits_t ADCG1Cbits __attribute__((address(0x1D30)));
# 17403 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADCG1D __attribute__((address(0x1D31)));

__asm("ADCG1D equ 01D31h");


typedef union {
    struct {
        unsigned CGD0 :1;
        unsigned CGD1 :1;
        unsigned CGD2 :1;
        unsigned CGD3 :1;
        unsigned CGD4 :1;
        unsigned CGD5 :1;
        unsigned CGD6 :1;
        unsigned CGD7 :1;
    };
} ADCG1Dbits_t;
extern volatile ADCG1Dbits_t ADCG1Dbits __attribute__((address(0x1D31)));
# 17465 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADCG1E __attribute__((address(0x1D32)));

__asm("ADCG1E equ 01D32h");


typedef union {
    struct {
        unsigned CGE0 :1;
        unsigned CGE1 :1;
        unsigned CGE2 :1;
    };
} ADCG1Ebits_t;
extern volatile ADCG1Ebits_t ADCG1Ebits __attribute__((address(0x1D32)));
# 17497 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RA0PPS __attribute__((address(0x1D8C)));

__asm("RA0PPS equ 01D8Ch");


typedef union {
    struct {
        unsigned RA0PPS :5;
    };
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __attribute__((address(0x1D8C)));
# 17517 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RA1PPS __attribute__((address(0x1D8D)));

__asm("RA1PPS equ 01D8Dh");


typedef union {
    struct {
        unsigned RA1PPS :5;
    };
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __attribute__((address(0x1D8D)));
# 17537 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RA2PPS __attribute__((address(0x1D8E)));

__asm("RA2PPS equ 01D8Eh");


typedef union {
    struct {
        unsigned RA2PPS :5;
    };
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __attribute__((address(0x1D8E)));
# 17557 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RA3PPS __attribute__((address(0x1D8F)));

__asm("RA3PPS equ 01D8Fh");


typedef union {
    struct {
        unsigned RA3PPS :5;
    };
} RA3PPSbits_t;
extern volatile RA3PPSbits_t RA3PPSbits __attribute__((address(0x1D8F)));
# 17577 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RA4PPS __attribute__((address(0x1D90)));

__asm("RA4PPS equ 01D90h");


typedef union {
    struct {
        unsigned RA4PPS :5;
    };
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __attribute__((address(0x1D90)));
# 17597 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RA5PPS __attribute__((address(0x1D91)));

__asm("RA5PPS equ 01D91h");


typedef union {
    struct {
        unsigned RA5PPS :5;
    };
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __attribute__((address(0x1D91)));
# 17617 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RA6PPS __attribute__((address(0x1D92)));

__asm("RA6PPS equ 01D92h");


typedef union {
    struct {
        unsigned RA6PPS :5;
    };
} RA6PPSbits_t;
extern volatile RA6PPSbits_t RA6PPSbits __attribute__((address(0x1D92)));
# 17637 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RA7PPS __attribute__((address(0x1D93)));

__asm("RA7PPS equ 01D93h");


typedef union {
    struct {
        unsigned RA7PPS :5;
    };
} RA7PPSbits_t;
extern volatile RA7PPSbits_t RA7PPSbits __attribute__((address(0x1D93)));
# 17657 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RB0PPS __attribute__((address(0x1D94)));

__asm("RB0PPS equ 01D94h");


typedef union {
    struct {
        unsigned RB0PPS :5;
    };
} RB0PPSbits_t;
extern volatile RB0PPSbits_t RB0PPSbits __attribute__((address(0x1D94)));
# 17677 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RB1PPS __attribute__((address(0x1D95)));

__asm("RB1PPS equ 01D95h");


typedef union {
    struct {
        unsigned RB1PPS :5;
    };
} RB1PPSbits_t;
extern volatile RB1PPSbits_t RB1PPSbits __attribute__((address(0x1D95)));
# 17697 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RB2PPS __attribute__((address(0x1D96)));

__asm("RB2PPS equ 01D96h");


typedef union {
    struct {
        unsigned RB2PPS :5;
    };
} RB2PPSbits_t;
extern volatile RB2PPSbits_t RB2PPSbits __attribute__((address(0x1D96)));
# 17717 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RB3PPS __attribute__((address(0x1D97)));

__asm("RB3PPS equ 01D97h");


typedef union {
    struct {
        unsigned RB3PPS :5;
    };
} RB3PPSbits_t;
extern volatile RB3PPSbits_t RB3PPSbits __attribute__((address(0x1D97)));
# 17737 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RB4PPS __attribute__((address(0x1D98)));

__asm("RB4PPS equ 01D98h");


typedef union {
    struct {
        unsigned RB4PPS :5;
    };
} RB4PPSbits_t;
extern volatile RB4PPSbits_t RB4PPSbits __attribute__((address(0x1D98)));
# 17757 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RB5PPS __attribute__((address(0x1D99)));

__asm("RB5PPS equ 01D99h");


typedef union {
    struct {
        unsigned RB5PPS :5;
    };
} RB5PPSbits_t;
extern volatile RB5PPSbits_t RB5PPSbits __attribute__((address(0x1D99)));
# 17777 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RB6PPS __attribute__((address(0x1D9A)));

__asm("RB6PPS equ 01D9Ah");


typedef union {
    struct {
        unsigned RB6PPS :5;
    };
} RB6PPSbits_t;
extern volatile RB6PPSbits_t RB6PPSbits __attribute__((address(0x1D9A)));
# 17797 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RB7PPS __attribute__((address(0x1D9B)));

__asm("RB7PPS equ 01D9Bh");


typedef union {
    struct {
        unsigned RB7PPS :5;
    };
} RB7PPSbits_t;
extern volatile RB7PPSbits_t RB7PPSbits __attribute__((address(0x1D9B)));
# 17817 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC0PPS __attribute__((address(0x1D9C)));

__asm("RC0PPS equ 01D9Ch");


typedef union {
    struct {
        unsigned RC0PPS :5;
    };
} RC0PPSbits_t;
extern volatile RC0PPSbits_t RC0PPSbits __attribute__((address(0x1D9C)));
# 17837 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC1PPS __attribute__((address(0x1D9D)));

__asm("RC1PPS equ 01D9Dh");


typedef union {
    struct {
        unsigned RC1PPS :5;
    };
} RC1PPSbits_t;
extern volatile RC1PPSbits_t RC1PPSbits __attribute__((address(0x1D9D)));
# 17857 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC2PPS __attribute__((address(0x1D9E)));

__asm("RC2PPS equ 01D9Eh");


typedef union {
    struct {
        unsigned RC2PPS :5;
    };
} RC2PPSbits_t;
extern volatile RC2PPSbits_t RC2PPSbits __attribute__((address(0x1D9E)));
# 17877 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC3PPS __attribute__((address(0x1D9F)));

__asm("RC3PPS equ 01D9Fh");


typedef union {
    struct {
        unsigned RC3PPS :5;
    };
} RC3PPSbits_t;
extern volatile RC3PPSbits_t RC3PPSbits __attribute__((address(0x1D9F)));
# 17897 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC4PPS __attribute__((address(0x1DA0)));

__asm("RC4PPS equ 01DA0h");


typedef union {
    struct {
        unsigned RC4PPS :5;
    };
} RC4PPSbits_t;
extern volatile RC4PPSbits_t RC4PPSbits __attribute__((address(0x1DA0)));
# 17917 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC5PPS __attribute__((address(0x1DA1)));

__asm("RC5PPS equ 01DA1h");


typedef union {
    struct {
        unsigned RC5PPS :5;
    };
} RC5PPSbits_t;
extern volatile RC5PPSbits_t RC5PPSbits __attribute__((address(0x1DA1)));
# 17937 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC6PPS __attribute__((address(0x1DA2)));

__asm("RC6PPS equ 01DA2h");


typedef union {
    struct {
        unsigned RC6PPS :5;
    };
} RC6PPSbits_t;
extern volatile RC6PPSbits_t RC6PPSbits __attribute__((address(0x1DA2)));
# 17957 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC7PPS __attribute__((address(0x1DA3)));

__asm("RC7PPS equ 01DA3h");


typedef union {
    struct {
        unsigned RC7PPS :5;
    };
} RC7PPSbits_t;
extern volatile RC7PPSbits_t RC7PPSbits __attribute__((address(0x1DA3)));
# 17977 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RD0PPS __attribute__((address(0x1DA4)));

__asm("RD0PPS equ 01DA4h");


typedef union {
    struct {
        unsigned RD0PPS :5;
    };
} RD0PPSbits_t;
extern volatile RD0PPSbits_t RD0PPSbits __attribute__((address(0x1DA4)));
# 17997 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RD1PPS __attribute__((address(0x1DA5)));

__asm("RD1PPS equ 01DA5h");


typedef union {
    struct {
        unsigned RD1PPS :5;
    };
} RD1PPSbits_t;
extern volatile RD1PPSbits_t RD1PPSbits __attribute__((address(0x1DA5)));
# 18017 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RD2PPS __attribute__((address(0x1DA6)));

__asm("RD2PPS equ 01DA6h");


typedef union {
    struct {
        unsigned RD2PPS :5;
    };
} RD2PPSbits_t;
extern volatile RD2PPSbits_t RD2PPSbits __attribute__((address(0x1DA6)));
# 18037 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RD3PPS __attribute__((address(0x1DA7)));

__asm("RD3PPS equ 01DA7h");


typedef union {
    struct {
        unsigned RD3PPS :5;
    };
} RD3PPSbits_t;
extern volatile RD3PPSbits_t RD3PPSbits __attribute__((address(0x1DA7)));
# 18057 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RD4PPS __attribute__((address(0x1DA8)));

__asm("RD4PPS equ 01DA8h");


typedef union {
    struct {
        unsigned RD4PPS :5;
    };
} RD4PPSbits_t;
extern volatile RD4PPSbits_t RD4PPSbits __attribute__((address(0x1DA8)));
# 18077 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RD5PPS __attribute__((address(0x1DA9)));

__asm("RD5PPS equ 01DA9h");


typedef union {
    struct {
        unsigned RD5PPS :5;
    };
} RD5PPSbits_t;
extern volatile RD5PPSbits_t RD5PPSbits __attribute__((address(0x1DA9)));
# 18097 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RD6PPS __attribute__((address(0x1DAA)));

__asm("RD6PPS equ 01DAAh");


typedef union {
    struct {
        unsigned RD6PPS :5;
    };
} RD6PPSbits_t;
extern volatile RD6PPSbits_t RD6PPSbits __attribute__((address(0x1DAA)));
# 18117 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RD7PPS __attribute__((address(0x1DAB)));

__asm("RD7PPS equ 01DABh");


typedef union {
    struct {
        unsigned RD7PPS :5;
    };
} RD7PPSbits_t;
extern volatile RD7PPSbits_t RD7PPSbits __attribute__((address(0x1DAB)));
# 18137 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RE0PPS __attribute__((address(0x1DAC)));

__asm("RE0PPS equ 01DACh");


typedef union {
    struct {
        unsigned RE0PPS :5;
    };
} RE0PPSbits_t;
extern volatile RE0PPSbits_t RE0PPSbits __attribute__((address(0x1DAC)));
# 18157 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RE1PPS __attribute__((address(0x1DAD)));

__asm("RE1PPS equ 01DADh");


typedef union {
    struct {
        unsigned RE1PPS :5;
    };
} RE1PPSbits_t;
extern volatile RE1PPSbits_t RE1PPSbits __attribute__((address(0x1DAD)));
# 18177 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RE2PPS __attribute__((address(0x1DAE)));

__asm("RE2PPS equ 01DAEh");


typedef union {
    struct {
        unsigned RE2PPS :5;
    };
} RE2PPSbits_t;
extern volatile RE2PPSbits_t RE2PPSbits __attribute__((address(0x1DAE)));
# 18197 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PPSLOCK __attribute__((address(0x1E0C)));

__asm("PPSLOCK equ 01E0Ch");


typedef union {
    struct {
        unsigned PPSLOCKED :1;
    };
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __attribute__((address(0x1E0C)));
# 18217 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char INTPPS __attribute__((address(0x1E0D)));

__asm("INTPPS equ 01E0Dh");


typedef union {
    struct {
        unsigned INTPPS :6;
    };
    struct {
        unsigned INTPPS0 :1;
        unsigned INTPPS1 :1;
        unsigned INTPPS2 :1;
        unsigned INTPPS3 :1;
        unsigned INTPPS4 :1;
        unsigned INTPPS5 :1;
    };
} INTPPSbits_t;
extern volatile INTPPSbits_t INTPPSbits __attribute__((address(0x1E0D)));
# 18275 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T0CKIPPS __attribute__((address(0x1E0E)));

__asm("T0CKIPPS equ 01E0Eh");


typedef union {
    struct {
        unsigned T0CKIPPS :6;
    };
    struct {
        unsigned T0CKIPPS0 :1;
        unsigned T0CKIPPS1 :1;
        unsigned T0CKIPPS2 :1;
        unsigned T0CKIPPS3 :1;
        unsigned T0CKIPPS4 :1;
        unsigned T0CKIPPS5 :1;
    };
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __attribute__((address(0x1E0E)));
# 18333 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T1CKIPPS __attribute__((address(0x1E0F)));

__asm("T1CKIPPS equ 01E0Fh");


typedef union {
    struct {
        unsigned T1CKIPPS :6;
    };
    struct {
        unsigned T1CKIPPS0 :1;
        unsigned T1CKIPPS1 :1;
        unsigned T1CKIPPS2 :1;
        unsigned T1CKIPPS3 :1;
        unsigned T1CKIPPS4 :1;
        unsigned T1CKIPPS5 :1;
    };
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __attribute__((address(0x1E0F)));
# 18391 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T1GPPS __attribute__((address(0x1E10)));

__asm("T1GPPS equ 01E10h");


typedef union {
    struct {
        unsigned T1GPPS :6;
    };
    struct {
        unsigned T1GPPS0 :1;
        unsigned T1GPPS1 :1;
        unsigned T1GPPS2 :1;
        unsigned T1GPPS3 :1;
        unsigned T1GPPS4 :1;
        unsigned T1GPPS5 :1;
    };
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __attribute__((address(0x1E10)));
# 18449 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T3CKIPPS __attribute__((address(0x1E11)));

__asm("T3CKIPPS equ 01E11h");


typedef union {
    struct {
        unsigned T3CKIPPS :6;
    };
} T3CKIPPSbits_t;
extern volatile T3CKIPPSbits_t T3CKIPPSbits __attribute__((address(0x1E11)));
# 18469 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T3GPPS __attribute__((address(0x1E12)));

__asm("T3GPPS equ 01E12h");


typedef union {
    struct {
        unsigned T3GPPS :6;
    };
} T3GPPSbits_t;
extern volatile T3GPPSbits_t T3GPPSbits __attribute__((address(0x1E12)));
# 18489 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T2INPPS __attribute__((address(0x1E19)));

__asm("T2INPPS equ 01E19h");


typedef union {
    struct {
        unsigned T2INPPS :6;
    };
    struct {
        unsigned T2INPPS0 :1;
        unsigned T2INPPS1 :1;
        unsigned T2INPPS2 :1;
        unsigned T2INPPS3 :1;
        unsigned T2INPPS4 :1;
        unsigned T2INPPS5 :1;
    };
} T2INPPSbits_t;
extern volatile T2INPPSbits_t T2INPPSbits __attribute__((address(0x1E19)));
# 18547 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T4INPPS __attribute__((address(0x1E1A)));

__asm("T4INPPS equ 01E1Ah");


typedef union {
    struct {
        unsigned T4INPPS :6;
    };
} T4INPPSbits_t;
extern volatile T4INPPSbits_t T4INPPSbits __attribute__((address(0x1E1A)));
# 18567 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char T6INPPS __attribute__((address(0x1E1B)));

__asm("T6INPPS equ 01E1Bh");


typedef union {
    struct {
        unsigned T6INPPS :6;
    };
} T6INPPSbits_t;
extern volatile T6INPPSbits_t T6INPPSbits __attribute__((address(0x1E1B)));
# 18587 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CCP1PPS __attribute__((address(0x1E1E)));

__asm("CCP1PPS equ 01E1Eh");


typedef union {
    struct {
        unsigned CCP1PPS :6;
    };
    struct {
        unsigned CCP1PPS0 :1;
        unsigned CCP1PPS1 :1;
        unsigned CCP1PPS2 :1;
        unsigned CCP1PPS3 :1;
        unsigned CCP1PPS4 :1;
        unsigned CCP1PPS5 :1;
    };
} CCP1PPSbits_t;
extern volatile CCP1PPSbits_t CCP1PPSbits __attribute__((address(0x1E1E)));
# 18645 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CCP2PPS __attribute__((address(0x1E1F)));

__asm("CCP2PPS equ 01E1Fh");


typedef union {
    struct {
        unsigned CCP2PPS :6;
    };
    struct {
        unsigned CCP2PPS0 :1;
        unsigned CCP2PPS1 :1;
        unsigned CCP2PPS2 :1;
        unsigned CCP2PPS3 :1;
        unsigned CCP2PPS4 :1;
        unsigned CCP2PPS5 :1;
    };
} CCP2PPSbits_t;
extern volatile CCP2PPSbits_t CCP2PPSbits __attribute__((address(0x1E1F)));
# 18703 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CWG1PPS __attribute__((address(0x1E39)));

__asm("CWG1PPS equ 01E39h");


typedef union {
    struct {
        unsigned CWG1PPS :6;
    };
    struct {
        unsigned CWG1PPS0 :1;
        unsigned CWG1PPS1 :1;
        unsigned CWG1PPS2 :1;
        unsigned CWG1PPS3 :1;
        unsigned CWG1PPS4 :1;
        unsigned CWG1PPS5 :1;
    };
} CWG1PPSbits_t;
extern volatile CWG1PPSbits_t CWG1PPSbits __attribute__((address(0x1E39)));
# 18761 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCIN0PPS __attribute__((address(0x1E3D)));

__asm("CLCIN0PPS equ 01E3Dh");


typedef union {
    struct {
        unsigned CLCIN0PPS :6;
    };
    struct {
        unsigned CLCIN0PPS0 :1;
        unsigned CLCIN0PPS1 :1;
        unsigned CLCIN0PPS2 :1;
        unsigned CLCIN0PPS3 :1;
        unsigned CLCIN0PPS4 :1;
        unsigned CLCIN0PPS5 :1;
    };
} CLCIN0PPSbits_t;
extern volatile CLCIN0PPSbits_t CLCIN0PPSbits __attribute__((address(0x1E3D)));
# 18819 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCIN1PPS __attribute__((address(0x1E3E)));

__asm("CLCIN1PPS equ 01E3Eh");


typedef union {
    struct {
        unsigned CLCIN1PPS :6;
    };
    struct {
        unsigned CLCIN1PPS0 :1;
        unsigned CLCIN1PPS1 :1;
        unsigned CLCIN1PPS2 :1;
        unsigned CLCIN1PPS3 :1;
        unsigned CLCIN1PPS4 :1;
        unsigned CLCIN1PPS5 :1;
    };
} CLCIN1PPSbits_t;
extern volatile CLCIN1PPSbits_t CLCIN1PPSbits __attribute__((address(0x1E3E)));
# 18877 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCIN2PPS __attribute__((address(0x1E3F)));

__asm("CLCIN2PPS equ 01E3Fh");


typedef union {
    struct {
        unsigned CLCIN2PPS :6;
    };
    struct {
        unsigned CLCIN2PPS0 :1;
        unsigned CLCIN2PPS1 :1;
        unsigned CLCIN2PPS2 :1;
        unsigned CLCIN2PPS3 :1;
        unsigned CLCIN2PPS4 :1;
        unsigned CLCIN2PPS5 :1;
    };
} CLCIN2PPSbits_t;
extern volatile CLCIN2PPSbits_t CLCIN2PPSbits __attribute__((address(0x1E3F)));
# 18935 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CLCIN3PPS __attribute__((address(0x1E40)));

__asm("CLCIN3PPS equ 01E40h");


typedef union {
    struct {
        unsigned CLCIN3PPS :6;
    };
    struct {
        unsigned CLCIN3PPS0 :1;
        unsigned CLCIN3PPS1 :1;
        unsigned CLCIN3PPS2 :1;
        unsigned CLCIN3PPS3 :1;
        unsigned CLCIN3PPS4 :1;
        unsigned CLCIN3PPS5 :1;
    };
} CLCIN3PPSbits_t;
extern volatile CLCIN3PPSbits_t CLCIN3PPSbits __attribute__((address(0x1E40)));
# 18993 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RX1PPS __attribute__((address(0x1E41)));

__asm("RX1PPS equ 01E41h");


extern volatile unsigned char TX1CKPPS __attribute__((address(0x1E41)));

__asm("TX1CKPPS equ 01E41h");


typedef union {
    struct {
        unsigned RX1PPS :6;
    };
} RX1PPSbits_t;
extern volatile RX1PPSbits_t RX1PPSbits __attribute__((address(0x1E41)));







typedef union {
    struct {
        unsigned RX1PPS :6;
    };
} TX1CKPPSbits_t;
extern volatile TX1CKPPSbits_t TX1CKPPSbits __attribute__((address(0x1E41)));
# 19031 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CK1PPS __attribute__((address(0x1E42)));

__asm("CK1PPS equ 01E42h");


extern volatile unsigned char RX1DTPPS __attribute__((address(0x1E42)));

__asm("RX1DTPPS equ 01E42h");


typedef union {
    struct {
        unsigned CK1PPS :6;
    };
} CK1PPSbits_t;
extern volatile CK1PPSbits_t CK1PPSbits __attribute__((address(0x1E42)));







typedef union {
    struct {
        unsigned CK1PPS :6;
    };
} RX1DTPPSbits_t;
extern volatile RX1DTPPSbits_t RX1DTPPSbits __attribute__((address(0x1E42)));
# 19069 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RX2PPS __attribute__((address(0x1E43)));

__asm("RX2PPS equ 01E43h");


extern volatile unsigned char TX2CKPPS __attribute__((address(0x1E43)));

__asm("TX2CKPPS equ 01E43h");


typedef union {
    struct {
        unsigned RX2PPS :6;
    };
} RX2PPSbits_t;
extern volatile RX2PPSbits_t RX2PPSbits __attribute__((address(0x1E43)));







typedef union {
    struct {
        unsigned RX2PPS :6;
    };
} TX2CKPPSbits_t;
extern volatile TX2CKPPSbits_t TX2CKPPSbits __attribute__((address(0x1E43)));
# 19107 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char CK2PPS __attribute__((address(0x1E44)));

__asm("CK2PPS equ 01E44h");


extern volatile unsigned char RX2DTPPS __attribute__((address(0x1E44)));

__asm("RX2DTPPS equ 01E44h");


typedef union {
    struct {
        unsigned CK2PPS :6;
    };
} CK2PPSbits_t;
extern volatile CK2PPSbits_t CK2PPSbits __attribute__((address(0x1E44)));







typedef union {
    struct {
        unsigned CK2PPS :6;
    };
} RX2DTPPSbits_t;
extern volatile RX2DTPPSbits_t RX2DTPPSbits __attribute__((address(0x1E44)));
# 19145 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP1CLKPPS __attribute__((address(0x1E47)));

__asm("SSP1CLKPPS equ 01E47h");


typedef union {
    struct {
        unsigned SSP1CLKPPS :6;
    };
    struct {
        unsigned SSP1CLKPPS0 :1;
        unsigned SSP1CLKPPS1 :1;
        unsigned SSP1CLKPPS2 :1;
        unsigned SSP1CLKPPS3 :1;
        unsigned SSP1CLKPPS4 :1;
        unsigned SSP1CLKPPS5 :1;
    };
} SSP1CLKPPSbits_t;
extern volatile SSP1CLKPPSbits_t SSP1CLKPPSbits __attribute__((address(0x1E47)));
# 19203 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP1DATPPS __attribute__((address(0x1E48)));

__asm("SSP1DATPPS equ 01E48h");


typedef union {
    struct {
        unsigned SSP1DATPPS :6;
    };
    struct {
        unsigned SSP1DATPPS0 :1;
        unsigned SSP1DATPPS1 :1;
        unsigned SSP1DATPPS2 :1;
        unsigned SSP1DATPPS3 :1;
        unsigned SSP1DATPPS4 :1;
        unsigned SSP1DATPPS5 :1;
    };
} SSP1DATPPSbits_t;
extern volatile SSP1DATPPSbits_t SSP1DATPPSbits __attribute__((address(0x1E48)));
# 19261 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP1SSPPS __attribute__((address(0x1E49)));

__asm("SSP1SSPPS equ 01E49h");


typedef union {
    struct {
        unsigned SSP1SSPPS :6;
    };
    struct {
        unsigned SSP1SSPPS0 :1;
        unsigned SSP1SSPPS1 :1;
        unsigned SSP1SSPPS2 :1;
        unsigned SSP1SSPPS3 :1;
        unsigned SSP1SSPPS4 :1;
        unsigned SSP1SSPPS5 :1;
    };
} SSP1SSPPSbits_t;
extern volatile SSP1SSPPSbits_t SSP1SSPPSbits __attribute__((address(0x1E49)));
# 19319 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP2CLKPPS __attribute__((address(0x1E4A)));

__asm("SSP2CLKPPS equ 01E4Ah");


typedef union {
    struct {
        unsigned SSP2CLKPPS :6;
    };
} SSP2CLKPPSbits_t;
extern volatile SSP2CLKPPSbits_t SSP2CLKPPSbits __attribute__((address(0x1E4A)));
# 19339 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP2DATPPS __attribute__((address(0x1E4B)));

__asm("SSP2DATPPS equ 01E4Bh");


typedef union {
    struct {
        unsigned SSP2DATPPS :6;
    };
} SSP2DATPPSbits_t;
extern volatile SSP2DATPPSbits_t SSP2DATPPSbits __attribute__((address(0x1E4B)));
# 19359 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SSP2SSPPS __attribute__((address(0x1E4C)));

__asm("SSP2SSPPS equ 01E4Ch");


typedef union {
    struct {
        unsigned SSP2SSPPS :6;
    };
} SSP2SSPPSbits_t;
extern volatile SSP2SSPPSbits_t SSP2SSPPSbits __attribute__((address(0x1E4C)));
# 19379 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ADACTPPS __attribute__((address(0x1E50)));

__asm("ADACTPPS equ 01E50h");


typedef union {
    struct {
        unsigned ADACTPPS :6;
    };
} ADACTPPSbits_t;
extern volatile ADACTPPSbits_t ADACTPPSbits __attribute__((address(0x1E50)));
# 19399 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x1E8C)));

__asm("ANSELA equ 01E8Ch");


typedef union {
    struct {
        unsigned ANSELA0 :1;
        unsigned ANSELA1 :1;
        unsigned ANSELA2 :1;
        unsigned ANSELA3 :1;
        unsigned ANSELA4 :1;
        unsigned ANSELA5 :1;
        unsigned ANSELA6 :1;
        unsigned ANSELA7 :1;
    };
    struct {
        unsigned ANSA0 :1;
        unsigned ANSA1 :1;
        unsigned ANSA2 :1;
        unsigned ANSA3 :1;
        unsigned ANSA4 :1;
        unsigned ANSA5 :1;
        unsigned ANSA6 :1;
        unsigned ANSA7 :1;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x1E8C)));
# 19511 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x1E8D)));

__asm("WPUA equ 01E8Dh");


typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
        unsigned WPUA6 :1;
        unsigned WPUA7 :1;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x1E8D)));
# 19573 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ODCONA __attribute__((address(0x1E8E)));

__asm("ODCONA equ 01E8Eh");


typedef union {
    struct {
        unsigned ODCA0 :1;
        unsigned ODCA1 :1;
        unsigned ODCA2 :1;
        unsigned ODCA3 :1;
        unsigned ODCA4 :1;
        unsigned ODCA5 :1;
        unsigned ODCA6 :1;
        unsigned ODCA7 :1;
    };
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __attribute__((address(0x1E8E)));
# 19635 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SLRCONA __attribute__((address(0x1E8F)));

__asm("SLRCONA equ 01E8Fh");


typedef union {
    struct {
        unsigned SLRA0 :1;
        unsigned SLRA1 :1;
        unsigned SLRA2 :1;
        unsigned SLRA3 :1;
        unsigned SLRA4 :1;
        unsigned SLRA5 :1;
        unsigned SLRA6 :1;
        unsigned SLRA7 :1;
    };
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __attribute__((address(0x1E8F)));
# 19697 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char INLVLA __attribute__((address(0x1E90)));

__asm("INLVLA equ 01E90h");


typedef union {
    struct {
        unsigned INLVLA0 :1;
        unsigned INLVLA1 :1;
        unsigned INLVLA2 :1;
        unsigned INLVLA3 :1;
        unsigned INLVLA4 :1;
        unsigned INLVLA5 :1;
        unsigned INLVLA6 :1;
        unsigned INLVLA7 :1;
    };
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __attribute__((address(0x1E90)));
# 19759 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char IOCAP __attribute__((address(0x1E91)));

__asm("IOCAP equ 01E91h");


typedef union {
    struct {
        unsigned IOCAP0 :1;
        unsigned IOCAP1 :1;
        unsigned IOCAP2 :1;
        unsigned IOCAP3 :1;
        unsigned IOCAP4 :1;
        unsigned IOCAP5 :1;
        unsigned IOCAP6 :1;
        unsigned IOCAP7 :1;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0x1E91)));
# 19821 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char IOCAN __attribute__((address(0x1E92)));

__asm("IOCAN equ 01E92h");


typedef union {
    struct {
        unsigned IOCAN0 :1;
        unsigned IOCAN1 :1;
        unsigned IOCAN2 :1;
        unsigned IOCAN3 :1;
        unsigned IOCAN4 :1;
        unsigned IOCAN5 :1;
        unsigned IOCAN6 :1;
        unsigned IOCAN7 :1;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0x1E92)));
# 19883 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char IOCAF __attribute__((address(0x1E93)));

__asm("IOCAF equ 01E93h");


typedef union {
    struct {
        unsigned IOCAF0 :1;
        unsigned IOCAF1 :1;
        unsigned IOCAF2 :1;
        unsigned IOCAF3 :1;
        unsigned IOCAF4 :1;
        unsigned IOCAF5 :1;
        unsigned IOCAF6 :1;
        unsigned IOCAF7 :1;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0x1E93)));
# 19945 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ANSELB __attribute__((address(0x1E96)));

__asm("ANSELB equ 01E96h");


typedef union {
    struct {
        unsigned ANSELB0 :1;
        unsigned ANSELB1 :1;
        unsigned ANSELB2 :1;
        unsigned ANSELB3 :1;
        unsigned ANSELB4 :1;
        unsigned ANSELB5 :1;
        unsigned ANSELB6 :1;
        unsigned ANSELB7 :1;
    };
    struct {
        unsigned ANSB0 :1;
        unsigned ANSB1 :1;
        unsigned ANSB2 :1;
        unsigned ANSB3 :1;
        unsigned ANSB4 :1;
        unsigned ANSB5 :1;
        unsigned ANSB6 :1;
        unsigned ANSB7 :1;
    };
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __attribute__((address(0x1E96)));
# 20057 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char WPUB __attribute__((address(0x1E97)));

__asm("WPUB equ 01E97h");


typedef union {
    struct {
        unsigned WPUB0 :1;
        unsigned WPUB1 :1;
        unsigned WPUB2 :1;
        unsigned WPUB3 :1;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0x1E97)));
# 20119 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ODCONB __attribute__((address(0x1E98)));

__asm("ODCONB equ 01E98h");


typedef union {
    struct {
        unsigned ODCB0 :1;
        unsigned ODCB1 :1;
        unsigned ODCB2 :1;
        unsigned ODCB3 :1;
        unsigned ODCB4 :1;
        unsigned ODCB5 :1;
        unsigned ODCB6 :1;
        unsigned ODCB7 :1;
    };
} ODCONBbits_t;
extern volatile ODCONBbits_t ODCONBbits __attribute__((address(0x1E98)));
# 20181 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SLRCONB __attribute__((address(0x1E99)));

__asm("SLRCONB equ 01E99h");


typedef union {
    struct {
        unsigned SLRB0 :1;
        unsigned SLRB1 :1;
        unsigned SLRB2 :1;
        unsigned SLRB3 :1;
        unsigned SLRB4 :1;
        unsigned SLRB5 :1;
        unsigned SLRB6 :1;
        unsigned SLRB7 :1;
    };
} SLRCONBbits_t;
extern volatile SLRCONBbits_t SLRCONBbits __attribute__((address(0x1E99)));
# 20243 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char INLVLB __attribute__((address(0x1E9A)));

__asm("INLVLB equ 01E9Ah");


typedef union {
    struct {
        unsigned INLVLB0 :1;
        unsigned INLVLB1 :1;
        unsigned INLVLB2 :1;
        unsigned INLVLB3 :1;
        unsigned INLVLB4 :1;
        unsigned INLVLB5 :1;
        unsigned INLVLB6 :1;
        unsigned INLVLB7 :1;
    };
} INLVLBbits_t;
extern volatile INLVLBbits_t INLVLBbits __attribute__((address(0x1E9A)));
# 20305 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char IOCBP __attribute__((address(0x1E9B)));

__asm("IOCBP equ 01E9Bh");


typedef union {
    struct {
        unsigned IOCBP0 :1;
        unsigned IOCBP1 :1;
        unsigned IOCBP2 :1;
        unsigned IOCBP3 :1;
        unsigned IOCBP4 :1;
        unsigned IOCBP5 :1;
        unsigned IOCBP6 :1;
        unsigned IOCBP7 :1;
    };
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __attribute__((address(0x1E9B)));
# 20367 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char IOCBN __attribute__((address(0x1E9C)));

__asm("IOCBN equ 01E9Ch");


typedef union {
    struct {
        unsigned IOCBN0 :1;
        unsigned IOCBN1 :1;
        unsigned IOCBN2 :1;
        unsigned IOCBN3 :1;
        unsigned IOCBN4 :1;
        unsigned IOCBN5 :1;
        unsigned IOCBN6 :1;
        unsigned IOCBN7 :1;
    };
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __attribute__((address(0x1E9C)));
# 20429 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char IOCBF __attribute__((address(0x1E9D)));

__asm("IOCBF equ 01E9Dh");


typedef union {
    struct {
        unsigned IOCBF0 :1;
        unsigned IOCBF1 :1;
        unsigned IOCBF2 :1;
        unsigned IOCBF3 :1;
        unsigned IOCBF4 :1;
        unsigned IOCBF5 :1;
        unsigned IOCBF6 :1;
        unsigned IOCBF7 :1;
    };
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __attribute__((address(0x1E9D)));
# 20491 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ANSELC __attribute__((address(0x1EA0)));

__asm("ANSELC equ 01EA0h");


typedef union {
    struct {
        unsigned ANSELC0 :1;
        unsigned ANSELC1 :1;
        unsigned ANSELC2 :1;
        unsigned ANSELC3 :1;
        unsigned ANSELC4 :1;
        unsigned ANSELC5 :1;
        unsigned ANSELC6 :1;
        unsigned ANSELC7 :1;
    };
    struct {
        unsigned ANSC0 :1;
        unsigned ANSC1 :1;
        unsigned ANSC2 :1;
        unsigned ANSC3 :1;
        unsigned ANSC4 :1;
        unsigned ANSC5 :1;
        unsigned ANSC6 :1;
        unsigned ANSC7 :1;
    };
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __attribute__((address(0x1EA0)));
# 20603 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char WPUC __attribute__((address(0x1EA1)));

__asm("WPUC equ 01EA1h");


typedef union {
    struct {
        unsigned WPUC0 :1;
        unsigned WPUC1 :1;
        unsigned WPUC2 :1;
        unsigned WPUC3 :1;
        unsigned WPUC4 :1;
        unsigned WPUC5 :1;
        unsigned WPUC6 :1;
        unsigned WPUC7 :1;
    };
} WPUCbits_t;
extern volatile WPUCbits_t WPUCbits __attribute__((address(0x1EA1)));
# 20665 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ODCONC __attribute__((address(0x1EA2)));

__asm("ODCONC equ 01EA2h");


typedef union {
    struct {
        unsigned ODCC0 :1;
        unsigned ODCC1 :1;
        unsigned ODCC2 :1;
        unsigned ODCC3 :1;
        unsigned ODCC4 :1;
        unsigned ODCC5 :1;
        unsigned ODCC6 :1;
        unsigned ODCC7 :1;
    };
} ODCONCbits_t;
extern volatile ODCONCbits_t ODCONCbits __attribute__((address(0x1EA2)));
# 20727 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SLRCONC __attribute__((address(0x1EA3)));

__asm("SLRCONC equ 01EA3h");


typedef union {
    struct {
        unsigned SLRC0 :1;
        unsigned SLRC1 :1;
        unsigned SLRC2 :1;
        unsigned SLRC3 :1;
        unsigned SLRC4 :1;
        unsigned SLRC5 :1;
        unsigned SLRC6 :1;
        unsigned SLRC7 :1;
    };
} SLRCONCbits_t;
extern volatile SLRCONCbits_t SLRCONCbits __attribute__((address(0x1EA3)));
# 20789 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char INLVLC __attribute__((address(0x1EA4)));

__asm("INLVLC equ 01EA4h");


typedef union {
    struct {
        unsigned INLVLC0 :1;
        unsigned INLVLC1 :1;
        unsigned INLVLC2 :1;
        unsigned INLVLC3 :1;
        unsigned INLVLC4 :1;
        unsigned INLVLC5 :1;
        unsigned INLVLC6 :1;
        unsigned INLVLC7 :1;
    };
} INLVLCbits_t;
extern volatile INLVLCbits_t INLVLCbits __attribute__((address(0x1EA4)));
# 20851 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char IOCCP __attribute__((address(0x1EA5)));

__asm("IOCCP equ 01EA5h");


typedef union {
    struct {
        unsigned IOCCP0 :1;
        unsigned IOCCP1 :1;
        unsigned IOCCP2 :1;
        unsigned IOCCP3 :1;
        unsigned IOCCP4 :1;
        unsigned IOCCP5 :1;
        unsigned IOCCP6 :1;
        unsigned IOCCP7 :1;
    };
} IOCCPbits_t;
extern volatile IOCCPbits_t IOCCPbits __attribute__((address(0x1EA5)));
# 20913 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char IOCCN __attribute__((address(0x1EA6)));

__asm("IOCCN equ 01EA6h");


typedef union {
    struct {
        unsigned IOCCN0 :1;
        unsigned IOCCN1 :1;
        unsigned IOCCN2 :1;
        unsigned IOCCN3 :1;
        unsigned IOCCN4 :1;
        unsigned IOCCN5 :1;
        unsigned IOCCN6 :1;
        unsigned IOCCN7 :1;
    };
} IOCCNbits_t;
extern volatile IOCCNbits_t IOCCNbits __attribute__((address(0x1EA6)));
# 20975 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char IOCCF __attribute__((address(0x1EA7)));

__asm("IOCCF equ 01EA7h");


typedef union {
    struct {
        unsigned IOCCF0 :1;
        unsigned IOCCF1 :1;
        unsigned IOCCF2 :1;
        unsigned IOCCF3 :1;
        unsigned IOCCF4 :1;
        unsigned IOCCF5 :1;
        unsigned IOCCF6 :1;
        unsigned IOCCF7 :1;
    };
} IOCCFbits_t;
extern volatile IOCCFbits_t IOCCFbits __attribute__((address(0x1EA7)));
# 21037 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ANSELD __attribute__((address(0x1EAA)));

__asm("ANSELD equ 01EAAh");


typedef union {
    struct {
        unsigned ANSELD0 :1;
        unsigned ANSELD1 :1;
        unsigned ANSELD2 :1;
        unsigned ANSELD3 :1;
        unsigned ANSELD4 :1;
        unsigned ANSELD5 :1;
        unsigned ANSELD6 :1;
        unsigned ANSELD7 :1;
    };
    struct {
        unsigned ANSD0 :1;
        unsigned ANSD1 :1;
        unsigned ANSD2 :1;
        unsigned ANSD3 :1;
        unsigned ANSD4 :1;
        unsigned ANSD5 :1;
        unsigned ANSD6 :1;
        unsigned ANSD7 :1;
    };
} ANSELDbits_t;
extern volatile ANSELDbits_t ANSELDbits __attribute__((address(0x1EAA)));
# 21149 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char WPUD __attribute__((address(0x1EAB)));

__asm("WPUD equ 01EABh");


typedef union {
    struct {
        unsigned WPUD0 :1;
        unsigned WPUD1 :1;
        unsigned WPUD2 :1;
        unsigned WPUD3 :1;
        unsigned WPUD4 :1;
        unsigned WPUD5 :1;
        unsigned WPUD6 :1;
        unsigned WPUD7 :1;
    };
} WPUDbits_t;
extern volatile WPUDbits_t WPUDbits __attribute__((address(0x1EAB)));
# 21211 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ODCOND __attribute__((address(0x1EAC)));

__asm("ODCOND equ 01EACh");


typedef union {
    struct {
        unsigned ODCD0 :1;
        unsigned ODCD1 :1;
        unsigned ODCD2 :1;
        unsigned ODCD3 :1;
        unsigned ODCD4 :1;
        unsigned ODCD5 :1;
        unsigned ODCD6 :1;
        unsigned ODCD7 :1;
    };
} ODCONDbits_t;
extern volatile ODCONDbits_t ODCONDbits __attribute__((address(0x1EAC)));
# 21273 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SLRCOND __attribute__((address(0x1EAD)));

__asm("SLRCOND equ 01EADh");


typedef union {
    struct {
        unsigned SLRD0 :1;
        unsigned SLRD1 :1;
        unsigned SLRD2 :1;
        unsigned SLRD3 :1;
        unsigned SLRD4 :1;
        unsigned SLRD5 :1;
        unsigned SLRD6 :1;
        unsigned SLRD7 :1;
    };
} SLRCONDbits_t;
extern volatile SLRCONDbits_t SLRCONDbits __attribute__((address(0x1EAD)));
# 21335 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char INLVLD __attribute__((address(0x1EAE)));

__asm("INLVLD equ 01EAEh");


typedef union {
    struct {
        unsigned INLVLD0 :1;
        unsigned INLVLD1 :1;
        unsigned INLVLD2 :1;
        unsigned INLVLD3 :1;
        unsigned INLVLD4 :1;
        unsigned INLVLD5 :1;
        unsigned INLVLD6 :1;
        unsigned INLVLD7 :1;
    };
} INLVLDbits_t;
extern volatile INLVLDbits_t INLVLDbits __attribute__((address(0x1EAE)));
# 21397 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ANSELE __attribute__((address(0x1EB4)));

__asm("ANSELE equ 01EB4h");


typedef union {
    struct {
        unsigned ANSELE0 :1;
        unsigned ANSELE1 :1;
        unsigned ANSELE2 :1;
    };
    struct {
        unsigned ANSE0 :1;
        unsigned ANSE1 :1;
        unsigned ANSE2 :1;
    };
} ANSELEbits_t;
extern volatile ANSELEbits_t ANSELEbits __attribute__((address(0x1EB4)));
# 21449 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char WPUE __attribute__((address(0x1EB5)));

__asm("WPUE equ 01EB5h");


typedef union {
    struct {
        unsigned WPUE0 :1;
        unsigned WPUE1 :1;
        unsigned WPUE2 :1;
        unsigned WPUE3 :1;
    };
} WPUEbits_t;
extern volatile WPUEbits_t WPUEbits __attribute__((address(0x1EB5)));
# 21487 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char ODCONE __attribute__((address(0x1EB6)));

__asm("ODCONE equ 01EB6h");


typedef union {
    struct {
        unsigned ODCE0 :1;
        unsigned ODCE1 :1;
        unsigned ODCE2 :1;
    };
} ODCONEbits_t;
extern volatile ODCONEbits_t ODCONEbits __attribute__((address(0x1EB6)));
# 21519 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char SLRCONE __attribute__((address(0x1EB7)));

__asm("SLRCONE equ 01EB7h");


typedef union {
    struct {
        unsigned SLRE0 :1;
        unsigned SLRE1 :1;
        unsigned SLRE2 :1;
    };
} SLRCONEbits_t;
extern volatile SLRCONEbits_t SLRCONEbits __attribute__((address(0x1EB7)));
# 21551 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char INLVLE __attribute__((address(0x1EB8)));

__asm("INLVLE equ 01EB8h");


typedef union {
    struct {
        unsigned INLVLE0 :1;
        unsigned INLVLE1 :1;
        unsigned INLVLE2 :1;
        unsigned INLVLE3 :1;
    };
} INLVLEbits_t;
extern volatile INLVLEbits_t INLVLEbits __attribute__((address(0x1EB8)));
# 21589 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char IOCEP __attribute__((address(0x1EB9)));

__asm("IOCEP equ 01EB9h");


typedef union {
    struct {
        unsigned :3;
        unsigned IOCEP3 :1;
    };
} IOCEPbits_t;
extern volatile IOCEPbits_t IOCEPbits __attribute__((address(0x1EB9)));
# 21610 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char IOCEN __attribute__((address(0x1EBA)));

__asm("IOCEN equ 01EBAh");


typedef union {
    struct {
        unsigned :3;
        unsigned IOCEN3 :1;
    };
} IOCENbits_t;
extern volatile IOCENbits_t IOCENbits __attribute__((address(0x1EBA)));
# 21631 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char IOCEF __attribute__((address(0x1EBB)));

__asm("IOCEF equ 01EBBh");


typedef union {
    struct {
        unsigned :3;
        unsigned IOCEF3 :1;
    };
} IOCEFbits_t;
extern volatile IOCEFbits_t IOCEFbits __attribute__((address(0x1EBB)));
# 21652 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RB1I2C __attribute__((address(0x1EE3)));

__asm("RB1I2C equ 01EE3h");


typedef union {
    struct {
        unsigned TH :2;
        unsigned :2;
        unsigned PU :2;
        unsigned SLEW :2;
    };
} RB1I2Cbits_t;
extern volatile RB1I2Cbits_t RB1I2Cbits __attribute__((address(0x1EE3)));
# 21685 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RB2I2C __attribute__((address(0x1EE4)));

__asm("RB2I2C equ 01EE4h");


typedef union {
    struct {
        unsigned TH :2;
        unsigned :2;
        unsigned PU :2;
        unsigned SLEW :2;
    };
} RB2I2Cbits_t;
extern volatile RB2I2Cbits_t RB2I2Cbits __attribute__((address(0x1EE4)));
# 21718 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC3I2C __attribute__((address(0x1EEB)));

__asm("RC3I2C equ 01EEBh");


typedef union {
    struct {
        unsigned TH :2;
        unsigned :2;
        unsigned PU :2;
        unsigned SLEW :2;
    };
} RC3I2Cbits_t;
extern volatile RC3I2Cbits_t RC3I2Cbits __attribute__((address(0x1EEB)));
# 21751 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RC4I2C __attribute__((address(0x1EEC)));

__asm("RC4I2C equ 01EECh");


typedef union {
    struct {
        unsigned TH :2;
        unsigned :2;
        unsigned PU :2;
        unsigned SLEW :2;
    };
} RC4I2Cbits_t;
extern volatile RC4I2Cbits_t RC4I2Cbits __attribute__((address(0x1EEC)));
# 21784 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RD0I2C __attribute__((address(0x1EEE)));

__asm("RD0I2C equ 01EEEh");


typedef union {
    struct {
        unsigned TH :2;
        unsigned :2;
        unsigned PU :2;
        unsigned SLEW :2;
    };
} RD0I2Cbits_t;
extern volatile RD0I2Cbits_t RD0I2Cbits __attribute__((address(0x1EEE)));
# 21817 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char RD1I2C __attribute__((address(0x1EEF)));

__asm("RD1I2C equ 01EEFh");


typedef union {
    struct {
        unsigned TH :2;
        unsigned :2;
        unsigned PU :2;
        unsigned SLEW :2;
    };
} RD1I2Cbits_t;
extern volatile RD1I2Cbits_t RD1I2Cbits __attribute__((address(0x1EEF)));
# 21850 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char UMTOAP __attribute__((address(0x1F0C)));

__asm("UMTOAP equ 01F0Ch");


typedef union {
    struct {
        unsigned UMTOAP :8;
    };
} UMTOAPbits_t;
extern volatile UMTOAPbits_t UMTOAPbits __attribute__((address(0x1F0C)));
# 21870 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char UMTOAL __attribute__((address(0x1F0D)));

__asm("UMTOAL equ 01F0Dh");


typedef union {
    struct {
        unsigned UMTOAL :8;
    };
} UMTOALbits_t;
extern volatile UMTOALbits_t UMTOALbits __attribute__((address(0x1F0D)));
# 21890 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char UMTOAH __attribute__((address(0x1F0E)));

__asm("UMTOAH equ 01F0Eh");


typedef union {
    struct {
        unsigned UMTOAH :8;
    };
} UMTOAHbits_t;
extern volatile UMTOAHbits_t UMTOAHbits __attribute__((address(0x1F0E)));
# 21910 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0x1FE4)));

__asm("STATUS_SHAD equ 01FE4h");


typedef union {
    struct {
        unsigned STATUS_SHAD :3;
    };
    struct {
        unsigned STATUS_SHAD0 :1;
        unsigned STATUS_SHAD1 :1;
        unsigned STATUS_SHAD2 :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0x1FE4)));
# 21950 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0x1FE5)));

__asm("WREG_SHAD equ 01FE5h");


typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0x1FE5)));
# 21970 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0x1FE6)));

__asm("BSR_SHAD equ 01FE6h");


typedef union {
    struct {
        unsigned BSR_SHAD :8;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0x1FE6)));
# 21990 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0x1FE7)));

__asm("PCLATH_SHAD equ 01FE7h");


typedef union {
    struct {
        unsigned PCLATH_SHAD :8;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0x1FE7)));
# 22010 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short FSR0_SHAD __attribute__((address(0x1FE8)));

__asm("FSR0_SHAD equ 01FE8h");




extern volatile unsigned char FSR0L_SHAD __attribute__((address(0x1FE8)));

__asm("FSR0L_SHAD equ 01FE8h");


typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0x1FE8)));
# 22037 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0x1FE9)));

__asm("FSR0H_SHAD equ 01FE9h");


typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0x1FE9)));
# 22057 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned short FSR1_SHAD __attribute__((address(0x1FEA)));

__asm("FSR1_SHAD equ 01FEAh");




extern volatile unsigned char FSR1L_SHAD __attribute__((address(0x1FEA)));

__asm("FSR1L_SHAD equ 01FEAh");


typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0x1FEA)));
# 22084 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0x1FEB)));

__asm("FSR1H_SHAD equ 01FEBh");


typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0x1FEB)));
# 22104 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0x1FED)));

__asm("STKPTR equ 01FEDh");


typedef union {
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0x1FED)));
# 22148 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TOSL __attribute__((address(0x1FEE)));

__asm("TOSL equ 01FEEh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
    struct {
        unsigned TOSL0 :1;
        unsigned TOSL1 :1;
        unsigned TOSL2 :1;
        unsigned TOSL3 :1;
        unsigned TOSL4 :1;
        unsigned TOSL5 :1;
        unsigned TOSL6 :1;
        unsigned TOSL7 :1;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0x1FEE)));
# 22218 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile unsigned char TOSH __attribute__((address(0x1FEF)));

__asm("TOSH equ 01FEFh");


typedef union {
    struct {
        unsigned TOSH :8;
    };
    struct {
        unsigned TOSH0 :1;
        unsigned TOSH1 :1;
        unsigned TOSH2 :1;
        unsigned TOSH3 :1;
        unsigned TOSH4 :1;
        unsigned TOSH5 :1;
        unsigned TOSH6 :1;
        unsigned TOSH7 :1;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0x1FEF)));
# 22298 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\proc\\pic16f18076.h" 3
extern volatile __bit ACC18 __attribute__((address(0x2472)));


extern volatile __bit ACC19 __attribute__((address(0x2473)));


extern volatile __bit ACKDT1 __attribute__((address(0x348D)));


extern volatile __bit ACKDT2 __attribute__((address(0x34DD)));


extern volatile __bit ACKEN1 __attribute__((address(0x348C)));


extern volatile __bit ACKEN2 __attribute__((address(0x34DC)));


extern volatile __bit ACKSTAT1 __attribute__((address(0x348E)));


extern volatile __bit ACKSTAT2 __attribute__((address(0x34DE)));


extern volatile __bit ACLR __attribute__((address(0xE943)));


extern volatile __bit ACQ0 __attribute__((address(0xE908)));


extern volatile __bit ACQ1 __attribute__((address(0xE909)));


extern volatile __bit ACQ10 __attribute__((address(0xE912)));


extern volatile __bit ACQ11 __attribute__((address(0xE913)));


extern volatile __bit ACQ12 __attribute__((address(0xE914)));


extern volatile __bit ACQ2 __attribute__((address(0xE90A)));


extern volatile __bit ACQ3 __attribute__((address(0xE90B)));


extern volatile __bit ACQ4 __attribute__((address(0xE90C)));


extern volatile __bit ACQ5 __attribute__((address(0xE90D)));


extern volatile __bit ACQ6 __attribute__((address(0xE90E)));


extern volatile __bit ACQ7 __attribute__((address(0xE90F)));


extern volatile __bit ACQ8 __attribute__((address(0xE910)));


extern volatile __bit ACQ9 __attribute__((address(0xE911)));


extern volatile __bit ACT0 __attribute__((address(0xE960)));


extern volatile __bit ACT1 __attribute__((address(0xE961)));


extern volatile __bit ACT2 __attribute__((address(0xE962)));


extern volatile __bit ACT3 __attribute__((address(0xE963)));


extern volatile __bit ACT4 __attribute__((address(0xE964)));


extern volatile __bit ACT5 __attribute__((address(0xE965)));


extern volatile __bit ACTEN __attribute__((address(0x10A7)));


extern volatile __bit ACTIE __attribute__((address(0x4BA)));


extern volatile __bit ACTIF __attribute__((address(0x46A)));


extern volatile __bit ACTLOCK __attribute__((address(0x10A3)));


extern volatile __bit ACTORS __attribute__((address(0x10A1)));


extern volatile __bit ACTUD __attribute__((address(0x10A6)));


extern volatile __bit ADACC0 __attribute__((address(0xE8B0)));


extern volatile __bit ADACC1 __attribute__((address(0xE8B1)));


extern volatile __bit ADACC10 __attribute__((address(0xE8BA)));


extern volatile __bit ADACC11 __attribute__((address(0xE8BB)));


extern volatile __bit ADACC12 __attribute__((address(0xE8BC)));


extern volatile __bit ADACC13 __attribute__((address(0xE8BD)));


extern volatile __bit ADACC14 __attribute__((address(0xE8BE)));


extern volatile __bit ADACC15 __attribute__((address(0xE8BF)));


extern volatile __bit ADACC16 __attribute__((address(0xE8C0)));


extern volatile __bit ADACC17 __attribute__((address(0xE8C1)));


extern volatile __bit ADACC2 __attribute__((address(0xE8B2)));


extern volatile __bit ADACC3 __attribute__((address(0xE8B3)));


extern volatile __bit ADACC4 __attribute__((address(0xE8B4)));


extern volatile __bit ADACC5 __attribute__((address(0xE8B5)));


extern volatile __bit ADACC6 __attribute__((address(0xE8B6)));


extern volatile __bit ADACC7 __attribute__((address(0xE8B7)));


extern volatile __bit ADACC8 __attribute__((address(0xE8B8)));


extern volatile __bit ADACC9 __attribute__((address(0xE8B9)));


extern volatile __bit ADACLR __attribute__((address(0xE943)));


extern volatile __bit ADACQ0 __attribute__((address(0xE908)));


extern volatile __bit ADACQ1 __attribute__((address(0xE909)));


extern volatile __bit ADACQ10 __attribute__((address(0xE912)));


extern volatile __bit ADACQ11 __attribute__((address(0xE913)));


extern volatile __bit ADACQ12 __attribute__((address(0xE914)));


extern volatile __bit ADACQ2 __attribute__((address(0xE90A)));


extern volatile __bit ADACQ3 __attribute__((address(0xE90B)));


extern volatile __bit ADACQ4 __attribute__((address(0xE90C)));


extern volatile __bit ADACQ5 __attribute__((address(0xE90D)));


extern volatile __bit ADACQ6 __attribute__((address(0xE90E)));


extern volatile __bit ADACQ7 __attribute__((address(0xE90F)));


extern volatile __bit ADACQ8 __attribute__((address(0xE910)));


extern volatile __bit ADACQ9 __attribute__((address(0xE911)));


extern volatile __bit ADACT0 __attribute__((address(0xE960)));


extern volatile __bit ADACT1 __attribute__((address(0xE961)));


extern volatile __bit ADACT2 __attribute__((address(0xE962)));


extern volatile __bit ADACT3 __attribute__((address(0xE963)));


extern volatile __bit ADACT4 __attribute__((address(0xE964)));


extern volatile __bit ADACT5 __attribute__((address(0xE965)));


extern volatile __bit ADAOV __attribute__((address(0xE957)));


extern volatile __bit ADCALC0 __attribute__((address(0xE94C)));


extern volatile __bit ADCALC1 __attribute__((address(0xE94D)));


extern volatile __bit ADCALC2 __attribute__((address(0xE94E)));


extern volatile __bit ADCAP0 __attribute__((address(0xE918)));


extern volatile __bit ADCAP1 __attribute__((address(0xE919)));


extern volatile __bit ADCAP2 __attribute__((address(0xE91A)));


extern volatile __bit ADCAP3 __attribute__((address(0xE91B)));


extern volatile __bit ADCAP4 __attribute__((address(0xE91C)));


extern volatile __bit ADCNT0 __attribute__((address(0xE8C8)));


extern volatile __bit ADCNT1 __attribute__((address(0xE8C9)));


extern volatile __bit ADCNT2 __attribute__((address(0xE8CA)));


extern volatile __bit ADCNT3 __attribute__((address(0xE8CB)));


extern volatile __bit ADCNT4 __attribute__((address(0xE8CC)));


extern volatile __bit ADCNT5 __attribute__((address(0xE8CD)));


extern volatile __bit ADCNT6 __attribute__((address(0xE8CE)));


extern volatile __bit ADCNT7 __attribute__((address(0xE8CF)));


extern volatile __bit ADCONT __attribute__((address(0xE936)));


extern volatile __bit ADCRS0 __attribute__((address(0xE944)));


extern volatile __bit ADCRS1 __attribute__((address(0xE945)));


extern volatile __bit ADCRS2 __attribute__((address(0xE946)));


extern volatile __bit ADCS __attribute__((address(0xE934)));


extern volatile __bit ADCS0 __attribute__((address(0xE968)));


extern volatile __bit ADCS1 __attribute__((address(0xE969)));


extern volatile __bit ADCS2 __attribute__((address(0xE96A)));


extern volatile __bit ADCS3 __attribute__((address(0xE96B)));


extern volatile __bit ADCS4 __attribute__((address(0xE96C)));


extern volatile __bit ADCS5 __attribute__((address(0xE96D)));


extern volatile __bit ADDSEN __attribute__((address(0xE938)));


extern volatile __bit ADERR0 __attribute__((address(0xE880)));


extern volatile __bit ADERR1 __attribute__((address(0xE881)));


extern volatile __bit ADERR10 __attribute__((address(0xE88A)));


extern volatile __bit ADERR11 __attribute__((address(0xE88B)));


extern volatile __bit ADERR12 __attribute__((address(0xE88C)));


extern volatile __bit ADERR13 __attribute__((address(0xE88D)));


extern volatile __bit ADERR14 __attribute__((address(0xE88E)));


extern volatile __bit ADERR15 __attribute__((address(0xE88F)));


extern volatile __bit ADERR2 __attribute__((address(0xE882)));


extern volatile __bit ADERR3 __attribute__((address(0xE883)));


extern volatile __bit ADERR4 __attribute__((address(0xE884)));


extern volatile __bit ADERR5 __attribute__((address(0xE885)));


extern volatile __bit ADERR6 __attribute__((address(0xE886)));


extern volatile __bit ADERR7 __attribute__((address(0xE887)));


extern volatile __bit ADERR8 __attribute__((address(0xE888)));


extern volatile __bit ADERR9 __attribute__((address(0xE889)));


extern volatile __bit ADFLTR0 __attribute__((address(0xE8A0)));


extern volatile __bit ADFLTR1 __attribute__((address(0xE8A1)));


extern volatile __bit ADFLTR10 __attribute__((address(0xE8AA)));


extern volatile __bit ADFLTR11 __attribute__((address(0xE8AB)));


extern volatile __bit ADFLTR12 __attribute__((address(0xE8AC)));


extern volatile __bit ADFLTR13 __attribute__((address(0xE8AD)));


extern volatile __bit ADFLTR14 __attribute__((address(0xE8AE)));


extern volatile __bit ADFLTR15 __attribute__((address(0xE8AF)));


extern volatile __bit ADFLTR2 __attribute__((address(0xE8A2)));


extern volatile __bit ADFLTR3 __attribute__((address(0xE8A3)));


extern volatile __bit ADFLTR4 __attribute__((address(0xE8A4)));


extern volatile __bit ADFLTR5 __attribute__((address(0xE8A5)));


extern volatile __bit ADFLTR6 __attribute__((address(0xE8A6)));


extern volatile __bit ADFLTR7 __attribute__((address(0xE8A7)));


extern volatile __bit ADFLTR8 __attribute__((address(0xE8A8)));


extern volatile __bit ADFLTR9 __attribute__((address(0xE8A9)));


extern volatile __bit ADFM0 __attribute__((address(0xE932)));


extern volatile __bit ADFVR0 __attribute__((address(0x8060)));


extern volatile __bit ADFVR1 __attribute__((address(0x8061)));


extern volatile __bit ADGO __attribute__((address(0xE930)));


extern volatile __bit ADGPOL __attribute__((address(0xE93D)));


extern volatile __bit ADIE __attribute__((address(0x4D3)));


extern volatile __bit ADIF __attribute__((address(0x483)));


extern volatile __bit ADIPEN __attribute__((address(0xE93E)));


extern volatile __bit ADLTH0 __attribute__((address(0xE860)));


extern volatile __bit ADLTH1 __attribute__((address(0xE861)));


extern volatile __bit ADLTH10 __attribute__((address(0xE86A)));


extern volatile __bit ADLTH11 __attribute__((address(0xE86B)));


extern volatile __bit ADLTH12 __attribute__((address(0xE86C)));


extern volatile __bit ADLTH13 __attribute__((address(0xE86D)));


extern volatile __bit ADLTH14 __attribute__((address(0xE86E)));


extern volatile __bit ADLTH15 __attribute__((address(0xE86F)));


extern volatile __bit ADLTH2 __attribute__((address(0xE862)));


extern volatile __bit ADLTH3 __attribute__((address(0xE863)));


extern volatile __bit ADLTH4 __attribute__((address(0xE864)));


extern volatile __bit ADLTH5 __attribute__((address(0xE865)));


extern volatile __bit ADLTH6 __attribute__((address(0xE866)));


extern volatile __bit ADLTH7 __attribute__((address(0xE867)));


extern volatile __bit ADLTH8 __attribute__((address(0xE868)));


extern volatile __bit ADLTH9 __attribute__((address(0xE869)));


extern volatile __bit ADLTHR __attribute__((address(0xE955)));


extern volatile __bit ADMATH __attribute__((address(0xE954)));


extern volatile __bit ADMD0 __attribute__((address(0xE940)));


extern volatile __bit ADMD1 __attribute__((address(0xE941)));


extern volatile __bit ADMD2 __attribute__((address(0xE942)));


extern volatile __bit ADMSK11 __attribute__((address(0x3489)));


extern volatile __bit ADMSK12 __attribute__((address(0x34D9)));


extern volatile __bit ADMSK21 __attribute__((address(0x348A)));


extern volatile __bit ADMSK22 __attribute__((address(0x34DA)));


extern volatile __bit ADMSK31 __attribute__((address(0x348B)));


extern volatile __bit ADMSK32 __attribute__((address(0x34DB)));


extern volatile __bit ADMSK41 __attribute__((address(0x348C)));


extern volatile __bit ADMSK42 __attribute__((address(0x34DC)));


extern volatile __bit ADMSK51 __attribute__((address(0x348D)));


extern volatile __bit ADMSK52 __attribute__((address(0x34DD)));


extern volatile __bit ADOEN __attribute__((address(0x108A)));


extern volatile __bit ADON __attribute__((address(0xE937)));


extern volatile __bit ADOR __attribute__((address(0x1082)));


extern volatile __bit ADOV __attribute__((address(0xE957)));


extern volatile __bit ADPCH0 __attribute__((address(0xE8F8)));


extern volatile __bit ADPCH1 __attribute__((address(0xE8F9)));


extern volatile __bit ADPCH2 __attribute__((address(0xE8FA)));


extern volatile __bit ADPCH3 __attribute__((address(0xE8FB)));


extern volatile __bit ADPCH4 __attribute__((address(0xE8FC)));


extern volatile __bit ADPCH5 __attribute__((address(0xE8FD)));


extern volatile __bit ADPPOL __attribute__((address(0xE93F)));


extern volatile __bit ADPRE0 __attribute__((address(0xE920)));


extern volatile __bit ADPRE1 __attribute__((address(0xE921)));


extern volatile __bit ADPRE10 __attribute__((address(0xE92A)));


extern volatile __bit ADPRE11 __attribute__((address(0xE92B)));


extern volatile __bit ADPRE12 __attribute__((address(0xE92C)));


extern volatile __bit ADPRE2 __attribute__((address(0xE922)));


extern volatile __bit ADPRE3 __attribute__((address(0xE923)));


extern volatile __bit ADPRE4 __attribute__((address(0xE924)));


extern volatile __bit ADPRE5 __attribute__((address(0xE925)));


extern volatile __bit ADPRE6 __attribute__((address(0xE926)));


extern volatile __bit ADPRE7 __attribute__((address(0xE927)));


extern volatile __bit ADPRE8 __attribute__((address(0xE928)));


extern volatile __bit ADPRE9 __attribute__((address(0xE929)));


extern volatile __bit ADPREF0 __attribute__((address(0xE958)));


extern volatile __bit ADPREF1 __attribute__((address(0xE959)));


extern volatile __bit ADPREV0 __attribute__((address(0xE8D8)));


extern volatile __bit ADPREV1 __attribute__((address(0xE8D9)));


extern volatile __bit ADPREV10 __attribute__((address(0xE8E2)));


extern volatile __bit ADPREV11 __attribute__((address(0xE8E3)));


extern volatile __bit ADPREV12 __attribute__((address(0xE8E4)));


extern volatile __bit ADPREV13 __attribute__((address(0xE8E5)));


extern volatile __bit ADPREV14 __attribute__((address(0xE8E6)));


extern volatile __bit ADPREV15 __attribute__((address(0xE8E7)));


extern volatile __bit ADPREV2 __attribute__((address(0xE8DA)));


extern volatile __bit ADPREV3 __attribute__((address(0xE8DB)));


extern volatile __bit ADPREV4 __attribute__((address(0xE8DC)));


extern volatile __bit ADPREV5 __attribute__((address(0xE8DD)));


extern volatile __bit ADPREV6 __attribute__((address(0xE8DE)));


extern volatile __bit ADPREV7 __attribute__((address(0xE8DF)));


extern volatile __bit ADPREV8 __attribute__((address(0xE8E0)));


extern volatile __bit ADPREV9 __attribute__((address(0xE8E1)));


extern volatile __bit ADPSIS __attribute__((address(0xE947)));


extern volatile __bit ADRES0 __attribute__((address(0xE8E8)));


extern volatile __bit ADRES1 __attribute__((address(0xE8E9)));


extern volatile __bit ADRES10 __attribute__((address(0xE8F2)));


extern volatile __bit ADRES11 __attribute__((address(0xE8F3)));


extern volatile __bit ADRES12 __attribute__((address(0xE8F4)));


extern volatile __bit ADRES13 __attribute__((address(0xE8F5)));


extern volatile __bit ADRES14 __attribute__((address(0xE8F6)));


extern volatile __bit ADRES15 __attribute__((address(0xE8F7)));


extern volatile __bit ADRES2 __attribute__((address(0xE8EA)));


extern volatile __bit ADRES3 __attribute__((address(0xE8EB)));


extern volatile __bit ADRES4 __attribute__((address(0xE8EC)));


extern volatile __bit ADRES5 __attribute__((address(0xE8ED)));


extern volatile __bit ADRES6 __attribute__((address(0xE8EE)));


extern volatile __bit ADRES7 __attribute__((address(0xE8EF)));


extern volatile __bit ADRES8 __attribute__((address(0xE8F0)));


extern volatile __bit ADRES9 __attribute__((address(0xE8F1)));


extern volatile __bit ADRPT0 __attribute__((address(0xE8D0)));


extern volatile __bit ADRPT1 __attribute__((address(0xE8D1)));


extern volatile __bit ADRPT2 __attribute__((address(0xE8D2)));


extern volatile __bit ADRPT3 __attribute__((address(0xE8D3)));


extern volatile __bit ADRPT4 __attribute__((address(0xE8D4)));


extern volatile __bit ADRPT5 __attribute__((address(0xE8D5)));


extern volatile __bit ADRPT6 __attribute__((address(0xE8D6)));


extern volatile __bit ADRPT7 __attribute__((address(0xE8D7)));


extern volatile __bit ADSOI __attribute__((address(0xE94B)));


extern volatile __bit ADSTAT0 __attribute__((address(0xE950)));


extern volatile __bit ADSTAT1 __attribute__((address(0xE951)));


extern volatile __bit ADSTAT2 __attribute__((address(0xE952)));


extern volatile __bit ADSTPT0 __attribute__((address(0xE890)));


extern volatile __bit ADSTPT1 __attribute__((address(0xE891)));


extern volatile __bit ADSTPT10 __attribute__((address(0xE89A)));


extern volatile __bit ADSTPT11 __attribute__((address(0xE89B)));


extern volatile __bit ADSTPT12 __attribute__((address(0xE89C)));


extern volatile __bit ADSTPT13 __attribute__((address(0xE89D)));


extern volatile __bit ADSTPT14 __attribute__((address(0xE89E)));


extern volatile __bit ADSTPT15 __attribute__((address(0xE89F)));


extern volatile __bit ADSTPT2 __attribute__((address(0xE892)));


extern volatile __bit ADSTPT3 __attribute__((address(0xE893)));


extern volatile __bit ADSTPT4 __attribute__((address(0xE894)));


extern volatile __bit ADSTPT5 __attribute__((address(0xE895)));


extern volatile __bit ADSTPT6 __attribute__((address(0xE896)));


extern volatile __bit ADSTPT7 __attribute__((address(0xE897)));


extern volatile __bit ADSTPT8 __attribute__((address(0xE898)));


extern volatile __bit ADSTPT9 __attribute__((address(0xE899)));


extern volatile __bit ADTIE __attribute__((address(0x4D4)));


extern volatile __bit ADTIF __attribute__((address(0x484)));


extern volatile __bit ADTMD0 __attribute__((address(0xE948)));


extern volatile __bit ADTMD1 __attribute__((address(0xE949)));


extern volatile __bit ADTMD2 __attribute__((address(0xE94A)));


extern volatile __bit ADUTH0 __attribute__((address(0xE870)));


extern volatile __bit ADUTH1 __attribute__((address(0xE871)));


extern volatile __bit ADUTH10 __attribute__((address(0xE87A)));


extern volatile __bit ADUTH11 __attribute__((address(0xE87B)));


extern volatile __bit ADUTH12 __attribute__((address(0xE87C)));


extern volatile __bit ADUTH13 __attribute__((address(0xE87D)));


extern volatile __bit ADUTH14 __attribute__((address(0xE87E)));


extern volatile __bit ADUTH15 __attribute__((address(0xE87F)));


extern volatile __bit ADUTH2 __attribute__((address(0xE872)));


extern volatile __bit ADUTH3 __attribute__((address(0xE873)));


extern volatile __bit ADUTH4 __attribute__((address(0xE874)));


extern volatile __bit ADUTH5 __attribute__((address(0xE875)));


extern volatile __bit ADUTH6 __attribute__((address(0xE876)));


extern volatile __bit ADUTH7 __attribute__((address(0xE877)));


extern volatile __bit ADUTH8 __attribute__((address(0xE878)));


extern volatile __bit ADUTH9 __attribute__((address(0xE879)));


extern volatile __bit ADUTHR __attribute__((address(0xE956)));


extern volatile __bit ANSA0 __attribute__((address(0xF460)));


extern volatile __bit ANSA1 __attribute__((address(0xF461)));


extern volatile __bit ANSA2 __attribute__((address(0xF462)));


extern volatile __bit ANSA3 __attribute__((address(0xF463)));


extern volatile __bit ANSA4 __attribute__((address(0xF464)));


extern volatile __bit ANSA5 __attribute__((address(0xF465)));


extern volatile __bit ANSA6 __attribute__((address(0xF466)));


extern volatile __bit ANSA7 __attribute__((address(0xF467)));


extern volatile __bit ANSB0 __attribute__((address(0xF4B0)));


extern volatile __bit ANSB1 __attribute__((address(0xF4B1)));


extern volatile __bit ANSB2 __attribute__((address(0xF4B2)));


extern volatile __bit ANSB3 __attribute__((address(0xF4B3)));


extern volatile __bit ANSB4 __attribute__((address(0xF4B4)));


extern volatile __bit ANSB5 __attribute__((address(0xF4B5)));


extern volatile __bit ANSB6 __attribute__((address(0xF4B6)));


extern volatile __bit ANSB7 __attribute__((address(0xF4B7)));


extern volatile __bit ANSC0 __attribute__((address(0xF500)));


extern volatile __bit ANSC1 __attribute__((address(0xF501)));


extern volatile __bit ANSC2 __attribute__((address(0xF502)));


extern volatile __bit ANSC3 __attribute__((address(0xF503)));


extern volatile __bit ANSC4 __attribute__((address(0xF504)));


extern volatile __bit ANSC5 __attribute__((address(0xF505)));


extern volatile __bit ANSC6 __attribute__((address(0xF506)));


extern volatile __bit ANSC7 __attribute__((address(0xF507)));


extern volatile __bit ANSD0 __attribute__((address(0xF550)));


extern volatile __bit ANSD1 __attribute__((address(0xF551)));


extern volatile __bit ANSD2 __attribute__((address(0xF552)));


extern volatile __bit ANSD3 __attribute__((address(0xF553)));


extern volatile __bit ANSD4 __attribute__((address(0xF554)));


extern volatile __bit ANSD5 __attribute__((address(0xF555)));


extern volatile __bit ANSD6 __attribute__((address(0xF556)));


extern volatile __bit ANSD7 __attribute__((address(0xF557)));


extern volatile __bit ANSE0 __attribute__((address(0xF5A0)));


extern volatile __bit ANSE1 __attribute__((address(0xF5A1)));


extern volatile __bit ANSE2 __attribute__((address(0xF5A2)));


extern volatile __bit ANSELA0 __attribute__((address(0xF460)));


extern volatile __bit ANSELA1 __attribute__((address(0xF461)));


extern volatile __bit ANSELA2 __attribute__((address(0xF462)));


extern volatile __bit ANSELA3 __attribute__((address(0xF463)));


extern volatile __bit ANSELA4 __attribute__((address(0xF464)));


extern volatile __bit ANSELA5 __attribute__((address(0xF465)));


extern volatile __bit ANSELA6 __attribute__((address(0xF466)));


extern volatile __bit ANSELA7 __attribute__((address(0xF467)));


extern volatile __bit ANSELB0 __attribute__((address(0xF4B0)));


extern volatile __bit ANSELB1 __attribute__((address(0xF4B1)));


extern volatile __bit ANSELB2 __attribute__((address(0xF4B2)));


extern volatile __bit ANSELB3 __attribute__((address(0xF4B3)));


extern volatile __bit ANSELB4 __attribute__((address(0xF4B4)));


extern volatile __bit ANSELB5 __attribute__((address(0xF4B5)));


extern volatile __bit ANSELB6 __attribute__((address(0xF4B6)));


extern volatile __bit ANSELB7 __attribute__((address(0xF4B7)));


extern volatile __bit ANSELC0 __attribute__((address(0xF500)));


extern volatile __bit ANSELC1 __attribute__((address(0xF501)));


extern volatile __bit ANSELC2 __attribute__((address(0xF502)));


extern volatile __bit ANSELC3 __attribute__((address(0xF503)));


extern volatile __bit ANSELC4 __attribute__((address(0xF504)));


extern volatile __bit ANSELC5 __attribute__((address(0xF505)));


extern volatile __bit ANSELC6 __attribute__((address(0xF506)));


extern volatile __bit ANSELC7 __attribute__((address(0xF507)));


extern volatile __bit ANSELD0 __attribute__((address(0xF550)));


extern volatile __bit ANSELD1 __attribute__((address(0xF551)));


extern volatile __bit ANSELD2 __attribute__((address(0xF552)));


extern volatile __bit ANSELD3 __attribute__((address(0xF553)));


extern volatile __bit ANSELD4 __attribute__((address(0xF554)));


extern volatile __bit ANSELD5 __attribute__((address(0xF555)));


extern volatile __bit ANSELD6 __attribute__((address(0xF556)));


extern volatile __bit ANSELD7 __attribute__((address(0xF557)));


extern volatile __bit ANSELE0 __attribute__((address(0xF5A0)));


extern volatile __bit ANSELE1 __attribute__((address(0xF5A1)));


extern volatile __bit ANSELE2 __attribute__((address(0xF5A2)));


extern volatile __bit AOV __attribute__((address(0xE957)));


extern volatile __bit AS0E __attribute__((address(0x2898)));


extern volatile __bit AS1E __attribute__((address(0x2899)));


extern volatile __bit AS2E __attribute__((address(0x289A)));


extern volatile __bit AS3E __attribute__((address(0x289B)));


extern volatile __bit AS4E __attribute__((address(0x289C)));


extern volatile __bit AS5E __attribute__((address(0x289D)));


extern volatile __bit AS6E __attribute__((address(0x289E)));


extern volatile __bit AS7E __attribute__((address(0x289F)));


extern volatile __bit ASYNC __attribute__((address(0xCFC)));


extern volatile __bit BCL1IE __attribute__((address(0x4CF)));


extern volatile __bit BCL1IF __attribute__((address(0x47F)));


extern volatile __bit BCL2IE __attribute__((address(0x4D1)));


extern volatile __bit BCL2IF __attribute__((address(0x481)));


extern volatile __bit BF1 __attribute__((address(0x3478)));


extern volatile __bit BF2 __attribute__((address(0x34C8)));


extern volatile __bit BORRDY __attribute__((address(0xC68)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit BSR5 __attribute__((address(0x45)));


extern volatile __bit C1EN __attribute__((address(0x8467)));


extern volatile __bit C1HYS __attribute__((address(0x8461)));


extern volatile __bit C1INTN __attribute__((address(0x8468)));


extern volatile __bit C1INTP __attribute__((address(0x8469)));


extern volatile __bit C1NCH0 __attribute__((address(0x8470)));


extern volatile __bit C1NCH1 __attribute__((address(0x8471)));


extern volatile __bit C1NCH2 __attribute__((address(0x8472)));


extern volatile __bit C1PCH0 __attribute__((address(0x8478)));


extern volatile __bit C1PCH1 __attribute__((address(0x8479)));


extern volatile __bit C1PCH2 __attribute__((address(0x847A)));


extern volatile __bit C1POL __attribute__((address(0x8464)));


extern volatile __bit C1SYNC __attribute__((address(0x8460)));


extern volatile __bit CAL01 __attribute__((address(0x1460)));


extern volatile __bit CAL03 __attribute__((address(0x1490)));


extern volatile __bit CAL11 __attribute__((address(0x1461)));


extern volatile __bit CAL13 __attribute__((address(0x1491)));


extern volatile __bit CAL21 __attribute__((address(0x1462)));


extern volatile __bit CAL23 __attribute__((address(0x1492)));


extern volatile __bit CAL31 __attribute__((address(0x1463)));


extern volatile __bit CAL33 __attribute__((address(0x1493)));


extern volatile __bit CAL41 __attribute__((address(0x1464)));


extern volatile __bit CAL43 __attribute__((address(0x1494)));


extern volatile __bit CAL51 __attribute__((address(0x1465)));


extern volatile __bit CAL53 __attribute__((address(0x1495)));


extern volatile __bit CAL61 __attribute__((address(0x1466)));


extern volatile __bit CAL63 __attribute__((address(0x1496)));


extern volatile __bit CAL71 __attribute__((address(0x1467)));


extern volatile __bit CAL73 __attribute__((address(0x1497)));


extern volatile __bit CALC0 __attribute__((address(0xE94C)));


extern volatile __bit CALC1 __attribute__((address(0xE94D)));


extern volatile __bit CALC2 __attribute__((address(0xE94E)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1CTS0 __attribute__((address(0x1C78)));


extern volatile __bit CCP1CTS1 __attribute__((address(0x1C79)));


extern volatile __bit CCP1CTS2 __attribute__((address(0x1C7A)));


extern volatile __bit CCP1CTS3 __attribute__((address(0x1C7B)));


extern volatile __bit CCP1EN __attribute__((address(0x1C77)));


extern volatile __bit CCP1FMT __attribute__((address(0x1C74)));


extern volatile __bit CCP1IE __attribute__((address(0x4C2)));


extern volatile __bit CCP1IF __attribute__((address(0x472)));


extern volatile __bit CCP1MODE0 __attribute__((address(0x1C70)));


extern volatile __bit CCP1MODE1 __attribute__((address(0x1C71)));


extern volatile __bit CCP1MODE2 __attribute__((address(0x1C72)));


extern volatile __bit CCP1MODE3 __attribute__((address(0x1C73)));


extern volatile __bit CCP1OUT __attribute__((address(0x1C75)));


extern volatile __bit CCP1PPS0 __attribute__((address(0xF0F0)));


extern volatile __bit CCP1PPS1 __attribute__((address(0xF0F1)));


extern volatile __bit CCP1PPS2 __attribute__((address(0xF0F2)));


extern volatile __bit CCP1PPS3 __attribute__((address(0xF0F3)));


extern volatile __bit CCP1PPS4 __attribute__((address(0xF0F4)));


extern volatile __bit CCP1PPS5 __attribute__((address(0xF0F5)));


extern volatile __bit CCP2CTS0 __attribute__((address(0x1C98)));


extern volatile __bit CCP2CTS1 __attribute__((address(0x1C99)));


extern volatile __bit CCP2CTS2 __attribute__((address(0x1C9A)));


extern volatile __bit CCP2CTS3 __attribute__((address(0x1C9B)));


extern volatile __bit CCP2EN __attribute__((address(0x1C97)));


extern volatile __bit CCP2FMT __attribute__((address(0x1C94)));


extern volatile __bit CCP2IE __attribute__((address(0x4C3)));


extern volatile __bit CCP2IF __attribute__((address(0x473)));


extern volatile __bit CCP2MODE0 __attribute__((address(0x1C90)));


extern volatile __bit CCP2MODE1 __attribute__((address(0x1C91)));


extern volatile __bit CCP2MODE2 __attribute__((address(0x1C92)));


extern volatile __bit CCP2MODE3 __attribute__((address(0x1C93)));


extern volatile __bit CCP2OUT __attribute__((address(0x1C95)));


extern volatile __bit CCP2PPS0 __attribute__((address(0xF0F8)));


extern volatile __bit CCP2PPS1 __attribute__((address(0xF0F9)));


extern volatile __bit CCP2PPS2 __attribute__((address(0xF0FA)));


extern volatile __bit CCP2PPS3 __attribute__((address(0xF0FB)));


extern volatile __bit CCP2PPS4 __attribute__((address(0xF0FC)));


extern volatile __bit CCP2PPS5 __attribute__((address(0xF0FD)));


extern volatile __bit CDAFVR0 __attribute__((address(0x8062)));


extern volatile __bit CDAFVR1 __attribute__((address(0x8063)));


extern volatile __bit CGA0 __attribute__((address(0xE970)));


extern volatile __bit CGA1 __attribute__((address(0xE971)));


extern volatile __bit CGA2 __attribute__((address(0xE972)));


extern volatile __bit CGA3 __attribute__((address(0xE973)));


extern volatile __bit CGA4 __attribute__((address(0xE974)));


extern volatile __bit CGA5 __attribute__((address(0xE975)));


extern volatile __bit CGA6 __attribute__((address(0xE976)));


extern volatile __bit CGA7 __attribute__((address(0xE977)));


extern volatile __bit CGB0 __attribute__((address(0xE978)));


extern volatile __bit CGB1 __attribute__((address(0xE979)));


extern volatile __bit CGB2 __attribute__((address(0xE97A)));


extern volatile __bit CGB3 __attribute__((address(0xE97B)));


extern volatile __bit CGB4 __attribute__((address(0xE97C)));


extern volatile __bit CGB5 __attribute__((address(0xE97D)));


extern volatile __bit CGB6 __attribute__((address(0xE97E)));


extern volatile __bit CGB7 __attribute__((address(0xE97F)));


extern volatile __bit CGC0 __attribute__((address(0xE980)));


extern volatile __bit CGC1 __attribute__((address(0xE981)));


extern volatile __bit CGC2 __attribute__((address(0xE982)));


extern volatile __bit CGC3 __attribute__((address(0xE983)));


extern volatile __bit CGC4 __attribute__((address(0xE984)));


extern volatile __bit CGC5 __attribute__((address(0xE985)));


extern volatile __bit CGC6 __attribute__((address(0xE986)));


extern volatile __bit CGC7 __attribute__((address(0xE987)));


extern volatile __bit CGD0 __attribute__((address(0xE988)));


extern volatile __bit CGD1 __attribute__((address(0xE989)));


extern volatile __bit CGD2 __attribute__((address(0xE98A)));


extern volatile __bit CGD3 __attribute__((address(0xE98B)));


extern volatile __bit CGD4 __attribute__((address(0xE98C)));


extern volatile __bit CGD5 __attribute__((address(0xE98D)));


extern volatile __bit CGD6 __attribute__((address(0xE98E)));


extern volatile __bit CGD7 __attribute__((address(0xE98F)));


extern volatile __bit CGE0 __attribute__((address(0xE990)));


extern volatile __bit CGE1 __attribute__((address(0xE991)));


extern volatile __bit CGE2 __attribute__((address(0xE992)));


extern volatile __bit CKE1 __attribute__((address(0x347E)));


extern volatile __bit CKE2 __attribute__((address(0x34CE)));


extern volatile __bit CKP1 __attribute__((address(0x3484)));


extern volatile __bit CKP2 __attribute__((address(0x34D4)));


extern volatile __bit CKPS3 __attribute__((address(0xCFB)));


extern volatile __bit CKS0 __attribute__((address(0x2498)));


extern volatile __bit CKS1 __attribute__((address(0x2499)));


extern volatile __bit CKS2 __attribute__((address(0x249A)));


extern volatile __bit CKS3 __attribute__((address(0x249B)));


extern volatile __bit CLC1IE __attribute__((address(0x4C6)));


extern volatile __bit CLC1IF __attribute__((address(0x476)));


extern volatile __bit CLC1OUT __attribute__((address(0x2CB8)));


extern volatile __bit CLC2IE __attribute__((address(0x4C7)));


extern volatile __bit CLC2IF __attribute__((address(0x477)));


extern volatile __bit CLC2OUT __attribute__((address(0x2CB9)));


extern volatile __bit CLC3IE __attribute__((address(0x4C8)));


extern volatile __bit CLC3IF __attribute__((address(0x478)));


extern volatile __bit CLC3OUT __attribute__((address(0x2CBA)));


extern volatile __bit CLC4IE __attribute__((address(0x4C9)));


extern volatile __bit CLC4IF __attribute__((address(0x479)));


extern volatile __bit CLC4OUT __attribute__((address(0x2CBB)));


extern volatile __bit CLCIN0PPS0 __attribute__((address(0xF1E8)));


extern volatile __bit CLCIN0PPS1 __attribute__((address(0xF1E9)));


extern volatile __bit CLCIN0PPS2 __attribute__((address(0xF1EA)));


extern volatile __bit CLCIN0PPS3 __attribute__((address(0xF1EB)));


extern volatile __bit CLCIN0PPS4 __attribute__((address(0xF1EC)));


extern volatile __bit CLCIN0PPS5 __attribute__((address(0xF1ED)));


extern volatile __bit CLCIN1PPS0 __attribute__((address(0xF1F0)));


extern volatile __bit CLCIN1PPS1 __attribute__((address(0xF1F1)));


extern volatile __bit CLCIN1PPS2 __attribute__((address(0xF1F2)));


extern volatile __bit CLCIN1PPS3 __attribute__((address(0xF1F3)));


extern volatile __bit CLCIN1PPS4 __attribute__((address(0xF1F4)));


extern volatile __bit CLCIN1PPS5 __attribute__((address(0xF1F5)));


extern volatile __bit CLCIN2PPS0 __attribute__((address(0xF1F8)));


extern volatile __bit CLCIN2PPS1 __attribute__((address(0xF1F9)));


extern volatile __bit CLCIN2PPS2 __attribute__((address(0xF1FA)));


extern volatile __bit CLCIN2PPS3 __attribute__((address(0xF1FB)));


extern volatile __bit CLCIN2PPS4 __attribute__((address(0xF1FC)));


extern volatile __bit CLCIN2PPS5 __attribute__((address(0xF1FD)));


extern volatile __bit CLCIN3PPS0 __attribute__((address(0xF200)));


extern volatile __bit CLCIN3PPS1 __attribute__((address(0xF201)));


extern volatile __bit CLCIN3PPS2 __attribute__((address(0xF202)));


extern volatile __bit CLCIN3PPS3 __attribute__((address(0xF203)));


extern volatile __bit CLCIN3PPS4 __attribute__((address(0xF204)));


extern volatile __bit CLCIN3PPS5 __attribute__((address(0xF205)));


extern volatile __bit CM1IE __attribute__((address(0x4D2)));


extern volatile __bit CM1IF __attribute__((address(0x482)));


extern volatile __bit CNT0 __attribute__((address(0xE8C8)));


extern volatile __bit CNT1 __attribute__((address(0xE8C9)));


extern volatile __bit CNT2 __attribute__((address(0xE8CA)));


extern volatile __bit CNT3 __attribute__((address(0xE8CB)));


extern volatile __bit CNT4 __attribute__((address(0xE8CC)));


extern volatile __bit CNT5 __attribute__((address(0xE8CD)));


extern volatile __bit CNT6 __attribute__((address(0xE8CE)));


extern volatile __bit CNT7 __attribute__((address(0xE8CF)));


extern volatile __bit CONT __attribute__((address(0xE936)));


extern volatile __bit COSC0 __attribute__((address(0x1074)));


extern volatile __bit COSC1 __attribute__((address(0x1075)));


extern volatile __bit COSC2 __attribute__((address(0x1076)));


extern volatile __bit CPOS __attribute__((address(0x806D)));


extern volatile __bit CPRDY __attribute__((address(0x8068)));


extern volatile __bit CPREQ __attribute__((address(0x806A)));


extern volatile __bit CPT __attribute__((address(0x8069)));


extern volatile __bit CRS0 __attribute__((address(0xE944)));


extern volatile __bit CRS1 __attribute__((address(0xE945)));


extern volatile __bit CRS2 __attribute__((address(0xE946)));


extern volatile __bit CS5 __attribute__((address(0xE96D)));


extern volatile __bit CWG1CS __attribute__((address(0x2860)));


extern volatile __bit CWG1DBF0 __attribute__((address(0x2878)));


extern volatile __bit CWG1DBF1 __attribute__((address(0x2879)));


extern volatile __bit CWG1DBF2 __attribute__((address(0x287A)));


extern volatile __bit CWG1DBF3 __attribute__((address(0x287B)));


extern volatile __bit CWG1DBF4 __attribute__((address(0x287C)));


extern volatile __bit CWG1DBF5 __attribute__((address(0x287D)));


extern volatile __bit CWG1DBR0 __attribute__((address(0x2870)));


extern volatile __bit CWG1DBR1 __attribute__((address(0x2871)));


extern volatile __bit CWG1DBR2 __attribute__((address(0x2872)));


extern volatile __bit CWG1DBR3 __attribute__((address(0x2873)));


extern volatile __bit CWG1DBR4 __attribute__((address(0x2874)));


extern volatile __bit CWG1DBR5 __attribute__((address(0x2875)));


extern volatile __bit CWG1EN __attribute__((address(0x2887)));


extern volatile __bit CWG1IE __attribute__((address(0x4C5)));


extern volatile __bit CWG1IF __attribute__((address(0x475)));


extern volatile __bit CWG1IN __attribute__((address(0x288D)));


extern volatile __bit CWG1LD __attribute__((address(0x2886)));


extern volatile __bit CWG1LSAC0 __attribute__((address(0x2892)));


extern volatile __bit CWG1LSAC1 __attribute__((address(0x2893)));


extern volatile __bit CWG1LSBD0 __attribute__((address(0x2894)));


extern volatile __bit CWG1LSBD1 __attribute__((address(0x2895)));


extern volatile __bit CWG1MODE0 __attribute__((address(0x2880)));


extern volatile __bit CWG1MODE1 __attribute__((address(0x2881)));


extern volatile __bit CWG1MODE2 __attribute__((address(0x2882)));


extern volatile __bit CWG1OVRA __attribute__((address(0x28A4)));


extern volatile __bit CWG1OVRB __attribute__((address(0x28A5)));


extern volatile __bit CWG1OVRC __attribute__((address(0x28A6)));


extern volatile __bit CWG1OVRD __attribute__((address(0x28A7)));


extern volatile __bit CWG1POLA __attribute__((address(0x2888)));


extern volatile __bit CWG1POLB __attribute__((address(0x2889)));


extern volatile __bit CWG1POLC __attribute__((address(0x288A)));


extern volatile __bit CWG1POLD __attribute__((address(0x288B)));


extern volatile __bit CWG1PPS0 __attribute__((address(0xF1C8)));


extern volatile __bit CWG1PPS1 __attribute__((address(0xF1C9)));


extern volatile __bit CWG1PPS2 __attribute__((address(0xF1CA)));


extern volatile __bit CWG1PPS3 __attribute__((address(0xF1CB)));


extern volatile __bit CWG1PPS4 __attribute__((address(0xF1CC)));


extern volatile __bit CWG1PPS5 __attribute__((address(0xF1CD)));


extern volatile __bit CWG1STRA __attribute__((address(0x28A0)));


extern volatile __bit CWG1STRB __attribute__((address(0x28A1)));


extern volatile __bit CWG1STRC __attribute__((address(0x28A2)));


extern volatile __bit CWG1STRD __attribute__((address(0x28A3)));


extern volatile __bit D1S0 __attribute__((address(0x2C70)));


extern volatile __bit D1S1 __attribute__((address(0x2C71)));


extern volatile __bit D1S2 __attribute__((address(0x2C72)));


extern volatile __bit D1S3 __attribute__((address(0x2C73)));


extern volatile __bit D1S4 __attribute__((address(0x2C74)));


extern volatile __bit D1S5 __attribute__((address(0x2C75)));


extern volatile __bit D2S0 __attribute__((address(0x2C78)));


extern volatile __bit D2S1 __attribute__((address(0x2C79)));


extern volatile __bit D2S2 __attribute__((address(0x2C7A)));


extern volatile __bit D2S3 __attribute__((address(0x2C7B)));


extern volatile __bit D2S4 __attribute__((address(0x2C7C)));


extern volatile __bit D2S5 __attribute__((address(0x2C7D)));


extern volatile __bit D3S0 __attribute__((address(0x2C80)));


extern volatile __bit D3S1 __attribute__((address(0x2C81)));


extern volatile __bit D3S2 __attribute__((address(0x2C82)));


extern volatile __bit D3S3 __attribute__((address(0x2C83)));


extern volatile __bit D3S4 __attribute__((address(0x2C84)));


extern volatile __bit D3S5 __attribute__((address(0x2C85)));


extern volatile __bit D4S0 __attribute__((address(0x2C88)));


extern volatile __bit D4S1 __attribute__((address(0x2C89)));


extern volatile __bit D4S2 __attribute__((address(0x2C8A)));


extern volatile __bit D4S3 __attribute__((address(0x2C8B)));


extern volatile __bit D4S4 __attribute__((address(0x2C8C)));


extern volatile __bit D4S5 __attribute__((address(0x2C8D)));


extern volatile __bit DA1 __attribute__((address(0x347D)));


extern volatile __bit DA2 __attribute__((address(0x34CD)));


extern volatile __bit DAT0 __attribute__((address(0x2868)));


extern volatile __bit DAT1 __attribute__((address(0x2869)));


extern volatile __bit DAT2 __attribute__((address(0x286A)));


extern volatile __bit DAT3 __attribute__((address(0x286B)));


extern volatile __bit DATA_ADDRESS1 __attribute__((address(0x347D)));


extern volatile __bit DATA_ADDRESS2 __attribute__((address(0x34CD)));


extern volatile __bit DBF0 __attribute__((address(0x2878)));


extern volatile __bit DBF1 __attribute__((address(0x2879)));


extern volatile __bit DBF2 __attribute__((address(0x287A)));


extern volatile __bit DBF3 __attribute__((address(0x287B)));


extern volatile __bit DBF4 __attribute__((address(0x287C)));


extern volatile __bit DBF5 __attribute__((address(0x287D)));


extern volatile __bit DBR0 __attribute__((address(0x2870)));


extern volatile __bit DBR1 __attribute__((address(0x2871)));


extern volatile __bit DBR2 __attribute__((address(0x2872)));


extern volatile __bit DBR3 __attribute__((address(0x2873)));


extern volatile __bit DBR4 __attribute__((address(0x2874)));


extern volatile __bit DBR5 __attribute__((address(0x2875)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DONE __attribute__((address(0xE930)));


extern volatile __bit DSEN __attribute__((address(0xE938)));


extern volatile __bit D_A1 __attribute__((address(0x347D)));


extern volatile __bit D_A2 __attribute__((address(0x34CD)));


extern volatile __bit D_nA1 __attribute__((address(0x347D)));


extern volatile __bit D_nA2 __attribute__((address(0x34CD)));


extern volatile __bit ERR0 __attribute__((address(0xE880)));


extern volatile __bit ERR1 __attribute__((address(0xE881)));


extern volatile __bit ERR10 __attribute__((address(0xE88A)));


extern volatile __bit ERR11 __attribute__((address(0xE88B)));


extern volatile __bit ERR12 __attribute__((address(0xE88C)));


extern volatile __bit ERR13 __attribute__((address(0xE88D)));


extern volatile __bit ERR14 __attribute__((address(0xE88E)));


extern volatile __bit ERR15 __attribute__((address(0xE88F)));


extern volatile __bit ERR2 __attribute__((address(0xE882)));


extern volatile __bit ERR3 __attribute__((address(0xE883)));


extern volatile __bit ERR4 __attribute__((address(0xE884)));


extern volatile __bit ERR5 __attribute__((address(0xE885)));


extern volatile __bit ERR6 __attribute__((address(0xE886)));


extern volatile __bit ERR7 __attribute__((address(0xE887)));


extern volatile __bit ERR8 __attribute__((address(0xE888)));


extern volatile __bit ERR9 __attribute__((address(0xE889)));


extern volatile __bit FLTR0 __attribute__((address(0xE8A0)));


extern volatile __bit FLTR1 __attribute__((address(0xE8A1)));


extern volatile __bit FLTR10 __attribute__((address(0xE8AA)));


extern volatile __bit FLTR11 __attribute__((address(0xE8AB)));


extern volatile __bit FLTR12 __attribute__((address(0xE8AC)));


extern volatile __bit FLTR13 __attribute__((address(0xE8AD)));


extern volatile __bit FLTR14 __attribute__((address(0xE8AE)));


extern volatile __bit FLTR15 __attribute__((address(0xE8AF)));


extern volatile __bit FLTR2 __attribute__((address(0xE8A2)));


extern volatile __bit FLTR3 __attribute__((address(0xE8A3)));


extern volatile __bit FLTR4 __attribute__((address(0xE8A4)));


extern volatile __bit FLTR5 __attribute__((address(0xE8A5)));


extern volatile __bit FLTR6 __attribute__((address(0xE8A6)));


extern volatile __bit FLTR7 __attribute__((address(0xE8A7)));


extern volatile __bit FLTR8 __attribute__((address(0xE8A8)));


extern volatile __bit FLTR9 __attribute__((address(0xE8A9)));


extern volatile __bit FM0 __attribute__((address(0xE932)));


extern volatile __bit FREE __attribute__((address(0xE484)));


extern volatile __bit FRQ0 __attribute__((address(0x1098)));


extern volatile __bit FRQ1 __attribute__((address(0x1099)));


extern volatile __bit FRQ2 __attribute__((address(0x109A)));


extern volatile __bit FVREN __attribute__((address(0x8067)));


extern volatile __bit FVRRDY __attribute__((address(0x8066)));


extern volatile __bit G1D1N __attribute__((address(0x2C90)));


extern volatile __bit G1D1T __attribute__((address(0x2C91)));


extern volatile __bit G1D2N __attribute__((address(0x2C92)));


extern volatile __bit G1D2T __attribute__((address(0x2C93)));


extern volatile __bit G1D3N __attribute__((address(0x2C94)));


extern volatile __bit G1D3T __attribute__((address(0x2C95)));


extern volatile __bit G1D4N __attribute__((address(0x2C96)));


extern volatile __bit G1D4T __attribute__((address(0x2C97)));


extern volatile __bit G1EN __attribute__((address(0x2887)));


extern volatile __bit G1POL __attribute__((address(0x2C68)));


extern volatile __bit G2D1N __attribute__((address(0x2C98)));


extern volatile __bit G2D1T __attribute__((address(0x2C99)));


extern volatile __bit G2D2N __attribute__((address(0x2C9A)));


extern volatile __bit G2D2T __attribute__((address(0x2C9B)));


extern volatile __bit G2D3N __attribute__((address(0x2C9C)));


extern volatile __bit G2D3T __attribute__((address(0x2C9D)));


extern volatile __bit G2D4N __attribute__((address(0x2C9E)));


extern volatile __bit G2D4T __attribute__((address(0x2C9F)));


extern volatile __bit G2POL __attribute__((address(0x2C69)));


extern volatile __bit G3D1N __attribute__((address(0x2CA0)));


extern volatile __bit G3D1T __attribute__((address(0x2CA1)));


extern volatile __bit G3D2N __attribute__((address(0x2CA2)));


extern volatile __bit G3D2T __attribute__((address(0x2CA3)));


extern volatile __bit G3D3N __attribute__((address(0x2CA4)));


extern volatile __bit G3D3T __attribute__((address(0x2CA5)));


extern volatile __bit G3D4N __attribute__((address(0x2CA6)));


extern volatile __bit G3D4T __attribute__((address(0x2CA7)));


extern volatile __bit G3POL __attribute__((address(0x2C6A)));


extern volatile __bit G4D1N __attribute__((address(0x2CA8)));


extern volatile __bit G4D1T __attribute__((address(0x2CA9)));


extern volatile __bit G4D2N __attribute__((address(0x2CAA)));


extern volatile __bit G4D2T __attribute__((address(0x2CAB)));


extern volatile __bit G4D3N __attribute__((address(0x2CAC)));


extern volatile __bit G4D3T __attribute__((address(0x2CAD)));


extern volatile __bit G4D4N __attribute__((address(0x2CAE)));


extern volatile __bit G4D4T __attribute__((address(0x2CAF)));


extern volatile __bit G4POL __attribute__((address(0x2C6B)));


extern volatile __bit GCEN1 __attribute__((address(0x348F)));


extern volatile __bit GCEN2 __attribute__((address(0x34DF)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0xE930)));


extern volatile __bit GO_nDONE __attribute__((address(0xE930)));


extern volatile __bit HFOEN __attribute__((address(0x108E)));


extern volatile __bit HFOR __attribute__((address(0x1086)));


extern volatile __bit HYS __attribute__((address(0x8461)));


extern volatile __bit I2C_DAT1 __attribute__((address(0x347D)));


extern volatile __bit I2C_DAT2 __attribute__((address(0x34CD)));


extern volatile __bit I2C_READ1 __attribute__((address(0x347A)));


extern volatile __bit I2C_READ2 __attribute__((address(0x34CA)));


extern volatile __bit I2C_START1 __attribute__((address(0x347B)));


extern volatile __bit I2C_START2 __attribute__((address(0x34CB)));


extern volatile __bit IN __attribute__((address(0x288D)));


extern volatile __bit INC0 __attribute__((address(0x2478)));


extern volatile __bit INC1 __attribute__((address(0x2479)));


extern volatile __bit INC10 __attribute__((address(0x2482)));


extern volatile __bit INC11 __attribute__((address(0x2483)));


extern volatile __bit INC12 __attribute__((address(0x2484)));


extern volatile __bit INC13 __attribute__((address(0x2485)));


extern volatile __bit INC14 __attribute__((address(0x2486)));


extern volatile __bit INC15 __attribute__((address(0x2487)));


extern volatile __bit INC16 __attribute__((address(0x2488)));


extern volatile __bit INC17 __attribute__((address(0x2489)));


extern volatile __bit INC18 __attribute__((address(0x248A)));


extern volatile __bit INC19 __attribute__((address(0x248B)));


extern volatile __bit INC2 __attribute__((address(0x247A)));


extern volatile __bit INC3 __attribute__((address(0x247B)));


extern volatile __bit INC4 __attribute__((address(0x247C)));


extern volatile __bit INC5 __attribute__((address(0x247D)));


extern volatile __bit INC6 __attribute__((address(0x247E)));


extern volatile __bit INC7 __attribute__((address(0x247F)));


extern volatile __bit INC8 __attribute__((address(0x2480)));


extern volatile __bit INC9 __attribute__((address(0x2481)));


extern volatile __bit INLVLA0 __attribute__((address(0xF480)));


extern volatile __bit INLVLA1 __attribute__((address(0xF481)));


extern volatile __bit INLVLA2 __attribute__((address(0xF482)));


extern volatile __bit INLVLA3 __attribute__((address(0xF483)));


extern volatile __bit INLVLA4 __attribute__((address(0xF484)));


extern volatile __bit INLVLA5 __attribute__((address(0xF485)));


extern volatile __bit INLVLA6 __attribute__((address(0xF486)));


extern volatile __bit INLVLA7 __attribute__((address(0xF487)));


extern volatile __bit INLVLB0 __attribute__((address(0xF4D0)));


extern volatile __bit INLVLB1 __attribute__((address(0xF4D1)));


extern volatile __bit INLVLB2 __attribute__((address(0xF4D2)));


extern volatile __bit INLVLB3 __attribute__((address(0xF4D3)));


extern volatile __bit INLVLB4 __attribute__((address(0xF4D4)));


extern volatile __bit INLVLB5 __attribute__((address(0xF4D5)));


extern volatile __bit INLVLB6 __attribute__((address(0xF4D6)));


extern volatile __bit INLVLB7 __attribute__((address(0xF4D7)));


extern volatile __bit INLVLC0 __attribute__((address(0xF520)));


extern volatile __bit INLVLC1 __attribute__((address(0xF521)));


extern volatile __bit INLVLC2 __attribute__((address(0xF522)));


extern volatile __bit INLVLC3 __attribute__((address(0xF523)));


extern volatile __bit INLVLC4 __attribute__((address(0xF524)));


extern volatile __bit INLVLC5 __attribute__((address(0xF525)));


extern volatile __bit INLVLC6 __attribute__((address(0xF526)));


extern volatile __bit INLVLC7 __attribute__((address(0xF527)));


extern volatile __bit INLVLD0 __attribute__((address(0xF570)));


extern volatile __bit INLVLD1 __attribute__((address(0xF571)));


extern volatile __bit INLVLD2 __attribute__((address(0xF572)));


extern volatile __bit INLVLD3 __attribute__((address(0xF573)));


extern volatile __bit INLVLD4 __attribute__((address(0xF574)));


extern volatile __bit INLVLD5 __attribute__((address(0xF575)));


extern volatile __bit INLVLD6 __attribute__((address(0xF576)));


extern volatile __bit INLVLD7 __attribute__((address(0xF577)));


extern volatile __bit INLVLE0 __attribute__((address(0xF5C0)));


extern volatile __bit INLVLE1 __attribute__((address(0xF5C1)));


extern volatile __bit INLVLE2 __attribute__((address(0xF5C2)));


extern volatile __bit INLVLE3 __attribute__((address(0xF5C3)));


extern volatile __bit INTE __attribute__((address(0x4B0)));


extern volatile __bit INTEDG __attribute__((address(0x58)));


extern volatile __bit INTF __attribute__((address(0x460)));


extern volatile __bit INTPPS0 __attribute__((address(0xF068)));


extern volatile __bit INTPPS1 __attribute__((address(0xF069)));


extern volatile __bit INTPPS2 __attribute__((address(0xF06A)));


extern volatile __bit INTPPS3 __attribute__((address(0xF06B)));


extern volatile __bit INTPPS4 __attribute__((address(0xF06C)));


extern volatile __bit INTPPS5 __attribute__((address(0xF06D)));


extern volatile __bit IOCAF0 __attribute__((address(0xF498)));


extern volatile __bit IOCAF1 __attribute__((address(0xF499)));


extern volatile __bit IOCAF2 __attribute__((address(0xF49A)));


extern volatile __bit IOCAF3 __attribute__((address(0xF49B)));


extern volatile __bit IOCAF4 __attribute__((address(0xF49C)));


extern volatile __bit IOCAF5 __attribute__((address(0xF49D)));


extern volatile __bit IOCAF6 __attribute__((address(0xF49E)));


extern volatile __bit IOCAF7 __attribute__((address(0xF49F)));


extern volatile __bit IOCAN0 __attribute__((address(0xF490)));


extern volatile __bit IOCAN1 __attribute__((address(0xF491)));


extern volatile __bit IOCAN2 __attribute__((address(0xF492)));


extern volatile __bit IOCAN3 __attribute__((address(0xF493)));


extern volatile __bit IOCAN4 __attribute__((address(0xF494)));


extern volatile __bit IOCAN5 __attribute__((address(0xF495)));


extern volatile __bit IOCAN6 __attribute__((address(0xF496)));


extern volatile __bit IOCAN7 __attribute__((address(0xF497)));


extern volatile __bit IOCAP0 __attribute__((address(0xF488)));


extern volatile __bit IOCAP1 __attribute__((address(0xF489)));


extern volatile __bit IOCAP2 __attribute__((address(0xF48A)));


extern volatile __bit IOCAP3 __attribute__((address(0xF48B)));


extern volatile __bit IOCAP4 __attribute__((address(0xF48C)));


extern volatile __bit IOCAP5 __attribute__((address(0xF48D)));


extern volatile __bit IOCAP6 __attribute__((address(0xF48E)));


extern volatile __bit IOCAP7 __attribute__((address(0xF48F)));


extern volatile __bit IOCBF0 __attribute__((address(0xF4E8)));


extern volatile __bit IOCBF1 __attribute__((address(0xF4E9)));


extern volatile __bit IOCBF2 __attribute__((address(0xF4EA)));


extern volatile __bit IOCBF3 __attribute__((address(0xF4EB)));


extern volatile __bit IOCBF4 __attribute__((address(0xF4EC)));


extern volatile __bit IOCBF5 __attribute__((address(0xF4ED)));


extern volatile __bit IOCBF6 __attribute__((address(0xF4EE)));


extern volatile __bit IOCBF7 __attribute__((address(0xF4EF)));


extern volatile __bit IOCBN0 __attribute__((address(0xF4E0)));


extern volatile __bit IOCBN1 __attribute__((address(0xF4E1)));


extern volatile __bit IOCBN2 __attribute__((address(0xF4E2)));


extern volatile __bit IOCBN3 __attribute__((address(0xF4E3)));


extern volatile __bit IOCBN4 __attribute__((address(0xF4E4)));


extern volatile __bit IOCBN5 __attribute__((address(0xF4E5)));


extern volatile __bit IOCBN6 __attribute__((address(0xF4E6)));


extern volatile __bit IOCBN7 __attribute__((address(0xF4E7)));


extern volatile __bit IOCBP0 __attribute__((address(0xF4D8)));


extern volatile __bit IOCBP1 __attribute__((address(0xF4D9)));


extern volatile __bit IOCBP2 __attribute__((address(0xF4DA)));


extern volatile __bit IOCBP3 __attribute__((address(0xF4DB)));


extern volatile __bit IOCBP4 __attribute__((address(0xF4DC)));


extern volatile __bit IOCBP5 __attribute__((address(0xF4DD)));


extern volatile __bit IOCBP6 __attribute__((address(0xF4DE)));


extern volatile __bit IOCBP7 __attribute__((address(0xF4DF)));


extern volatile __bit IOCCF0 __attribute__((address(0xF538)));


extern volatile __bit IOCCF1 __attribute__((address(0xF539)));


extern volatile __bit IOCCF2 __attribute__((address(0xF53A)));


extern volatile __bit IOCCF3 __attribute__((address(0xF53B)));


extern volatile __bit IOCCF4 __attribute__((address(0xF53C)));


extern volatile __bit IOCCF5 __attribute__((address(0xF53D)));


extern volatile __bit IOCCF6 __attribute__((address(0xF53E)));


extern volatile __bit IOCCF7 __attribute__((address(0xF53F)));


extern volatile __bit IOCCN0 __attribute__((address(0xF530)));


extern volatile __bit IOCCN1 __attribute__((address(0xF531)));


extern volatile __bit IOCCN2 __attribute__((address(0xF532)));


extern volatile __bit IOCCN3 __attribute__((address(0xF533)));


extern volatile __bit IOCCN4 __attribute__((address(0xF534)));


extern volatile __bit IOCCN5 __attribute__((address(0xF535)));


extern volatile __bit IOCCN6 __attribute__((address(0xF536)));


extern volatile __bit IOCCN7 __attribute__((address(0xF537)));


extern volatile __bit IOCCP0 __attribute__((address(0xF528)));


extern volatile __bit IOCCP1 __attribute__((address(0xF529)));


extern volatile __bit IOCCP2 __attribute__((address(0xF52A)));


extern volatile __bit IOCCP3 __attribute__((address(0xF52B)));


extern volatile __bit IOCCP4 __attribute__((address(0xF52C)));


extern volatile __bit IOCCP5 __attribute__((address(0xF52D)));


extern volatile __bit IOCCP6 __attribute__((address(0xF52E)));


extern volatile __bit IOCCP7 __attribute__((address(0xF52F)));


extern volatile __bit IOCEF3 __attribute__((address(0xF5DB)));


extern volatile __bit IOCEN3 __attribute__((address(0xF5D3)));


extern volatile __bit IOCEP3 __attribute__((address(0xF5CB)));


extern volatile __bit IOCIE __attribute__((address(0x4B4)));


extern volatile __bit IOCIF __attribute__((address(0x464)));


extern volatile __bit IPEN __attribute__((address(0xE93E)));


extern volatile __bit ISM0 __attribute__((address(0x2868)));


extern volatile __bit ISM1 __attribute__((address(0x2869)));


extern volatile __bit ISM2 __attribute__((address(0x286A)));


extern volatile __bit ISM3 __attribute__((address(0x286B)));


extern volatile __bit LATA0 __attribute__((address(0xC0)));


extern volatile __bit LATA1 __attribute__((address(0xC1)));


extern volatile __bit LATA2 __attribute__((address(0xC2)));


extern volatile __bit LATA3 __attribute__((address(0xC3)));


extern volatile __bit LATA4 __attribute__((address(0xC4)));


extern volatile __bit LATA5 __attribute__((address(0xC5)));


extern volatile __bit LATA6 __attribute__((address(0xC6)));


extern volatile __bit LATA7 __attribute__((address(0xC7)));


extern volatile __bit LATB0 __attribute__((address(0xC8)));


extern volatile __bit LATB1 __attribute__((address(0xC9)));


extern volatile __bit LATB2 __attribute__((address(0xCA)));


extern volatile __bit LATB3 __attribute__((address(0xCB)));


extern volatile __bit LATB4 __attribute__((address(0xCC)));


extern volatile __bit LATB5 __attribute__((address(0xCD)));


extern volatile __bit LATB6 __attribute__((address(0xCE)));


extern volatile __bit LATB7 __attribute__((address(0xCF)));


extern volatile __bit LATC0 __attribute__((address(0xD0)));


extern volatile __bit LATC1 __attribute__((address(0xD1)));


extern volatile __bit LATC2 __attribute__((address(0xD2)));


extern volatile __bit LATC3 __attribute__((address(0xD3)));


extern volatile __bit LATC4 __attribute__((address(0xD4)));


extern volatile __bit LATC5 __attribute__((address(0xD5)));


extern volatile __bit LATC6 __attribute__((address(0xD6)));


extern volatile __bit LATC7 __attribute__((address(0xD7)));


extern volatile __bit LATD0 __attribute__((address(0xD8)));


extern volatile __bit LATD1 __attribute__((address(0xD9)));


extern volatile __bit LATD2 __attribute__((address(0xDA)));


extern volatile __bit LATD3 __attribute__((address(0xDB)));


extern volatile __bit LATD4 __attribute__((address(0xDC)));


extern volatile __bit LATD5 __attribute__((address(0xDD)));


extern volatile __bit LATD6 __attribute__((address(0xDE)));


extern volatile __bit LATD7 __attribute__((address(0xDF)));


extern volatile __bit LATE0 __attribute__((address(0xE0)));


extern volatile __bit LATE1 __attribute__((address(0xE1)));


extern volatile __bit LATE2 __attribute__((address(0xE2)));


extern volatile __bit LATE3 __attribute__((address(0xE3)));


extern volatile __bit LD __attribute__((address(0x2886)));


extern volatile __bit LFOEN __attribute__((address(0x108C)));


extern volatile __bit LFOR __attribute__((address(0x1084)));


extern volatile __bit LSAC0 __attribute__((address(0x2892)));


extern volatile __bit LSBD0 __attribute__((address(0x2894)));


extern volatile __bit LSBD1 __attribute__((address(0x2895)));


extern volatile __bit LSCA1 __attribute__((address(0x2893)));


extern volatile __bit LTH0 __attribute__((address(0xE860)));


extern volatile __bit LTH1 __attribute__((address(0xE861)));


extern volatile __bit LTH10 __attribute__((address(0xE86A)));


extern volatile __bit LTH11 __attribute__((address(0xE86B)));


extern volatile __bit LTH12 __attribute__((address(0xE86C)));


extern volatile __bit LTH13 __attribute__((address(0xE86D)));


extern volatile __bit LTH14 __attribute__((address(0xE86E)));


extern volatile __bit LTH15 __attribute__((address(0xE86F)));


extern volatile __bit LTH2 __attribute__((address(0xE862)));


extern volatile __bit LTH3 __attribute__((address(0xE863)));


extern volatile __bit LTH4 __attribute__((address(0xE864)));


extern volatile __bit LTH5 __attribute__((address(0xE865)));


extern volatile __bit LTH6 __attribute__((address(0xE866)));


extern volatile __bit LTH7 __attribute__((address(0xE867)));


extern volatile __bit LTH8 __attribute__((address(0xE868)));


extern volatile __bit LTH9 __attribute__((address(0xE869)));


extern volatile __bit LTHR __attribute__((address(0xE955)));


extern volatile __bit LWLO __attribute__((address(0xE485)));


extern volatile __bit MATH __attribute__((address(0xE954)));


extern volatile __bit MD0 __attribute__((address(0xE940)));


extern volatile __bit MD1 __attribute__((address(0xE941)));


extern volatile __bit MD16 __attribute__((address(0xCF4)));


extern volatile __bit MD2 __attribute__((address(0xE942)));


extern volatile __bit MFOEN __attribute__((address(0x108D)));


extern volatile __bit MFOR __attribute__((address(0x1085)));


extern volatile __bit MSK01 __attribute__((address(0x3468)));


extern volatile __bit MSK02 __attribute__((address(0x34B8)));


extern volatile __bit MSK11 __attribute__((address(0x3469)));


extern volatile __bit MSK12 __attribute__((address(0x34B9)));


extern volatile __bit MSK21 __attribute__((address(0x346A)));


extern volatile __bit MSK22 __attribute__((address(0x34BA)));


extern volatile __bit MSK31 __attribute__((address(0x346B)));


extern volatile __bit MSK32 __attribute__((address(0x34BB)));


extern volatile __bit MSK41 __attribute__((address(0x346C)));


extern volatile __bit MSK42 __attribute__((address(0x34BC)));


extern volatile __bit MSK51 __attribute__((address(0x346D)));


extern volatile __bit MSK52 __attribute__((address(0x34BD)));


extern volatile __bit MSK61 __attribute__((address(0x346E)));


extern volatile __bit MSK62 __attribute__((address(0x34BE)));


extern volatile __bit MSK71 __attribute__((address(0x346F)));


extern volatile __bit MSK72 __attribute__((address(0x34BF)));


extern volatile __bit NCH0 __attribute__((address(0x8470)));


extern volatile __bit NCH1 __attribute__((address(0x8471)));


extern volatile __bit NCH2 __attribute__((address(0x8472)));


extern volatile __bit NCO1ACC0 __attribute__((address(0x2460)));


extern volatile __bit NCO1ACC1 __attribute__((address(0x2461)));


extern volatile __bit NCO1ACC10 __attribute__((address(0x246A)));


extern volatile __bit NCO1ACC11 __attribute__((address(0x246B)));


extern volatile __bit NCO1ACC12 __attribute__((address(0x246C)));


extern volatile __bit NCO1ACC13 __attribute__((address(0x246D)));


extern volatile __bit NCO1ACC14 __attribute__((address(0x246E)));


extern volatile __bit NCO1ACC15 __attribute__((address(0x246F)));


extern volatile __bit NCO1ACC16 __attribute__((address(0x2470)));


extern volatile __bit NCO1ACC17 __attribute__((address(0x2471)));


extern volatile __bit NCO1ACC18 __attribute__((address(0x2472)));


extern volatile __bit NCO1ACC19 __attribute__((address(0x2473)));


extern volatile __bit NCO1ACC2 __attribute__((address(0x2462)));


extern volatile __bit NCO1ACC3 __attribute__((address(0x2463)));


extern volatile __bit NCO1ACC4 __attribute__((address(0x2464)));


extern volatile __bit NCO1ACC5 __attribute__((address(0x2465)));


extern volatile __bit NCO1ACC6 __attribute__((address(0x2466)));


extern volatile __bit NCO1ACC7 __attribute__((address(0x2467)));


extern volatile __bit NCO1ACC8 __attribute__((address(0x2468)));


extern volatile __bit NCO1ACC9 __attribute__((address(0x2469)));


extern volatile __bit NCO1CKS0 __attribute__((address(0x2498)));


extern volatile __bit NCO1CKS1 __attribute__((address(0x2499)));


extern volatile __bit NCO1CKS2 __attribute__((address(0x249A)));


extern volatile __bit NCO1CKS3 __attribute__((address(0x249B)));


extern volatile __bit NCO1EN __attribute__((address(0x2497)));


extern volatile __bit NCO1IE __attribute__((address(0x4C4)));


extern volatile __bit NCO1IF __attribute__((address(0x474)));


extern volatile __bit NCO1INC0 __attribute__((address(0x2478)));


extern volatile __bit NCO1INC1 __attribute__((address(0x2479)));


extern volatile __bit NCO1INC10 __attribute__((address(0x2482)));


extern volatile __bit NCO1INC11 __attribute__((address(0x2483)));


extern volatile __bit NCO1INC12 __attribute__((address(0x2484)));


extern volatile __bit NCO1INC13 __attribute__((address(0x2485)));


extern volatile __bit NCO1INC14 __attribute__((address(0x2486)));


extern volatile __bit NCO1INC15 __attribute__((address(0x2487)));


extern volatile __bit NCO1INC16 __attribute__((address(0x2488)));


extern volatile __bit NCO1INC17 __attribute__((address(0x2489)));


extern volatile __bit NCO1INC18 __attribute__((address(0x248A)));


extern volatile __bit NCO1INC19 __attribute__((address(0x248B)));


extern volatile __bit NCO1INC2 __attribute__((address(0x247A)));


extern volatile __bit NCO1INC3 __attribute__((address(0x247B)));


extern volatile __bit NCO1INC4 __attribute__((address(0x247C)));


extern volatile __bit NCO1INC5 __attribute__((address(0x247D)));


extern volatile __bit NCO1INC6 __attribute__((address(0x247E)));


extern volatile __bit NCO1INC7 __attribute__((address(0x247F)));


extern volatile __bit NCO1INC8 __attribute__((address(0x2480)));


extern volatile __bit NCO1INC9 __attribute__((address(0x2481)));


extern volatile __bit NCO1OUT __attribute__((address(0x2495)));


extern volatile __bit NCO1PFM __attribute__((address(0x2490)));


extern volatile __bit NCO1POL __attribute__((address(0x2494)));


extern volatile __bit NCO1PWS0 __attribute__((address(0x249D)));


extern volatile __bit NCO1PWS1 __attribute__((address(0x249E)));


extern volatile __bit NCO1PWS2 __attribute__((address(0x249F)));


extern volatile __bit NSS __attribute__((address(0x8860)));


extern volatile __bit NSS0 __attribute__((address(0x8860)));


extern volatile __bit NVMADR0 __attribute__((address(0xE460)));


extern volatile __bit NVMADR1 __attribute__((address(0xE461)));


extern volatile __bit NVMADR10 __attribute__((address(0xE46A)));


extern volatile __bit NVMADR11 __attribute__((address(0xE46B)));


extern volatile __bit NVMADR12 __attribute__((address(0xE46C)));


extern volatile __bit NVMADR13 __attribute__((address(0xE46D)));


extern volatile __bit NVMADR14 __attribute__((address(0xE46E)));


extern volatile __bit NVMADR2 __attribute__((address(0xE462)));


extern volatile __bit NVMADR3 __attribute__((address(0xE463)));


extern volatile __bit NVMADR4 __attribute__((address(0xE464)));


extern volatile __bit NVMADR5 __attribute__((address(0xE465)));


extern volatile __bit NVMADR6 __attribute__((address(0xE466)));


extern volatile __bit NVMADR7 __attribute__((address(0xE467)));


extern volatile __bit NVMADR8 __attribute__((address(0xE468)));


extern volatile __bit NVMADR9 __attribute__((address(0xE469)));


extern volatile __bit NVMDAT0 __attribute__((address(0xE470)));


extern volatile __bit NVMDAT1 __attribute__((address(0xE471)));


extern volatile __bit NVMDAT10 __attribute__((address(0xE47A)));


extern volatile __bit NVMDAT11 __attribute__((address(0xE47B)));


extern volatile __bit NVMDAT12 __attribute__((address(0xE47C)));


extern volatile __bit NVMDAT13 __attribute__((address(0xE47D)));


extern volatile __bit NVMDAT2 __attribute__((address(0xE472)));


extern volatile __bit NVMDAT3 __attribute__((address(0xE473)));


extern volatile __bit NVMDAT4 __attribute__((address(0xE474)));


extern volatile __bit NVMDAT5 __attribute__((address(0xE475)));


extern volatile __bit NVMDAT6 __attribute__((address(0xE476)));


extern volatile __bit NVMDAT7 __attribute__((address(0xE477)));


extern volatile __bit NVMDAT8 __attribute__((address(0xE478)));


extern volatile __bit NVMDAT9 __attribute__((address(0xE479)));


extern volatile __bit NVMIE __attribute__((address(0x4B8)));


extern volatile __bit NVMIF __attribute__((address(0x468)));


extern volatile __bit NVMREGS __attribute__((address(0xE486)));


extern volatile __bit ODCA0 __attribute__((address(0xF470)));


extern volatile __bit ODCA1 __attribute__((address(0xF471)));


extern volatile __bit ODCA2 __attribute__((address(0xF472)));


extern volatile __bit ODCA3 __attribute__((address(0xF473)));


extern volatile __bit ODCA4 __attribute__((address(0xF474)));


extern volatile __bit ODCA5 __attribute__((address(0xF475)));


extern volatile __bit ODCA6 __attribute__((address(0xF476)));


extern volatile __bit ODCA7 __attribute__((address(0xF477)));


extern volatile __bit ODCB0 __attribute__((address(0xF4C0)));


extern volatile __bit ODCB1 __attribute__((address(0xF4C1)));


extern volatile __bit ODCB2 __attribute__((address(0xF4C2)));


extern volatile __bit ODCB3 __attribute__((address(0xF4C3)));


extern volatile __bit ODCB4 __attribute__((address(0xF4C4)));


extern volatile __bit ODCB5 __attribute__((address(0xF4C5)));


extern volatile __bit ODCB6 __attribute__((address(0xF4C6)));


extern volatile __bit ODCB7 __attribute__((address(0xF4C7)));


extern volatile __bit ODCC0 __attribute__((address(0xF510)));


extern volatile __bit ODCC1 __attribute__((address(0xF511)));


extern volatile __bit ODCC2 __attribute__((address(0xF512)));


extern volatile __bit ODCC3 __attribute__((address(0xF513)));


extern volatile __bit ODCC4 __attribute__((address(0xF514)));


extern volatile __bit ODCC5 __attribute__((address(0xF515)));


extern volatile __bit ODCC6 __attribute__((address(0xF516)));


extern volatile __bit ODCC7 __attribute__((address(0xF517)));


extern volatile __bit ODCD0 __attribute__((address(0xF560)));


extern volatile __bit ODCD1 __attribute__((address(0xF561)));


extern volatile __bit ODCD2 __attribute__((address(0xF562)));


extern volatile __bit ODCD3 __attribute__((address(0xF563)));


extern volatile __bit ODCD4 __attribute__((address(0xF564)));


extern volatile __bit ODCD5 __attribute__((address(0xF565)));


extern volatile __bit ODCD6 __attribute__((address(0xF566)));


extern volatile __bit ODCD7 __attribute__((address(0xF567)));


extern volatile __bit ODCE0 __attribute__((address(0xF5B0)));


extern volatile __bit ODCE1 __attribute__((address(0xF5B1)));


extern volatile __bit ODCE2 __attribute__((address(0xF5B2)));


extern volatile __bit OE0 __attribute__((address(0x8864)));


extern volatile __bit OE1 __attribute__((address(0x8865)));


extern volatile __bit OV __attribute__((address(0xE957)));


extern volatile __bit OVRA __attribute__((address(0x28A4)));


extern volatile __bit OVRB __attribute__((address(0x28A5)));


extern volatile __bit OVRC __attribute__((address(0x28A6)));


extern volatile __bit OVRD __attribute__((address(0x28A7)));


extern volatile __bit P1M1 __attribute__((address(0x1C77)));


extern volatile __bit P2M1 __attribute__((address(0x1C97)));


extern volatile __bit PCH0 __attribute__((address(0x8478)));


extern volatile __bit PCH1 __attribute__((address(0x8479)));


extern volatile __bit PCH2 __attribute__((address(0x847A)));


extern volatile __bit PCSC __attribute__((address(0xE939)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PEN1 __attribute__((address(0x348A)));


extern volatile __bit PEN2 __attribute__((address(0x34DA)));


extern volatile __bit PFM __attribute__((address(0x2490)));


extern volatile __bit POLA __attribute__((address(0x2888)));


extern volatile __bit POLB __attribute__((address(0x2889)));


extern volatile __bit POLC __attribute__((address(0x288A)));


extern volatile __bit POLD __attribute__((address(0x288B)));


extern volatile __bit PPOL __attribute__((address(0xE93F)));


extern volatile __bit PPSLOCKED __attribute__((address(0xF060)));


extern volatile __bit PRE0 __attribute__((address(0xE920)));


extern volatile __bit PRE1 __attribute__((address(0xE921)));


extern volatile __bit PRE10 __attribute__((address(0xE92A)));


extern volatile __bit PRE11 __attribute__((address(0xE92B)));


extern volatile __bit PRE12 __attribute__((address(0xE92C)));


extern volatile __bit PRE2 __attribute__((address(0xE922)));


extern volatile __bit PRE3 __attribute__((address(0xE923)));


extern volatile __bit PRE4 __attribute__((address(0xE924)));


extern volatile __bit PRE5 __attribute__((address(0xE925)));


extern volatile __bit PRE6 __attribute__((address(0xE926)));


extern volatile __bit PRE7 __attribute__((address(0xE927)));


extern volatile __bit PRE8 __attribute__((address(0xE928)));


extern volatile __bit PRE9 __attribute__((address(0xE929)));


extern volatile __bit PREF0 __attribute__((address(0xE958)));


extern volatile __bit PREF1 __attribute__((address(0xE959)));


extern volatile __bit PREV0 __attribute__((address(0xE8D8)));


extern volatile __bit PREV1 __attribute__((address(0xE8D9)));


extern volatile __bit PREV10 __attribute__((address(0xE8E2)));


extern volatile __bit PREV11 __attribute__((address(0xE8E3)));


extern volatile __bit PREV12 __attribute__((address(0xE8E4)));


extern volatile __bit PREV13 __attribute__((address(0xE8E5)));


extern volatile __bit PREV14 __attribute__((address(0xE8E6)));


extern volatile __bit PREV15 __attribute__((address(0xE8E7)));


extern volatile __bit PREV2 __attribute__((address(0xE8DA)));


extern volatile __bit PREV3 __attribute__((address(0xE8DB)));


extern volatile __bit PREV4 __attribute__((address(0xE8DC)));


extern volatile __bit PREV5 __attribute__((address(0xE8DD)));


extern volatile __bit PREV6 __attribute__((address(0xE8DE)));


extern volatile __bit PREV7 __attribute__((address(0xE8DF)));


extern volatile __bit PREV8 __attribute__((address(0xE8E0)));


extern volatile __bit PREV9 __attribute__((address(0xE8E1)));


extern volatile __bit PSIS __attribute__((address(0xE947)));


extern volatile __bit PSS0 __attribute__((address(0x8862)));


extern volatile __bit PSS1 __attribute__((address(0x8863)));


extern volatile __bit PWM3EN __attribute__((address(0x2077)));


extern volatile __bit PWM3OUT __attribute__((address(0x2075)));


extern volatile __bit PWM3POL __attribute__((address(0x2074)));


extern volatile __bit PWM4EN __attribute__((address(0x208F)));


extern volatile __bit PWM4OUT __attribute__((address(0x208D)));


extern volatile __bit PWM4POL __attribute__((address(0x208C)));


extern volatile __bit PWM5EN __attribute__((address(0x20A7)));


extern volatile __bit PWM5OUT __attribute__((address(0x20A5)));


extern volatile __bit PWM5POL __attribute__((address(0x20A4)));


extern volatile __bit PWS0 __attribute__((address(0x249D)));


extern volatile __bit PWS1 __attribute__((address(0x249E)));


extern volatile __bit PWS2 __attribute__((address(0x249F)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA2 __attribute__((address(0x62)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RA6 __attribute__((address(0x66)));


extern volatile __bit RA7 __attribute__((address(0x67)));


extern volatile __bit RB0 __attribute__((address(0x68)));


extern volatile __bit RB1 __attribute__((address(0x69)));


extern volatile __bit RB2 __attribute__((address(0x6A)));


extern volatile __bit RB3 __attribute__((address(0x6B)));


extern volatile __bit RB4 __attribute__((address(0x6C)));


extern volatile __bit RB5 __attribute__((address(0x6D)));


extern volatile __bit RB6 __attribute__((address(0x6E)));


extern volatile __bit RB7 __attribute__((address(0x6F)));


extern volatile __bit RC0 __attribute__((address(0x70)));


extern volatile __bit RC1 __attribute__((address(0x71)));


extern volatile __bit RC1IE __attribute__((address(0x4CB)));


extern volatile __bit RC1IF __attribute__((address(0x47B)));


extern volatile __bit RC2 __attribute__((address(0x72)));


extern volatile __bit RC2IE __attribute__((address(0x4CD)));


extern volatile __bit RC2IF __attribute__((address(0x47D)));


extern volatile __bit RC3 __attribute__((address(0x73)));


extern volatile __bit RC4 __attribute__((address(0x74)));


extern volatile __bit RC5 __attribute__((address(0x75)));


extern volatile __bit RC6 __attribute__((address(0x76)));


extern volatile __bit RC7 __attribute__((address(0x77)));


extern volatile __bit RCEN1 __attribute__((address(0x348B)));


extern volatile __bit RCEN2 __attribute__((address(0x34DB)));


extern volatile __bit RD __attribute__((address(0xE480)));


extern volatile __bit RD0 __attribute__((address(0x78)));


extern volatile __bit RD1 __attribute__((address(0x79)));


extern volatile __bit RD161 __attribute__((address(0x1471)));


extern volatile __bit RD163 __attribute__((address(0x14A1)));


extern volatile __bit RD2 __attribute__((address(0x7A)));


extern volatile __bit RD3 __attribute__((address(0x7B)));


extern volatile __bit RD4 __attribute__((address(0x7C)));


extern volatile __bit RD5 __attribute__((address(0x7D)));


extern volatile __bit RD6 __attribute__((address(0x7E)));


extern volatile __bit RD7 __attribute__((address(0x7F)));


extern volatile __bit RDY __attribute__((address(0x8066)));


extern volatile __bit RE0 __attribute__((address(0x80)));


extern volatile __bit RE1 __attribute__((address(0x81)));


extern volatile __bit RE2 __attribute__((address(0x82)));


extern volatile __bit RE3 __attribute__((address(0x83)));


extern volatile __bit READ_WRITE1 __attribute__((address(0x347A)));


extern volatile __bit READ_WRITE2 __attribute__((address(0x34CA)));


extern volatile __bit REFRNG __attribute__((address(0x8866)));


extern volatile __bit REN __attribute__((address(0x2896)));


extern volatile __bit RES0 __attribute__((address(0xE8E8)));


extern volatile __bit RES1 __attribute__((address(0xE8E9)));


extern volatile __bit RES10 __attribute__((address(0xE8F2)));


extern volatile __bit RES11 __attribute__((address(0xE8F3)));


extern volatile __bit RES12 __attribute__((address(0xE8F4)));


extern volatile __bit RES13 __attribute__((address(0xE8F5)));


extern volatile __bit RES14 __attribute__((address(0xE8F6)));


extern volatile __bit RES15 __attribute__((address(0xE8F7)));


extern volatile __bit RES2 __attribute__((address(0xE8EA)));


extern volatile __bit RES3 __attribute__((address(0xE8EB)));


extern volatile __bit RES4 __attribute__((address(0xE8EC)));


extern volatile __bit RES5 __attribute__((address(0xE8ED)));


extern volatile __bit RES6 __attribute__((address(0xE8EE)));


extern volatile __bit RES7 __attribute__((address(0xE8EF)));


extern volatile __bit RES8 __attribute__((address(0xE8F0)));


extern volatile __bit RES9 __attribute__((address(0xE8F1)));


extern volatile __bit RPT0 __attribute__((address(0xE8D0)));


extern volatile __bit RPT1 __attribute__((address(0xE8D1)));


extern volatile __bit RPT2 __attribute__((address(0xE8D2)));


extern volatile __bit RPT3 __attribute__((address(0xE8D3)));


extern volatile __bit RPT4 __attribute__((address(0xE8D4)));


extern volatile __bit RPT5 __attribute__((address(0xE8D5)));


extern volatile __bit RPT6 __attribute__((address(0xE8D6)));


extern volatile __bit RPT7 __attribute__((address(0xE8D7)));


extern volatile __bit RSEN1 __attribute__((address(0x3489)));


extern volatile __bit RSEN2 __attribute__((address(0x34D9)));


extern volatile __bit RW1 __attribute__((address(0x347A)));


extern volatile __bit RW2 __attribute__((address(0x34CA)));


extern volatile __bit R_W1 __attribute__((address(0x347A)));


extern volatile __bit R_W2 __attribute__((address(0x34CA)));


extern volatile __bit R_nW1 __attribute__((address(0x347A)));


extern volatile __bit R_nW2 __attribute__((address(0x34CA)));


extern volatile __bit SBOREN __attribute__((address(0xC6F)));


extern volatile __bit SEN1 __attribute__((address(0x3488)));


extern volatile __bit SEN2 __attribute__((address(0x34D8)));


extern volatile __bit SFOR __attribute__((address(0x1081)));


extern volatile __bit SHUTDOWN __attribute__((address(0x2897)));


extern volatile __bit SLCT0 __attribute__((address(0x2CB0)));


extern volatile __bit SLCT1 __attribute__((address(0x2CB1)));


extern volatile __bit SLCT2 __attribute__((address(0x2CB2)));


extern volatile __bit SLCT3 __attribute__((address(0x2CB3)));


extern volatile __bit SLRA0 __attribute__((address(0xF478)));


extern volatile __bit SLRA1 __attribute__((address(0xF479)));


extern volatile __bit SLRA2 __attribute__((address(0xF47A)));


extern volatile __bit SLRA3 __attribute__((address(0xF47B)));


extern volatile __bit SLRA4 __attribute__((address(0xF47C)));


extern volatile __bit SLRA5 __attribute__((address(0xF47D)));


extern volatile __bit SLRA6 __attribute__((address(0xF47E)));


extern volatile __bit SLRA7 __attribute__((address(0xF47F)));


extern volatile __bit SLRB0 __attribute__((address(0xF4C8)));


extern volatile __bit SLRB1 __attribute__((address(0xF4C9)));


extern volatile __bit SLRB2 __attribute__((address(0xF4CA)));


extern volatile __bit SLRB3 __attribute__((address(0xF4CB)));


extern volatile __bit SLRB4 __attribute__((address(0xF4CC)));


extern volatile __bit SLRB5 __attribute__((address(0xF4CD)));


extern volatile __bit SLRB6 __attribute__((address(0xF4CE)));


extern volatile __bit SLRB7 __attribute__((address(0xF4CF)));


extern volatile __bit SLRC0 __attribute__((address(0xF518)));


extern volatile __bit SLRC1 __attribute__((address(0xF519)));


extern volatile __bit SLRC2 __attribute__((address(0xF51A)));


extern volatile __bit SLRC3 __attribute__((address(0xF51B)));


extern volatile __bit SLRC4 __attribute__((address(0xF51C)));


extern volatile __bit SLRC5 __attribute__((address(0xF51D)));


extern volatile __bit SLRC6 __attribute__((address(0xF51E)));


extern volatile __bit SLRC7 __attribute__((address(0xF51F)));


extern volatile __bit SLRD0 __attribute__((address(0xF568)));


extern volatile __bit SLRD1 __attribute__((address(0xF569)));


extern volatile __bit SLRD2 __attribute__((address(0xF56A)));


extern volatile __bit SLRD3 __attribute__((address(0xF56B)));


extern volatile __bit SLRD4 __attribute__((address(0xF56C)));


extern volatile __bit SLRD5 __attribute__((address(0xF56D)));


extern volatile __bit SLRD6 __attribute__((address(0xF56E)));


extern volatile __bit SLRD7 __attribute__((address(0xF56F)));


extern volatile __bit SLRE0 __attribute__((address(0xF5B8)));


extern volatile __bit SLRE1 __attribute__((address(0xF5B9)));


extern volatile __bit SLRE2 __attribute__((address(0xF5BA)));


extern volatile __bit SMP1 __attribute__((address(0x347F)));


extern volatile __bit SMP2 __attribute__((address(0x34CF)));


extern volatile __bit SOI __attribute__((address(0xE94B)));


extern volatile __bit SOR __attribute__((address(0x1083)));


extern volatile __bit SOSCEN __attribute__((address(0x108B)));


extern volatile __bit SOSCPWR __attribute__((address(0x107E)));


extern volatile __bit SSP1CLKPPS0 __attribute__((address(0xF238)));


extern volatile __bit SSP1CLKPPS1 __attribute__((address(0xF239)));


extern volatile __bit SSP1CLKPPS2 __attribute__((address(0xF23A)));


extern volatile __bit SSP1CLKPPS3 __attribute__((address(0xF23B)));


extern volatile __bit SSP1CLKPPS4 __attribute__((address(0xF23C)));


extern volatile __bit SSP1CLKPPS5 __attribute__((address(0xF23D)));


extern volatile __bit SSP1DATPPS0 __attribute__((address(0xF240)));


extern volatile __bit SSP1DATPPS1 __attribute__((address(0xF241)));


extern volatile __bit SSP1DATPPS2 __attribute__((address(0xF242)));


extern volatile __bit SSP1DATPPS3 __attribute__((address(0xF243)));


extern volatile __bit SSP1DATPPS4 __attribute__((address(0xF244)));


extern volatile __bit SSP1DATPPS5 __attribute__((address(0xF245)));


extern volatile __bit SSP1IE __attribute__((address(0x4CE)));


extern volatile __bit SSP1IF __attribute__((address(0x47E)));


extern volatile __bit SSP1SSPPS0 __attribute__((address(0xF248)));


extern volatile __bit SSP1SSPPS1 __attribute__((address(0xF249)));


extern volatile __bit SSP1SSPPS2 __attribute__((address(0xF24A)));


extern volatile __bit SSP1SSPPS3 __attribute__((address(0xF24B)));


extern volatile __bit SSP1SSPPS4 __attribute__((address(0xF24C)));


extern volatile __bit SSP1SSPPS5 __attribute__((address(0xF24D)));


extern volatile __bit SSP2IE __attribute__((address(0x4D0)));


extern volatile __bit SSP2IF __attribute__((address(0x480)));


extern volatile __bit SSPEN1 __attribute__((address(0x3485)));


extern volatile __bit SSPEN2 __attribute__((address(0x34D5)));


extern volatile __bit SSPM01 __attribute__((address(0x3480)));


extern volatile __bit SSPM02 __attribute__((address(0x34D0)));


extern volatile __bit SSPM11 __attribute__((address(0x3481)));


extern volatile __bit SSPM12 __attribute__((address(0x34D1)));


extern volatile __bit SSPM21 __attribute__((address(0x3482)));


extern volatile __bit SSPM22 __attribute__((address(0x34D2)));


extern volatile __bit SSPM31 __attribute__((address(0x3483)));


extern volatile __bit SSPM32 __attribute__((address(0x34D3)));


extern volatile __bit SSPOV1 __attribute__((address(0x3486)));


extern volatile __bit SSPOV2 __attribute__((address(0x34D6)));


extern volatile __bit START1 __attribute__((address(0x347B)));


extern volatile __bit START2 __attribute__((address(0x34CB)));


extern volatile __bit STAT0 __attribute__((address(0xE950)));


extern volatile __bit STAT1 __attribute__((address(0xE951)));


extern volatile __bit STAT2 __attribute__((address(0xE952)));


extern volatile __bit STATUS_SHAD0 __attribute__((address(0xFF20)));


extern volatile __bit STATUS_SHAD1 __attribute__((address(0xFF21)));


extern volatile __bit STATUS_SHAD2 __attribute__((address(0xFF22)));


extern volatile __bit STKOVF __attribute__((address(0xC77)));


extern volatile __bit STKPTR0 __attribute__((address(0xFF68)));


extern volatile __bit STKPTR1 __attribute__((address(0xFF69)));


extern volatile __bit STKPTR2 __attribute__((address(0xFF6A)));


extern volatile __bit STKPTR3 __attribute__((address(0xFF6B)));


extern volatile __bit STKPTR4 __attribute__((address(0xFF6C)));


extern volatile __bit STKUNF __attribute__((address(0xC76)));


extern volatile __bit STOP1 __attribute__((address(0x347C)));


extern volatile __bit STOP2 __attribute__((address(0x34CC)));


extern volatile __bit STPT0 __attribute__((address(0xE890)));


extern volatile __bit STPT1 __attribute__((address(0xE891)));


extern volatile __bit STPT10 __attribute__((address(0xE89A)));


extern volatile __bit STPT11 __attribute__((address(0xE89B)));


extern volatile __bit STPT12 __attribute__((address(0xE89C)));


extern volatile __bit STPT13 __attribute__((address(0xE89D)));


extern volatile __bit STPT15 __attribute__((address(0xE89E)));


extern volatile __bit STPT16 __attribute__((address(0xE89F)));


extern volatile __bit STPT2 __attribute__((address(0xE892)));


extern volatile __bit STPT3 __attribute__((address(0xE893)));


extern volatile __bit STPT4 __attribute__((address(0xE894)));


extern volatile __bit STPT5 __attribute__((address(0xE895)));


extern volatile __bit STPT6 __attribute__((address(0xE896)));


extern volatile __bit STPT7 __attribute__((address(0xE897)));


extern volatile __bit STPT8 __attribute__((address(0xE898)));


extern volatile __bit STPT9 __attribute__((address(0xE899)));


extern volatile __bit STRA __attribute__((address(0x28A0)));


extern volatile __bit STRB __attribute__((address(0x28A1)));


extern volatile __bit STRC __attribute__((address(0x28A2)));


extern volatile __bit STRD __attribute__((address(0x28A3)));


extern volatile __bit SWDTEN __attribute__((address(0xC60)));


extern volatile __bit T016BIT __attribute__((address(0xCF4)));


extern volatile __bit T0ASYNC __attribute__((address(0xCFC)));


extern volatile __bit T0CKIPPS0 __attribute__((address(0xF070)));


extern volatile __bit T0CKIPPS1 __attribute__((address(0xF071)));


extern volatile __bit T0CKIPPS2 __attribute__((address(0xF072)));


extern volatile __bit T0CKIPPS3 __attribute__((address(0xF073)));


extern volatile __bit T0CKIPPS4 __attribute__((address(0xF074)));


extern volatile __bit T0CKIPPS5 __attribute__((address(0xF075)));


extern volatile __bit T0CKPS0 __attribute__((address(0xCF8)));


extern volatile __bit T0CKPS1 __attribute__((address(0xCF9)));


extern volatile __bit T0CKPS2 __attribute__((address(0xCFA)));


extern volatile __bit T0CKPS3 __attribute__((address(0xCFB)));


extern volatile __bit T0CS0 __attribute__((address(0xCFD)));


extern volatile __bit T0CS1 __attribute__((address(0xCFE)));


extern volatile __bit T0CS2 __attribute__((address(0xCFF)));


extern volatile __bit T0EN __attribute__((address(0xCF7)));


extern volatile __bit T0MD16 __attribute__((address(0xCF4)));


extern volatile __bit T0OUT __attribute__((address(0xCF5)));


extern volatile __bit T0PR0 __attribute__((address(0xCE8)));


extern volatile __bit T0PR1 __attribute__((address(0xCE9)));


extern volatile __bit T0PR2 __attribute__((address(0xCEA)));


extern volatile __bit T0PR3 __attribute__((address(0xCEB)));


extern volatile __bit T0PR4 __attribute__((address(0xCEC)));


extern volatile __bit T0PR5 __attribute__((address(0xCED)));


extern volatile __bit T0PR6 __attribute__((address(0xCEE)));


extern volatile __bit T0PR7 __attribute__((address(0xCEF)));


extern volatile __bit T1CKIPPS0 __attribute__((address(0xF078)));


extern volatile __bit T1CKIPPS1 __attribute__((address(0xF079)));


extern volatile __bit T1CKIPPS2 __attribute__((address(0xF07A)));


extern volatile __bit T1CKIPPS3 __attribute__((address(0xF07B)));


extern volatile __bit T1CKIPPS4 __attribute__((address(0xF07C)));


extern volatile __bit T1CKIPPS5 __attribute__((address(0xF07D)));


extern volatile __bit T1CKPS0 __attribute__((address(0x1474)));


extern volatile __bit T1CKPS1 __attribute__((address(0x1475)));


extern volatile __bit T1CS0 __attribute__((address(0x1488)));


extern volatile __bit T1CS1 __attribute__((address(0x1489)));


extern volatile __bit T1CS2 __attribute__((address(0x148A)));


extern volatile __bit T1CS3 __attribute__((address(0x148B)));


extern volatile __bit T1CS4 __attribute__((address(0x148C)));


extern volatile __bit T1GE __attribute__((address(0x147F)));


extern volatile __bit T1GGO __attribute__((address(0x147B)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0x147B)));


extern volatile __bit T1GPOL __attribute__((address(0x147E)));


extern volatile __bit T1GPPS0 __attribute__((address(0xF080)));


extern volatile __bit T1GPPS1 __attribute__((address(0xF081)));


extern volatile __bit T1GPPS2 __attribute__((address(0xF082)));


extern volatile __bit T1GPPS3 __attribute__((address(0xF083)));


extern volatile __bit T1GPPS4 __attribute__((address(0xF084)));


extern volatile __bit T1GPPS5 __attribute__((address(0xF085)));


extern volatile __bit T1GSPM __attribute__((address(0x147C)));


extern volatile __bit T1GSS0 __attribute__((address(0x1480)));


extern volatile __bit T1GSS1 __attribute__((address(0x1481)));


extern volatile __bit T1GSS2 __attribute__((address(0x1482)));


extern volatile __bit T1GSS3 __attribute__((address(0x1483)));


extern volatile __bit T1GSS4 __attribute__((address(0x1484)));


extern volatile __bit T1GTM __attribute__((address(0x147D)));


extern volatile __bit T1GVAL __attribute__((address(0x147A)));


extern volatile __bit T1RD16 __attribute__((address(0x1471)));


extern volatile __bit T2CKPS0 __attribute__((address(0x1874)));


extern volatile __bit T2CKPS1 __attribute__((address(0x1875)));


extern volatile __bit T2CKPS2 __attribute__((address(0x1876)));


extern volatile __bit T2CPOL __attribute__((address(0x187E)));


extern volatile __bit T2CS0 __attribute__((address(0x1880)));


extern volatile __bit T2CS1 __attribute__((address(0x1881)));


extern volatile __bit T2CS2 __attribute__((address(0x1882)));


extern volatile __bit T2CS3 __attribute__((address(0x1883)));


extern volatile __bit T2CSYNC __attribute__((address(0x187D)));


extern volatile __bit T2INPPS0 __attribute__((address(0xF0C8)));


extern volatile __bit T2INPPS1 __attribute__((address(0xF0C9)));


extern volatile __bit T2INPPS2 __attribute__((address(0xF0CA)));


extern volatile __bit T2INPPS3 __attribute__((address(0xF0CB)));


extern volatile __bit T2INPPS4 __attribute__((address(0xF0CC)));


extern volatile __bit T2INPPS5 __attribute__((address(0xF0CD)));


extern volatile __bit T2MODE0 __attribute__((address(0x1878)));


extern volatile __bit T2MODE1 __attribute__((address(0x1879)));


extern volatile __bit T2MODE2 __attribute__((address(0x187A)));


extern volatile __bit T2MODE3 __attribute__((address(0x187B)));


extern volatile __bit T2MODE4 __attribute__((address(0x187C)));


extern volatile __bit T2ON __attribute__((address(0x1877)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x1870)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x1871)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x1872)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x1873)));


extern volatile __bit T2PSYNC __attribute__((address(0x187F)));


extern volatile __bit T2RSEL0 __attribute__((address(0x1888)));


extern volatile __bit T2RSEL1 __attribute__((address(0x1889)));


extern volatile __bit T2RSEL2 __attribute__((address(0x188A)));


extern volatile __bit T2RSEL3 __attribute__((address(0x188B)));


extern volatile __bit T3CKPS0 __attribute__((address(0x14A4)));


extern volatile __bit T3CKPS1 __attribute__((address(0x14A5)));


extern volatile __bit T3CS0 __attribute__((address(0x14B8)));


extern volatile __bit T3CS1 __attribute__((address(0x14B9)));


extern volatile __bit T3CS2 __attribute__((address(0x14BA)));


extern volatile __bit T3CS3 __attribute__((address(0x14BB)));


extern volatile __bit T3CS4 __attribute__((address(0x14BC)));


extern volatile __bit T3GE __attribute__((address(0x14AF)));


extern volatile __bit T3GGO __attribute__((address(0x14AB)));


extern volatile __bit T3GGO_nDONE __attribute__((address(0x14AB)));


extern volatile __bit T3GPOL __attribute__((address(0x14AE)));


extern volatile __bit T3GSPM __attribute__((address(0x14AC)));


extern volatile __bit T3GSS0 __attribute__((address(0x14B0)));


extern volatile __bit T3GSS1 __attribute__((address(0x14B1)));


extern volatile __bit T3GSS2 __attribute__((address(0x14B2)));


extern volatile __bit T3GSS3 __attribute__((address(0x14B3)));


extern volatile __bit T3GSS4 __attribute__((address(0x14B4)));


extern volatile __bit T3GTM __attribute__((address(0x14AD)));


extern volatile __bit T3GVAL __attribute__((address(0x14AA)));


extern volatile __bit T3RD16 __attribute__((address(0x14A1)));


extern volatile __bit T4CKPS0 __attribute__((address(0x18A4)));


extern volatile __bit T4CKPS1 __attribute__((address(0x18A5)));


extern volatile __bit T4CKPS2 __attribute__((address(0x18A6)));


extern volatile __bit T4CPOL __attribute__((address(0x18AE)));


extern volatile __bit T4CS0 __attribute__((address(0x18B0)));


extern volatile __bit T4CS1 __attribute__((address(0x18B1)));


extern volatile __bit T4CS2 __attribute__((address(0x18B2)));


extern volatile __bit T4CS3 __attribute__((address(0x18B3)));


extern volatile __bit T4CSYNC __attribute__((address(0x18AD)));


extern volatile __bit T4MODE0 __attribute__((address(0x18A8)));


extern volatile __bit T4MODE1 __attribute__((address(0x18A9)));


extern volatile __bit T4MODE2 __attribute__((address(0x18AA)));


extern volatile __bit T4MODE3 __attribute__((address(0x18AB)));


extern volatile __bit T4MODE4 __attribute__((address(0x18AC)));


extern volatile __bit T4ON __attribute__((address(0x18A7)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x18A0)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x18A1)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x18A2)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x18A3)));


extern volatile __bit T4PSYNC __attribute__((address(0x18AF)));


extern volatile __bit T4RSEL0 __attribute__((address(0x18B8)));


extern volatile __bit T4RSEL1 __attribute__((address(0x18B9)));


extern volatile __bit T4RSEL2 __attribute__((address(0x18BA)));


extern volatile __bit T4RSEL3 __attribute__((address(0x18BB)));


extern volatile __bit T6CKPS0 __attribute__((address(0x18D4)));


extern volatile __bit T6CKPS1 __attribute__((address(0x18D5)));


extern volatile __bit T6CKPS2 __attribute__((address(0x18D6)));


extern volatile __bit T6CPOL __attribute__((address(0x18DE)));


extern volatile __bit T6CS0 __attribute__((address(0x18E0)));


extern volatile __bit T6CS1 __attribute__((address(0x18E1)));


extern volatile __bit T6CS2 __attribute__((address(0x18E2)));


extern volatile __bit T6CS3 __attribute__((address(0x18E3)));


extern volatile __bit T6CSYNC __attribute__((address(0x18DD)));


extern volatile __bit T6MODE0 __attribute__((address(0x18D8)));


extern volatile __bit T6MODE1 __attribute__((address(0x18D9)));


extern volatile __bit T6MODE2 __attribute__((address(0x18DA)));


extern volatile __bit T6MODE3 __attribute__((address(0x18DB)));


extern volatile __bit T6MODE4 __attribute__((address(0x18DC)));


extern volatile __bit T6ON __attribute__((address(0x18D7)));


extern volatile __bit T6OUTPS0 __attribute__((address(0x18D0)));


extern volatile __bit T6OUTPS1 __attribute__((address(0x18D1)));


extern volatile __bit T6OUTPS2 __attribute__((address(0x18D2)));


extern volatile __bit T6OUTPS3 __attribute__((address(0x18D3)));


extern volatile __bit T6PSYNC __attribute__((address(0x18DF)));


extern volatile __bit T6RSEL0 __attribute__((address(0x18E8)));


extern volatile __bit T6RSEL1 __attribute__((address(0x18E9)));


extern volatile __bit T6RSEL2 __attribute__((address(0x18EA)));


extern volatile __bit T6RSEL3 __attribute__((address(0x18EB)));


extern volatile __bit TMD0 __attribute__((address(0xE948)));


extern volatile __bit TMD1 __attribute__((address(0xE949)));


extern volatile __bit TMD2 __attribute__((address(0xE94A)));


extern volatile __bit TMR0H0 __attribute__((address(0xCE8)));


extern volatile __bit TMR0H1 __attribute__((address(0xCE9)));


extern volatile __bit TMR0H2 __attribute__((address(0xCEA)));


extern volatile __bit TMR0H3 __attribute__((address(0xCEB)));


extern volatile __bit TMR0H4 __attribute__((address(0xCEC)));


extern volatile __bit TMR0H5 __attribute__((address(0xCED)));


extern volatile __bit TMR0H6 __attribute__((address(0xCEE)));


extern volatile __bit TMR0H7 __attribute__((address(0xCEF)));


extern volatile __bit TMR0IE __attribute__((address(0x4B5)));


extern volatile __bit TMR0IF __attribute__((address(0x465)));


extern volatile __bit TMR0L0 __attribute__((address(0xCE0)));


extern volatile __bit TMR0L1 __attribute__((address(0xCE1)));


extern volatile __bit TMR0L2 __attribute__((address(0xCE2)));


extern volatile __bit TMR0L3 __attribute__((address(0xCE3)));


extern volatile __bit TMR0L4 __attribute__((address(0xCE4)));


extern volatile __bit TMR0L5 __attribute__((address(0xCE5)));


extern volatile __bit TMR0L6 __attribute__((address(0xCE6)));


extern volatile __bit TMR0L7 __attribute__((address(0xCE7)));


extern volatile __bit TMR10 __attribute__((address(0x1460)));


extern volatile __bit TMR11 __attribute__((address(0x1461)));


extern volatile __bit TMR110 __attribute__((address(0x146A)));


extern volatile __bit TMR111 __attribute__((address(0x146B)));


extern volatile __bit TMR112 __attribute__((address(0x146C)));


extern volatile __bit TMR113 __attribute__((address(0x146D)));


extern volatile __bit TMR114 __attribute__((address(0x146E)));


extern volatile __bit TMR115 __attribute__((address(0x146F)));


extern volatile __bit TMR12 __attribute__((address(0x1462)));


extern volatile __bit TMR13 __attribute__((address(0x1463)));


extern volatile __bit TMR14 __attribute__((address(0x1464)));


extern volatile __bit TMR15 __attribute__((address(0x1465)));


extern volatile __bit TMR16 __attribute__((address(0x1466)));


extern volatile __bit TMR17 __attribute__((address(0x1467)));


extern volatile __bit TMR18 __attribute__((address(0x1468)));


extern volatile __bit TMR19 __attribute__((address(0x1469)));


extern volatile __bit TMR1GIE __attribute__((address(0x4BC)));


extern volatile __bit TMR1GIF __attribute__((address(0x46C)));


extern volatile __bit TMR1H0 __attribute__((address(0x1468)));


extern volatile __bit TMR1H1 __attribute__((address(0x1469)));


extern volatile __bit TMR1H2 __attribute__((address(0x146A)));


extern volatile __bit TMR1H3 __attribute__((address(0x146B)));


extern volatile __bit TMR1H4 __attribute__((address(0x146C)));


extern volatile __bit TMR1H5 __attribute__((address(0x146D)));


extern volatile __bit TMR1H6 __attribute__((address(0x146E)));


extern volatile __bit TMR1H7 __attribute__((address(0x146F)));


extern volatile __bit TMR1IE __attribute__((address(0x4BB)));


extern volatile __bit TMR1IF __attribute__((address(0x46B)));


extern volatile __bit TMR1L0 __attribute__((address(0x1460)));


extern volatile __bit TMR1L1 __attribute__((address(0x1461)));


extern volatile __bit TMR1L2 __attribute__((address(0x1462)));


extern volatile __bit TMR1L3 __attribute__((address(0x1463)));


extern volatile __bit TMR1L4 __attribute__((address(0x1464)));


extern volatile __bit TMR1L5 __attribute__((address(0x1465)));


extern volatile __bit TMR1L6 __attribute__((address(0x1466)));


extern volatile __bit TMR1L7 __attribute__((address(0x1467)));


extern volatile __bit TMR1ON __attribute__((address(0x1470)));


extern volatile __bit TMR2IE __attribute__((address(0x4BF)));


extern volatile __bit TMR2IF __attribute__((address(0x46F)));


extern volatile __bit TMR2ON __attribute__((address(0x1877)));


extern volatile __bit TMR30 __attribute__((address(0x1490)));


extern volatile __bit TMR31 __attribute__((address(0x1491)));


extern volatile __bit TMR310 __attribute__((address(0x149A)));


extern volatile __bit TMR311 __attribute__((address(0x149B)));


extern volatile __bit TMR312 __attribute__((address(0x149C)));


extern volatile __bit TMR313 __attribute__((address(0x149D)));


extern volatile __bit TMR314 __attribute__((address(0x149E)));


extern volatile __bit TMR315 __attribute__((address(0x149F)));


extern volatile __bit TMR32 __attribute__((address(0x1492)));


extern volatile __bit TMR33 __attribute__((address(0x1493)));


extern volatile __bit TMR34 __attribute__((address(0x1494)));


extern volatile __bit TMR35 __attribute__((address(0x1495)));


extern volatile __bit TMR36 __attribute__((address(0x1496)));


extern volatile __bit TMR37 __attribute__((address(0x1497)));


extern volatile __bit TMR38 __attribute__((address(0x1498)));


extern volatile __bit TMR39 __attribute__((address(0x1499)));


extern volatile __bit TMR3GIE __attribute__((address(0x4BE)));


extern volatile __bit TMR3GIF __attribute__((address(0x46E)));


extern volatile __bit TMR3H0 __attribute__((address(0x1498)));


extern volatile __bit TMR3H1 __attribute__((address(0x1499)));


extern volatile __bit TMR3H2 __attribute__((address(0x149A)));


extern volatile __bit TMR3H3 __attribute__((address(0x149B)));


extern volatile __bit TMR3H4 __attribute__((address(0x149C)));


extern volatile __bit TMR3H5 __attribute__((address(0x149D)));


extern volatile __bit TMR3H6 __attribute__((address(0x149E)));


extern volatile __bit TMR3H7 __attribute__((address(0x149F)));


extern volatile __bit TMR3IE __attribute__((address(0x4BD)));


extern volatile __bit TMR3IF __attribute__((address(0x46D)));


extern volatile __bit TMR3L0 __attribute__((address(0x1490)));


extern volatile __bit TMR3L1 __attribute__((address(0x1491)));


extern volatile __bit TMR3L2 __attribute__((address(0x1492)));


extern volatile __bit TMR3L3 __attribute__((address(0x1493)));


extern volatile __bit TMR3L4 __attribute__((address(0x1494)));


extern volatile __bit TMR3L5 __attribute__((address(0x1495)));


extern volatile __bit TMR3L6 __attribute__((address(0x1496)));


extern volatile __bit TMR3L7 __attribute__((address(0x1497)));


extern volatile __bit TMR3ON __attribute__((address(0x14A0)));


extern volatile __bit TMR4IE __attribute__((address(0x4C0)));


extern volatile __bit TMR4IF __attribute__((address(0x470)));


extern volatile __bit TMR4ON __attribute__((address(0x18A7)));


extern volatile __bit TMR6IE __attribute__((address(0x4C1)));


extern volatile __bit TMR6IF __attribute__((address(0x471)));


extern volatile __bit TMR6ON __attribute__((address(0x18D7)));


extern volatile __bit TOSH0 __attribute__((address(0xFF78)));


extern volatile __bit TOSH1 __attribute__((address(0xFF79)));


extern volatile __bit TOSH2 __attribute__((address(0xFF7A)));


extern volatile __bit TOSH3 __attribute__((address(0xFF7B)));


extern volatile __bit TOSH4 __attribute__((address(0xFF7C)));


extern volatile __bit TOSH5 __attribute__((address(0xFF7D)));


extern volatile __bit TOSH6 __attribute__((address(0xFF7E)));


extern volatile __bit TOSH7 __attribute__((address(0xFF7F)));


extern volatile __bit TOSL0 __attribute__((address(0xFF70)));


extern volatile __bit TOSL1 __attribute__((address(0xFF71)));


extern volatile __bit TOSL2 __attribute__((address(0xFF72)));


extern volatile __bit TOSL3 __attribute__((address(0xFF73)));


extern volatile __bit TOSL4 __attribute__((address(0xFF74)));


extern volatile __bit TOSL5 __attribute__((address(0xFF75)));


extern volatile __bit TOSL6 __attribute__((address(0xFF76)));


extern volatile __bit TOSL7 __attribute__((address(0xFF77)));


extern volatile __bit TRISA0 __attribute__((address(0x90)));


extern volatile __bit TRISA1 __attribute__((address(0x91)));


extern volatile __bit TRISA2 __attribute__((address(0x92)));


extern volatile __bit TRISA3 __attribute__((address(0x93)));


extern volatile __bit TRISA4 __attribute__((address(0x94)));


extern volatile __bit TRISA5 __attribute__((address(0x95)));


extern volatile __bit TRISA6 __attribute__((address(0x96)));


extern volatile __bit TRISA7 __attribute__((address(0x97)));


extern volatile __bit TRISB0 __attribute__((address(0x98)));


extern volatile __bit TRISB1 __attribute__((address(0x99)));


extern volatile __bit TRISB2 __attribute__((address(0x9A)));


extern volatile __bit TRISB3 __attribute__((address(0x9B)));


extern volatile __bit TRISB4 __attribute__((address(0x9C)));


extern volatile __bit TRISB5 __attribute__((address(0x9D)));


extern volatile __bit TRISB6 __attribute__((address(0x9E)));


extern volatile __bit TRISB7 __attribute__((address(0x9F)));


extern volatile __bit TRISC0 __attribute__((address(0xA0)));


extern volatile __bit TRISC1 __attribute__((address(0xA1)));


extern volatile __bit TRISC2 __attribute__((address(0xA2)));


extern volatile __bit TRISC3 __attribute__((address(0xA3)));


extern volatile __bit TRISC4 __attribute__((address(0xA4)));


extern volatile __bit TRISC5 __attribute__((address(0xA5)));


extern volatile __bit TRISC6 __attribute__((address(0xA6)));


extern volatile __bit TRISC7 __attribute__((address(0xA7)));


extern volatile __bit TRISD0 __attribute__((address(0xA8)));


extern volatile __bit TRISD1 __attribute__((address(0xA9)));


extern volatile __bit TRISD2 __attribute__((address(0xAA)));


extern volatile __bit TRISD3 __attribute__((address(0xAB)));


extern volatile __bit TRISD4 __attribute__((address(0xAC)));


extern volatile __bit TRISD5 __attribute__((address(0xAD)));


extern volatile __bit TRISD6 __attribute__((address(0xAE)));


extern volatile __bit TRISD7 __attribute__((address(0xAF)));


extern volatile __bit TRISE0 __attribute__((address(0xB0)));


extern volatile __bit TRISE1 __attribute__((address(0xB1)));


extern volatile __bit TRISE2 __attribute__((address(0xB2)));


extern volatile __bit TRISE3 __attribute__((address(0xB3)));


extern volatile __bit TSEN __attribute__((address(0x8065)));


extern volatile __bit TSRNG __attribute__((address(0x8064)));


extern volatile __bit TUN0 __attribute__((address(0x1090)));


extern volatile __bit TUN1 __attribute__((address(0x1091)));


extern volatile __bit TUN2 __attribute__((address(0x1092)));


extern volatile __bit TUN3 __attribute__((address(0x1093)));


extern volatile __bit TUN4 __attribute__((address(0x1094)));


extern volatile __bit TUN5 __attribute__((address(0x1095)));


extern volatile __bit TX1IE __attribute__((address(0x4CA)));


extern volatile __bit TX1IF __attribute__((address(0x47A)));


extern volatile __bit TX2IE __attribute__((address(0x4CC)));


extern volatile __bit TX2IF __attribute__((address(0x47C)));


extern volatile __bit UA1 __attribute__((address(0x3479)));


extern volatile __bit UA2 __attribute__((address(0x34C9)));


extern volatile __bit UTH0 __attribute__((address(0xE870)));


extern volatile __bit UTH1 __attribute__((address(0xE871)));


extern volatile __bit UTH10 __attribute__((address(0xE87A)));


extern volatile __bit UTH11 __attribute__((address(0xE87B)));


extern volatile __bit UTH12 __attribute__((address(0xE87C)));


extern volatile __bit UTH13 __attribute__((address(0xE87D)));


extern volatile __bit UTH14 __attribute__((address(0xE87E)));


extern volatile __bit UTH15 __attribute__((address(0xE87F)));


extern volatile __bit UTH2 __attribute__((address(0xE872)));


extern volatile __bit UTH3 __attribute__((address(0xE873)));


extern volatile __bit UTH4 __attribute__((address(0xE874)));


extern volatile __bit UTH5 __attribute__((address(0xE875)));


extern volatile __bit UTH6 __attribute__((address(0xE876)));


extern volatile __bit UTH7 __attribute__((address(0xE877)));


extern volatile __bit UTH8 __attribute__((address(0xE878)));


extern volatile __bit UTH9 __attribute__((address(0xE879)));


extern volatile __bit UTHR __attribute__((address(0xE956)));


extern volatile __bit WCOL1 __attribute__((address(0x3487)));


extern volatile __bit WCOL2 __attribute__((address(0x34D7)));


extern volatile __bit WDTCS __attribute__((address(0xC67)));


extern volatile __bit WDTPS0 __attribute__((address(0xC61)));


extern volatile __bit WDTPS1 __attribute__((address(0xC62)));


extern volatile __bit WDTPS2 __attribute__((address(0xC63)));


extern volatile __bit WDTPS3 __attribute__((address(0xC64)));


extern volatile __bit WDTPS4 __attribute__((address(0xC65)));


extern volatile __bit WPUA0 __attribute__((address(0xF468)));


extern volatile __bit WPUA1 __attribute__((address(0xF469)));


extern volatile __bit WPUA2 __attribute__((address(0xF46A)));


extern volatile __bit WPUA3 __attribute__((address(0xF46B)));


extern volatile __bit WPUA4 __attribute__((address(0xF46C)));


extern volatile __bit WPUA5 __attribute__((address(0xF46D)));


extern volatile __bit WPUA6 __attribute__((address(0xF46E)));


extern volatile __bit WPUA7 __attribute__((address(0xF46F)));


extern volatile __bit WPUB0 __attribute__((address(0xF4B8)));


extern volatile __bit WPUB1 __attribute__((address(0xF4B9)));


extern volatile __bit WPUB2 __attribute__((address(0xF4BA)));


extern volatile __bit WPUB3 __attribute__((address(0xF4BB)));


extern volatile __bit WPUB4 __attribute__((address(0xF4BC)));


extern volatile __bit WPUB5 __attribute__((address(0xF4BD)));


extern volatile __bit WPUB6 __attribute__((address(0xF4BE)));


extern volatile __bit WPUB7 __attribute__((address(0xF4BF)));


extern volatile __bit WPUC0 __attribute__((address(0xF508)));


extern volatile __bit WPUC1 __attribute__((address(0xF509)));


extern volatile __bit WPUC2 __attribute__((address(0xF50A)));


extern volatile __bit WPUC3 __attribute__((address(0xF50B)));


extern volatile __bit WPUC4 __attribute__((address(0xF50C)));


extern volatile __bit WPUC5 __attribute__((address(0xF50D)));


extern volatile __bit WPUC6 __attribute__((address(0xF50E)));


extern volatile __bit WPUC7 __attribute__((address(0xF50F)));


extern volatile __bit WPUD0 __attribute__((address(0xF558)));


extern volatile __bit WPUD1 __attribute__((address(0xF559)));


extern volatile __bit WPUD2 __attribute__((address(0xF55A)));


extern volatile __bit WPUD3 __attribute__((address(0xF55B)));


extern volatile __bit WPUD4 __attribute__((address(0xF55C)));


extern volatile __bit WPUD5 __attribute__((address(0xF55D)));


extern volatile __bit WPUD6 __attribute__((address(0xF55E)));


extern volatile __bit WPUD7 __attribute__((address(0xF55F)));


extern volatile __bit WPUE0 __attribute__((address(0xF5A8)));


extern volatile __bit WPUE1 __attribute__((address(0xF5A9)));


extern volatile __bit WPUE2 __attribute__((address(0xF5AA)));


extern volatile __bit WPUE3 __attribute__((address(0xF5AB)));


extern volatile __bit WR __attribute__((address(0xE481)));


extern volatile __bit WREN __attribute__((address(0xE482)));


extern volatile __bit WRERR __attribute__((address(0xE483)));


extern volatile __bit ZCDIE __attribute__((address(0x4D5)));


extern volatile __bit ZCDIF __attribute__((address(0x485)));


extern volatile __bit ZCDINTN __attribute__((address(0x80F8)));


extern volatile __bit ZCDINTP __attribute__((address(0x80F9)));


extern volatile __bit ZCDOUT __attribute__((address(0x80FD)));


extern volatile __bit ZCDPOL __attribute__((address(0x80FC)));


extern volatile __bit ZCDSEN __attribute__((address(0x80FF)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nADDRESS1 __attribute__((address(0x347D)));


extern volatile __bit nADDRESS2 __attribute__((address(0x34CD)));


extern volatile __bit nBOR __attribute__((address(0xC70)));


extern volatile __bit nMEMV __attribute__((address(0xC79)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0xC71)));


extern volatile __bit nRI __attribute__((address(0xC72)));


extern volatile __bit nRMCLR __attribute__((address(0xC73)));


extern volatile __bit nRWDT __attribute__((address(0xC74)));


extern volatile __bit nT1SYNC __attribute__((address(0x1472)));


extern volatile __bit nT3SYNC __attribute__((address(0x14A2)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nWRITE1 __attribute__((address(0x347A)));


extern volatile __bit nWRITE2 __attribute__((address(0x34CA)));
# 271 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\pic_chip_select.h" 2 3
# 14 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\pic.h" 2 3
# 76 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\eeprom_routines.h" 1 3
# 114 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\eeprom_routines.h" 3
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);
# 84 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\pic.h" 2 3
# 118 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 29 "C:/Users/C65471/.mchp_packs/Microchip/PIC16F1xxxx_DFP/1.14.187/xc8\\pic\\include\\xc.h" 2 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\sources\\c99\\pic\\__eeprom.c" 2




void
__eecpymem(volatile unsigned char *to, __eeprom unsigned char * from, unsigned char size)
{
 volatile unsigned char *cp = to;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\sources\\c99\\pic\\__eeprom.c"
 while (NVMCON1bits.WR) {
  continue;
 }
 NVMCON1bits.NVMREGS = 1;
 NVMADRL = (unsigned char) from;
 NVMADRH = 0x70;
 while (size--) {
  NVMCON1bits.RD = 1;
  *cp++ = NVMDATL;
  NVMADRL++;
 }



}

void
__memcpyee(__eeprom unsigned char * to, const unsigned char *from, unsigned char size)
{
 const unsigned char *ptr =from;
# 69 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\sources\\c99\\pic\\__eeprom.c"
 while (NVMCON1bits.WR) {
  continue;
 }
 NVMCON1bits.NVMREGS = 1;
 NVMADRL = (unsigned char) to - 1U;
 NVMADRH = 0x70;
 NVMDATH = 0;
 while (size--) {
  while (NVMCON1bits.WR) {
   continue;
  }
  NVMDATL = *ptr++;
  NVMADRL++;
  STATUSbits.CARRY = 0;
  if (INTCONbits.GIE) {
   STATUSbits.CARRY = 1;
  }
  NVMCON1bits.WREN = 1;
  NVMCON2 = 0x55;
  NVMCON2 = 0xAA;
  NVMCON1bits.WR = 1;
  while (NVMCON1bits.WR) {
   continue;
  }
  NVMCON1bits.WREN = 0;
  if (STATUSbits.CARRY) {
   INTCONbits.GIE = 1;
  }
 }



}

unsigned char
__eetoc(__eeprom void *addr)
{
 unsigned char data;
 __eecpymem((unsigned char *) &data,addr,1);
 return data;
}

unsigned int
__eetoi(__eeprom void *addr)
{
 unsigned int data;
 __eecpymem((unsigned char *) &data,addr,2);
 return data;
}

#pragma warning push
#pragma warning disable 2040
__uint24
__eetom(__eeprom void *addr)
{
 __uint24 data;
 __eecpymem((unsigned char *) &data,addr,3);
 return data;
}
#pragma warning pop

unsigned long
__eetol(__eeprom void *addr)
{
 unsigned long data;
 __eecpymem((unsigned char *) &data,addr,4);
 return data;
}

#pragma warning push
#pragma warning disable 1516
unsigned long long
__eetoo(__eeprom void *addr)
{
 unsigned long long data;
 __eecpymem((unsigned char *) &data,addr,8);
 return data;
}
#pragma warning pop

unsigned char
__ctoee(__eeprom void *addr, unsigned char data)
{
 __memcpyee(addr,(unsigned char *) &data,1);
 return data;
}

unsigned int
__itoee(__eeprom void *addr, unsigned int data)
{
 __memcpyee(addr,(unsigned char *) &data,2);
 return data;
}

#pragma warning push
#pragma warning disable 2040
__uint24
__mtoee(__eeprom void *addr, __uint24 data)
{
 __memcpyee(addr,(unsigned char *) &data,3);
 return data;
}
#pragma warning pop

unsigned long
__ltoee(__eeprom void *addr, unsigned long data)
{
 __memcpyee(addr,(unsigned char *) &data,4);
 return data;
}

#pragma warning push
#pragma warning disable 1516
unsigned long long
__otoee(__eeprom void *addr, unsigned long long data)
{
 __memcpyee(addr,(unsigned char *) &data,8);
 return data;
}
#pragma warning pop

float
__eetoft(__eeprom void *addr)
{
 float data;
 __eecpymem((unsigned char *) &data,addr,3);
 return data;
}

double
__eetofl(__eeprom void *addr)
{
 double data;
 __eecpymem((unsigned char *) &data,addr,4);
 return data;
}

float
__fttoee(__eeprom void *addr, float data)
{
 __memcpyee(addr,(unsigned char *) &data,3);
 return data;
}

double
__fltoee(__eeprom void *addr, double data)
{
 __memcpyee(addr,(unsigned char *) &data,4);
 return data;
}
