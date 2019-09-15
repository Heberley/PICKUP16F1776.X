
# 1 "configuration_bits.c"

# 18 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\xc.h"
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 13 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\c90\xc8debug.h"
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);

# 52 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f1776.h"
extern volatile unsigned char INDF0 __at(0x000);

asm("INDF0 equ 00h");


typedef union {
struct {
unsigned INDF0 :8;
};
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __at(0x000);

# 72
extern volatile unsigned char INDF1 __at(0x001);

asm("INDF1 equ 01h");


typedef union {
struct {
unsigned INDF1 :8;
};
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __at(0x001);

# 92
extern volatile unsigned char PCL __at(0x002);

asm("PCL equ 02h");


typedef union {
struct {
unsigned PCL :8;
};
} PCLbits_t;
extern volatile PCLbits_t PCLbits __at(0x002);

# 112
extern volatile unsigned char STATUS __at(0x003);

asm("STATUS equ 03h");


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
extern volatile STATUSbits_t STATUSbits __at(0x003);

# 171
extern volatile unsigned short FSR0 __at(0x004);



extern volatile unsigned char FSR0L __at(0x004);

asm("FSR0L equ 04h");


typedef union {
struct {
unsigned FSR0L :8;
};
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __at(0x004);

# 195
extern volatile unsigned char FSR0H __at(0x005);

asm("FSR0H equ 05h");


typedef union {
struct {
unsigned FSR0H :8;
};
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __at(0x005);

# 215
extern volatile unsigned short FSR1 __at(0x006);



extern volatile unsigned char FSR1L __at(0x006);

asm("FSR1L equ 06h");


typedef union {
struct {
unsigned FSR1L :8;
};
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __at(0x006);

# 239
extern volatile unsigned char FSR1H __at(0x007);

asm("FSR1H equ 07h");


typedef union {
struct {
unsigned FSR1H :8;
};
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __at(0x007);

# 259
extern volatile unsigned char BSR __at(0x008);

asm("BSR equ 08h");


typedef union {
struct {
unsigned BSR :5;
};
struct {
unsigned BSR0 :1;
unsigned BSR1 :1;
unsigned BSR2 :1;
unsigned BSR3 :1;
unsigned BSR4 :1;
};
} BSRbits_t;
extern volatile BSRbits_t BSRbits __at(0x008);

# 311
extern volatile unsigned char WREG __at(0x009);

asm("WREG equ 09h");


typedef union {
struct {
unsigned WREG0 :8;
};
} WREGbits_t;
extern volatile WREGbits_t WREGbits __at(0x009);

# 331
extern volatile unsigned char PCLATH __at(0x00A);

asm("PCLATH equ 0Ah");


typedef union {
struct {
unsigned PCLATH :7;
};
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __at(0x00A);

# 351
extern volatile unsigned char INTCON __at(0x00B);

asm("INTCON equ 0Bh");


typedef union {
struct {
unsigned IOCIF :1;
unsigned INTF :1;
unsigned TMR0IF :1;
unsigned IOCIE :1;
unsigned INTE :1;
unsigned TMR0IE :1;
unsigned PEIE :1;
unsigned GIE :1;
};
struct {
unsigned :2;
unsigned T0IF :1;
unsigned :2;
unsigned T0IE :1;
};
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __at(0x00B);

# 429
extern volatile unsigned char PORTA __at(0x00C);

asm("PORTA equ 0Ch");


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
extern volatile PORTAbits_t PORTAbits __at(0x00C);

# 491
extern volatile unsigned char PORTB __at(0x00D);

asm("PORTB equ 0Dh");


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
extern volatile PORTBbits_t PORTBbits __at(0x00D);

# 553
extern volatile unsigned char PORTC __at(0x00E);

asm("PORTC equ 0Eh");


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
extern volatile PORTCbits_t PORTCbits __at(0x00E);

# 615
extern volatile unsigned char PORTE __at(0x010);

asm("PORTE equ 010h");


typedef union {
struct {
unsigned :3;
unsigned RE3 :1;
};
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __at(0x010);

# 636
extern volatile unsigned char PIR1 __at(0x011);

asm("PIR1 equ 011h");


typedef union {
struct {
unsigned TMR1IF :1;
unsigned TMR2IF :1;
unsigned CCP1IF :1;
unsigned SSP1IF :1;
unsigned TXIF :1;
unsigned RCIF :1;
unsigned ADIF :1;
unsigned TMR1GIF :1;
};
struct {
unsigned :2;
unsigned CCPIF :1;
};
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __at(0x011);

# 707
extern volatile unsigned char PIR2 __at(0x012);

asm("PIR2 equ 012h");


typedef union {
struct {
unsigned CCP2IF :1;
unsigned C3IF :1;
unsigned C4IF :1;
unsigned BCL1IF :1;
unsigned COG1IF :1;
unsigned C1IF :1;
unsigned C2IF :1;
unsigned OSFIF :1;
};
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __at(0x012);

# 769
extern volatile unsigned char PIR3 __at(0x013);

asm("PIR3 equ 013h");


typedef union {
struct {
unsigned CLC1IF :1;
unsigned CLC2IF :1;
unsigned CLC3IF :1;
unsigned CLC4IF :1;
unsigned ZCDIF :1;
unsigned COG2IF :1;
};
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __at(0x013);

# 819
extern volatile unsigned char PIR4 __at(0x014);

asm("PIR4 equ 014h");


typedef union {
struct {
unsigned TMR4IF :1;
unsigned TMR6IF :1;
unsigned TMR3IF :1;
unsigned TMR3GIF :1;
unsigned TMR5IF :1;
unsigned TMR5GIF :1;
unsigned TMR8IF :1;
};
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __at(0x014);

# 875
extern volatile unsigned char PIR5 __at(0x015);

asm("PIR5 equ 015h");


typedef union {
struct {
unsigned C5IF :1;
unsigned C6IF :1;
unsigned :2;
unsigned COG3IF :1;
unsigned :1;
unsigned CCP7IF :1;
};
} PIR5bits_t;
extern volatile PIR5bits_t PIR5bits __at(0x015);

# 915
extern volatile unsigned char PIR6 __at(0x016);

asm("PIR6 equ 016h");


typedef union {
struct {
unsigned PWM5IF :1;
unsigned PWM6IF :1;
unsigned PWM11IF :1;
};
} PIR6bits_t;
extern volatile PIR6bits_t PIR6bits __at(0x016);

# 947
extern volatile unsigned char TMR0 __at(0x017);

asm("TMR0 equ 017h");


typedef union {
struct {
unsigned TMR0 :8;
};
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __at(0x017);

# 967
extern volatile unsigned short TMR1 __at(0x018);

asm("TMR1 equ 018h");




extern volatile unsigned char TMR1L __at(0x018);

asm("TMR1L equ 018h");


typedef union {
struct {
unsigned TMR :8;
};
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __at(0x018);

# 994
extern volatile unsigned char TMR1H __at(0x019);

asm("TMR1H equ 019h");


typedef union {
struct {
unsigned TMR :8;
};
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __at(0x019);

# 1014
extern volatile unsigned char T1CON __at(0x01A);

asm("T1CON equ 01Ah");


typedef union {
struct {
unsigned ON :1;
unsigned :1;
unsigned nSYNC :1;
unsigned OSCEN :1;
unsigned CKPS :2;
unsigned CS :2;
};
struct {
unsigned TMRON :1;
unsigned :1;
unsigned SYNC :1;
unsigned SOSCEN :1;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CS0 :1;
unsigned CS1 :1;
};
struct {
unsigned TMR1ON :1;
unsigned :1;
unsigned nT1SYNC :1;
unsigned T1OSCEN :1;
unsigned :2;
unsigned T1CS0 :1;
unsigned T1CS1 :1;
};
struct {
unsigned T1ON :1;
unsigned :3;
unsigned T1CKPS0 :1;
unsigned T1CKPS1 :1;
unsigned TMR1CS0 :1;
unsigned TMR1CS1 :1;
};
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __at(0x01A);

# 1171
extern volatile unsigned char T1GCON __at(0x01B);

asm("T1GCON equ 01Bh");


typedef union {
struct {
unsigned GSS :2;
unsigned GVAL :1;
unsigned GGO_nDONE :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned :5;
unsigned T1GE :1;
};
struct {
unsigned :2;
unsigned T1GVAL :1;
unsigned T1GGO_nDONE :1;
unsigned T1GSPM :1;
unsigned T1GTM :1;
unsigned T1GPOL :1;
unsigned TMR1GE :1;
};
struct {
unsigned T1GSS0 :1;
unsigned T1GSS1 :1;
};
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __at(0x01B);

# 1301
extern volatile unsigned short TMR3 __at(0x01C);

asm("TMR3 equ 01Ch");




extern volatile unsigned char TMR3L __at(0x01C);

asm("TMR3L equ 01Ch");


typedef union {
struct {
unsigned TMR :8;
};
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __at(0x01C);

# 1328
extern volatile unsigned char TMR3H __at(0x01D);

asm("TMR3H equ 01Dh");


typedef union {
struct {
unsigned TMR :8;
};
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __at(0x01D);

# 1348
extern volatile unsigned char T3CON __at(0x01E);

asm("T3CON equ 01Eh");


typedef union {
struct {
unsigned ON :1;
unsigned :1;
unsigned nSYNC :1;
unsigned OSCEN :1;
unsigned CKPS :2;
unsigned CS :2;
};
struct {
unsigned TMRON :1;
unsigned :1;
unsigned SYNC :1;
unsigned SOSCEN :1;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CS0 :1;
unsigned CS1 :1;
};
struct {
unsigned TMR3ON :1;
unsigned :1;
unsigned nT3SYNC :1;
unsigned T3OSCEN :1;
unsigned :2;
unsigned T3CS0 :1;
unsigned T3CS1 :1;
};
struct {
unsigned T3ON :1;
unsigned :3;
unsigned T3CKPS0 :1;
unsigned T3CKPS1 :1;
unsigned TMR3CS0 :1;
unsigned TMR3CS1 :1;
};
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __at(0x01E);

# 1505
extern volatile unsigned char T3GCON __at(0x01F);

asm("T3GCON equ 01Fh");


typedef union {
struct {
unsigned GSS :2;
unsigned GVAL :1;
unsigned GGO_nDONE :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned :5;
unsigned T3GE :1;
};
struct {
unsigned :2;
unsigned T3GVAL :1;
unsigned T3GGO_nDONE :1;
unsigned T3GSPM :1;
unsigned T3GTM :1;
unsigned T3GPOL :1;
unsigned TMR3GE :1;
};
struct {
unsigned T3GSS0 :1;
unsigned T3GSS1 :1;
};
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits __at(0x01F);

# 1635
extern volatile unsigned char TRISA __at(0x08C);

asm("TRISA equ 08Ch");


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
extern volatile TRISAbits_t TRISAbits __at(0x08C);

# 1697
extern volatile unsigned char TRISB __at(0x08D);

asm("TRISB equ 08Dh");


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
extern volatile TRISBbits_t TRISBbits __at(0x08D);

# 1759
extern volatile unsigned char TRISC __at(0x08E);

asm("TRISC equ 08Eh");


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
extern volatile TRISCbits_t TRISCbits __at(0x08E);

# 1821
extern volatile unsigned char TRISE __at(0x090);

asm("TRISE equ 090h");


typedef union {
struct {
unsigned :3;
unsigned TRISE3 :1;
};
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __at(0x090);

# 1842
extern volatile unsigned char PIE1 __at(0x091);

asm("PIE1 equ 091h");


typedef union {
struct {
unsigned TMR1IE :1;
unsigned TMR2IE :1;
unsigned CCP1IE :1;
unsigned SSP1IE :1;
unsigned TXIE :1;
unsigned RCIE :1;
unsigned ADIE :1;
unsigned TMR1GIE :1;
};
struct {
unsigned :2;
unsigned CCPIE :1;
};
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __at(0x091);

# 1913
extern volatile unsigned char PIE2 __at(0x092);

asm("PIE2 equ 092h");


typedef union {
struct {
unsigned CCP2IE :1;
unsigned C3IE :1;
unsigned C4IE :1;
unsigned BCL1IE :1;
unsigned COGIE :1;
unsigned C1IE :1;
unsigned C2IE :1;
unsigned OSFIE :1;
};
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __at(0x092);

# 1975
extern volatile unsigned char PIE3 __at(0x093);

asm("PIE3 equ 093h");


typedef union {
struct {
unsigned CLC1IE :1;
unsigned CLC2IE :1;
unsigned CLC3IE :1;
unsigned CLC4IE :1;
unsigned ZCDIE :1;
unsigned COG2IE :1;
};
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __at(0x093);

# 2025
extern volatile unsigned char PIE4 __at(0x094);

asm("PIE4 equ 094h");


typedef union {
struct {
unsigned TMR4IE :1;
unsigned TMR6IE :1;
unsigned TMR3IE :1;
unsigned TMR3GIE :1;
unsigned TMR5IE :1;
unsigned TMR5GIE :1;
unsigned TMR8IE :1;
};
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __at(0x094);

# 2081
extern volatile unsigned char PIE5 __at(0x095);

asm("PIE5 equ 095h");


typedef union {
struct {
unsigned C5IE :1;
unsigned C6IE :1;
unsigned :2;
unsigned COG3IE :1;
unsigned :1;
unsigned CCP7IE :1;
};
} PIE5bits_t;
extern volatile PIE5bits_t PIE5bits __at(0x095);

# 2121
extern volatile unsigned char PIE6 __at(0x096);

asm("PIE6 equ 096h");


typedef union {
struct {
unsigned PWM5IE :1;
unsigned PWM6IE :1;
unsigned PWM11IE :1;
};
} PIE6bits_t;
extern volatile PIE6bits_t PIE6bits __at(0x096);

# 2153
extern volatile unsigned char OPTION_REG __at(0x097);

asm("OPTION_REG equ 097h");


typedef union {
struct {
unsigned PS :3;
unsigned PSA :1;
unsigned TMR0SE :1;
unsigned TMR0CS :1;
unsigned INTEDG :1;
unsigned nWPUEN :1;
};
struct {
unsigned PS0 :1;
unsigned PS1 :1;
unsigned PS2 :1;
unsigned :1;
unsigned T0SE :1;
unsigned T0CS :1;
};
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __at(0x097);

# 2236
extern volatile unsigned char PCON __at(0x098);

asm("PCON equ 098h");


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
} PCONbits_t;
extern volatile PCONbits_t PCONbits __at(0x098);

# 2293
extern volatile unsigned char WDTCON __at(0x099);

asm("WDTCON equ 099h");


typedef union {
struct {
unsigned SWDTEN :1;
unsigned WDTPS :5;
};
struct {
unsigned :1;
unsigned WDTPS0 :1;
unsigned WDTPS1 :1;
unsigned WDTPS2 :1;
unsigned WDTPS3 :1;
unsigned WDTPS4 :1;
};
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __at(0x099);

# 2352
extern volatile unsigned char OSCTUNE __at(0x09A);

asm("OSCTUNE equ 09Ah");


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
extern volatile OSCTUNEbits_t OSCTUNEbits __at(0x09A);

# 2410
extern volatile unsigned char OSCCON __at(0x09B);

asm("OSCCON equ 09Bh");


typedef union {
struct {
unsigned SCS :2;
unsigned :1;
unsigned IRCF :4;
unsigned SPLLEN :1;
};
struct {
unsigned SCS0 :1;
unsigned SCS1 :1;
unsigned :1;
unsigned IRCF0 :1;
unsigned IRCF1 :1;
unsigned IRCF2 :1;
unsigned IRCF3 :1;
};
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __at(0x09B);

# 2482
extern volatile unsigned char OSCSTAT __at(0x09C);

asm("OSCSTAT equ 09Ch");


typedef union {
struct {
unsigned HFIOFS :1;
unsigned LFIOFR :1;
unsigned MFIOFR :1;
unsigned HFIOFL :1;
unsigned HFIOFR :1;
unsigned OSTS :1;
unsigned PLLR :1;
unsigned SOSCR :1;
};
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __at(0x09C);

# 2544
extern volatile unsigned char BORCON __at(0x09D);

asm("BORCON equ 09Dh");


typedef union {
struct {
unsigned BORRDY :1;
unsigned :5;
unsigned BORFS :1;
unsigned SBOREN :1;
};
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __at(0x09D);

# 2577
extern volatile unsigned char FVRCON __at(0x09E);

asm("FVRCON equ 09Eh");


typedef union {
struct {
unsigned ADFVR :2;
unsigned CDAFVR :2;
unsigned TSRNG :1;
unsigned TSEN :1;
unsigned FVRRDY :1;
unsigned FVREN :1;
};
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __at(0x09E);

# 2627
extern volatile unsigned char ZCD1CON __at(0x09F);

asm("ZCD1CON equ 09Fh");


typedef union {
struct {
unsigned ZCD1INTN :1;
unsigned ZCD1INTP :1;
unsigned :2;
unsigned ZCD1POL :1;
unsigned ZCD1OUT :1;
unsigned :1;
unsigned ZCD1EN :1;
};
} ZCD1CONbits_t;
extern volatile ZCD1CONbits_t ZCD1CONbits __at(0x09F);

# 2673
extern volatile unsigned char LATA __at(0x10C);

asm("LATA equ 010Ch");


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
extern volatile LATAbits_t LATAbits __at(0x10C);

# 2735
extern volatile unsigned char LATB __at(0x10D);

asm("LATB equ 010Dh");


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
extern volatile LATBbits_t LATBbits __at(0x10D);

# 2797
extern volatile unsigned char LATC __at(0x10E);

asm("LATC equ 010Eh");


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
extern volatile LATCbits_t LATCbits __at(0x10E);

# 2859
extern volatile unsigned char CMOUT __at(0x111);

asm("CMOUT equ 0111h");


typedef union {
struct {
unsigned MC1OUT :1;
unsigned MC2OUT :1;
unsigned MC3OUT :1;
unsigned MC4OUT :1;
unsigned MC5OUT :1;
unsigned MC6OUT :1;
};
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __at(0x111);

# 2909
extern volatile unsigned char CM1CON0 __at(0x112);

asm("CM1CON0 equ 0112h");


typedef union {
struct {
unsigned SYNC :1;
unsigned HYS :1;
unsigned :1;
unsigned ZLF :1;
unsigned POL :1;
unsigned :1;
unsigned OUT :1;
unsigned ON :1;
};
struct {
unsigned C1SYNC :1;
unsigned C1HYS :1;
unsigned C1SP :1;
unsigned C1ZLF :1;
unsigned C1POL :1;
unsigned :1;
unsigned C1OUT :1;
unsigned C1ON :1;
};
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __at(0x112);

# 3006
extern volatile unsigned char CM1CON1 __at(0x113);

asm("CM1CON1 equ 0113h");


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
extern volatile CM1CON1bits_t CM1CON1bits __at(0x113);

# 3046
extern volatile unsigned char CM1NSEL __at(0x114);

asm("CM1NSEL equ 0114h");


typedef union {
struct {
unsigned NCH :4;
};
struct {
unsigned C1NCH :4;
};
struct {
unsigned C1NCH0 :1;
unsigned C1NCH1 :1;
unsigned C1NCH2 :1;
unsigned C1NCH3 :1;
};
} CM1NSELbits_t;
extern volatile CM1NSELbits_t CM1NSELbits __at(0x114);

# 3100
extern volatile unsigned char CM1PSEL __at(0x115);

asm("CM1PSEL equ 0115h");


typedef union {
struct {
unsigned PCH :4;
};
struct {
unsigned PCH0 :1;
unsigned PCH1 :1;
unsigned PCH2 :1;
unsigned PCH3 :1;
};
struct {
unsigned C1PCH :4;
};
struct {
unsigned C1PCH0 :1;
unsigned C1PCH1 :1;
unsigned C1PCH2 :1;
unsigned C1PCH3 :1;
};
} CM1PSELbits_t;
extern volatile CM1PSELbits_t CM1PSELbits __at(0x115);

# 3180
extern volatile unsigned char CM2CON0 __at(0x116);

asm("CM2CON0 equ 0116h");


typedef union {
struct {
unsigned SYNC :1;
unsigned HYS :1;
unsigned :1;
unsigned ZLF :1;
unsigned POL :1;
unsigned :1;
unsigned OUT :1;
unsigned ON :1;
};
struct {
unsigned C2SYNC :1;
unsigned C2HYS :1;
unsigned C2SP :1;
unsigned C2ZLF :1;
unsigned C2POL :1;
unsigned :1;
unsigned C2OUT :1;
unsigned C2ON :1;
};
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __at(0x116);

# 3277
extern volatile unsigned char CM2CON1 __at(0x117);

asm("CM2CON1 equ 0117h");


typedef union {
struct {
unsigned INTN :1;
unsigned INTP :1;
};
struct {
unsigned C2INTN :1;
unsigned C2INTP :1;
};
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __at(0x117);

# 3317
extern volatile unsigned char CM2NSEL __at(0x118);

asm("CM2NSEL equ 0118h");


typedef union {
struct {
unsigned NCH :4;
};
struct {
unsigned C2NCH :4;
};
struct {
unsigned C2NCH0 :1;
unsigned C2NCH1 :1;
unsigned C2NCH2 :1;
unsigned C2NCH3 :1;
};
} CM2NSELbits_t;
extern volatile CM2NSELbits_t CM2NSELbits __at(0x118);

# 3371
extern volatile unsigned char CM2PSEL __at(0x119);

asm("CM2PSEL equ 0119h");


typedef union {
struct {
unsigned PCH :4;
};
struct {
unsigned PCH0 :1;
unsigned PCH1 :1;
unsigned PCH2 :1;
unsigned PCH3 :1;
};
struct {
unsigned C2PCH :4;
};
struct {
unsigned C2PCH0 :1;
unsigned C2PCH1 :1;
unsigned C2PCH2 :1;
unsigned C2PCH3 :1;
};
} CM2PSELbits_t;
extern volatile CM2PSELbits_t CM2PSELbits __at(0x119);

# 3451
extern volatile unsigned char CM3CON0 __at(0x11A);

asm("CM3CON0 equ 011Ah");


typedef union {
struct {
unsigned SYNC :1;
unsigned HYS :1;
unsigned :1;
unsigned ZLF :1;
unsigned POL :1;
unsigned :1;
unsigned OUT :1;
unsigned ON :1;
};
struct {
unsigned C3SYNC :1;
unsigned C3HYS :1;
unsigned C3SP :1;
unsigned C3ZLF :1;
unsigned C3POL :1;
unsigned :1;
unsigned C3OUT :1;
unsigned C3ON :1;
};
} CM3CON0bits_t;
extern volatile CM3CON0bits_t CM3CON0bits __at(0x11A);

# 3548
extern volatile unsigned char CM3CON1 __at(0x11B);

asm("CM3CON1 equ 011Bh");


typedef union {
struct {
unsigned INTN :1;
unsigned INTP :1;
};
struct {
unsigned C3INTN :1;
unsigned C3INTP :1;
};
} CM3CON1bits_t;
extern volatile CM3CON1bits_t CM3CON1bits __at(0x11B);

# 3588
extern volatile unsigned char CM3NSEL __at(0x11C);

asm("CM3NSEL equ 011Ch");


typedef union {
struct {
unsigned NCH :4;
};
struct {
unsigned C3NCH :4;
};
struct {
unsigned C3NCH0 :1;
unsigned C3NCH1 :1;
unsigned C3NCH2 :1;
unsigned C3NCH3 :1;
};
} CM3NSELbits_t;
extern volatile CM3NSELbits_t CM3NSELbits __at(0x11C);

# 3642
extern volatile unsigned char CM3PSEL __at(0x11D);

asm("CM3PSEL equ 011Dh");


typedef union {
struct {
unsigned PCH :4;
};
struct {
unsigned PCH0 :1;
unsigned PCH1 :1;
unsigned PCH2 :1;
unsigned PCH3 :1;
};
struct {
unsigned C3PCH :4;
};
struct {
unsigned C3PCH0 :1;
unsigned C3PCH1 :1;
unsigned C3PCH2 :1;
unsigned C3PCH3 :1;
};
} CM3PSELbits_t;
extern volatile CM3PSELbits_t CM3PSELbits __at(0x11D);

# 3722
extern volatile unsigned char ANSELA __at(0x18C);

asm("ANSELA equ 018Ch");


typedef union {
struct {
unsigned ANSA0 :1;
unsigned ANSA1 :1;
unsigned ANSA2 :1;
unsigned ANSA3 :1;
unsigned ANSA4 :1;
unsigned ANSA5 :1;
};
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __at(0x18C);

# 3772
extern volatile unsigned char ANSELB __at(0x18D);

asm("ANSELB equ 018Dh");


typedef union {
struct {
unsigned ANSB0 :1;
unsigned ANSB1 :1;
unsigned ANSB2 :1;
unsigned ANSB3 :1;
unsigned ANSB4 :1;
unsigned ANSB5 :1;
};
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __at(0x18D);

# 3822
extern volatile unsigned char ANSELC __at(0x18E);

asm("ANSELC equ 018Eh");


typedef union {
struct {
unsigned :2;
unsigned ANSC2 :1;
unsigned ANSC3 :1;
unsigned ANSC4 :1;
unsigned ANSC5 :1;
unsigned ANSC6 :1;
unsigned ANSC7 :1;
};
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __at(0x18E);

# 3873
extern volatile unsigned short PMADR __at(0x191);

asm("PMADR equ 0191h");




extern volatile unsigned char PMADRL __at(0x191);

asm("PMADRL equ 0191h");


typedef union {
struct {
unsigned PMADRL :8;
};
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __at(0x191);

# 3900
extern volatile unsigned char PMADRH __at(0x192);

asm("PMADRH equ 0192h");


typedef union {
struct {
unsigned PMADRH :7;
};
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __at(0x192);

# 3920
extern volatile unsigned short PMDAT __at(0x193);

asm("PMDAT equ 0193h");




extern volatile unsigned char PMDATL __at(0x193);

asm("PMDATL equ 0193h");


typedef union {
struct {
unsigned PMDATL :8;
};
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __at(0x193);

# 3947
extern volatile unsigned char PMDATH __at(0x194);

asm("PMDATH equ 0194h");


typedef union {
struct {
unsigned PMDATH :6;
};
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __at(0x194);

# 3967
extern volatile unsigned char PMCON1 __at(0x195);

asm("PMCON1 equ 0195h");


typedef union {
struct {
unsigned RD :1;
unsigned WR :1;
unsigned WREN :1;
unsigned WRERR :1;
unsigned FREE :1;
unsigned LWLO :1;
unsigned CFGS :1;
};
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __at(0x195);

# 4023
extern volatile unsigned char PMCON2 __at(0x196);

asm("PMCON2 equ 0196h");


typedef union {
struct {
unsigned PMCON2 :8;
};
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __at(0x196);

# 4043
extern volatile unsigned char VREGCON __at(0x197);

asm("VREGCON equ 0197h");


typedef union {
struct {
unsigned VREGPM0 :1;
unsigned VREGPM1 :1;
};
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __at(0x197);

# 4069
extern volatile unsigned char RC1REG __at(0x199);

asm("RC1REG equ 0199h");


extern volatile unsigned char RCREG __at(0x199);

asm("RCREG equ 0199h");

extern volatile unsigned char RCREG1 __at(0x199);

asm("RCREG1 equ 0199h");


typedef union {
struct {
unsigned RC1REG :8;
};
} RC1REGbits_t;
extern volatile RC1REGbits_t RC1REGbits __at(0x199);

# 4096
typedef union {
struct {
unsigned RC1REG :8;
};
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __at(0x199);

# 4108
typedef union {
struct {
unsigned RC1REG :8;
};
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __at(0x199);

# 4123
extern volatile unsigned char TX1REG __at(0x19A);

asm("TX1REG equ 019Ah");


extern volatile unsigned char TXREG1 __at(0x19A);

asm("TXREG1 equ 019Ah");

extern volatile unsigned char TXREG __at(0x19A);

asm("TXREG equ 019Ah");


typedef union {
struct {
unsigned TX1REG :8;
};
} TX1REGbits_t;
extern volatile TX1REGbits_t TX1REGbits __at(0x19A);

# 4150
typedef union {
struct {
unsigned TX1REG :8;
};
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __at(0x19A);

# 4162
typedef union {
struct {
unsigned TX1REG :8;
};
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __at(0x19A);

# 4177
extern volatile unsigned short SP1BRG __at(0x19B);

asm("SP1BRG equ 019Bh");




extern volatile unsigned char SP1BRGL __at(0x19B);

asm("SP1BRGL equ 019Bh");


extern volatile unsigned char SPBRG __at(0x19B);

asm("SPBRG equ 019Bh");

extern volatile unsigned char SPBRG1 __at(0x19B);

asm("SPBRG1 equ 019Bh");

extern volatile unsigned char SPBRGL __at(0x19B);

asm("SPBRGL equ 019Bh");


typedef union {
struct {
unsigned SP1BRGL :8;
};
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __at(0x19B);

# 4215
typedef union {
struct {
unsigned SP1BRGL :8;
};
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __at(0x19B);

# 4227
typedef union {
struct {
unsigned SP1BRGL :8;
};
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits __at(0x19B);

# 4239
typedef union {
struct {
unsigned SP1BRGL :8;
};
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __at(0x19B);

# 4254
extern volatile unsigned char SP1BRGH __at(0x19C);

asm("SP1BRGH equ 019Ch");


extern volatile unsigned char SPBRGH __at(0x19C);

asm("SPBRGH equ 019Ch");

extern volatile unsigned char SPBRGH1 __at(0x19C);

asm("SPBRGH1 equ 019Ch");


typedef union {
struct {
unsigned SP1BRGH :8;
};
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __at(0x19C);

# 4281
typedef union {
struct {
unsigned SP1BRGH :8;
};
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __at(0x19C);

# 4293
typedef union {
struct {
unsigned SP1BRGH :8;
};
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __at(0x19C);

# 4308
extern volatile unsigned char RC1STA __at(0x19D);

asm("RC1STA equ 019Dh");


extern volatile unsigned char RCSTA1 __at(0x19D);

asm("RCSTA1 equ 019Dh");

extern volatile unsigned char RCSTA __at(0x19D);

asm("RCSTA equ 019Dh");


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
extern volatile RC1STAbits_t RC1STAbits __at(0x19D);

# 4377
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
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __at(0x19D);

# 4431
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
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __at(0x19D);

# 4488
extern volatile unsigned char TX1STA __at(0x19E);

asm("TX1STA equ 019Eh");


extern volatile unsigned char TXSTA1 __at(0x19E);

asm("TXSTA1 equ 019Eh");

extern volatile unsigned char TXSTA __at(0x19E);

asm("TXSTA equ 019Eh");


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
extern volatile TX1STAbits_t TX1STAbits __at(0x19E);

# 4557
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
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __at(0x19E);

# 4611
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
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __at(0x19E);

# 4668
extern volatile unsigned char BAUD1CON __at(0x19F);

asm("BAUD1CON equ 019Fh");


extern volatile unsigned char BAUDCON1 __at(0x19F);

asm("BAUDCON1 equ 019Fh");

extern volatile unsigned char BAUDCTL1 __at(0x19F);

asm("BAUDCTL1 equ 019Fh");

extern volatile unsigned char BAUDCON __at(0x19F);

asm("BAUDCON equ 019Fh");

extern volatile unsigned char BAUDCTL __at(0x19F);

asm("BAUDCTL equ 019Fh");


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
extern volatile BAUD1CONbits_t BAUD1CONbits __at(0x19F);

# 4735
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
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __at(0x19F);

# 4779
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
} BAUDCTL1bits_t;
extern volatile BAUDCTL1bits_t BAUDCTL1bits __at(0x19F);

# 4823
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
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __at(0x19F);

# 4867
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
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __at(0x19F);

# 4914
extern volatile unsigned char WPUA __at(0x20C);

asm("WPUA equ 020Ch");


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
extern volatile WPUAbits_t WPUAbits __at(0x20C);

# 4976
extern volatile unsigned char WPUB __at(0x20D);

asm("WPUB equ 020Dh");


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
extern volatile WPUBbits_t WPUBbits __at(0x20D);

# 5038
extern volatile unsigned char WPUC __at(0x20E);

asm("WPUC equ 020Eh");


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
extern volatile WPUCbits_t WPUCbits __at(0x20E);

# 5100
extern volatile unsigned char WPUE __at(0x210);

asm("WPUE equ 0210h");


typedef union {
struct {
unsigned :3;
unsigned WPUE3 :1;
};
} WPUEbits_t;
extern volatile WPUEbits_t WPUEbits __at(0x210);

# 5121
extern volatile unsigned char SSP1BUF __at(0x211);

asm("SSP1BUF equ 0211h");


extern volatile unsigned char SSPBUF __at(0x211);

asm("SSPBUF equ 0211h");


typedef union {
struct {
unsigned SSP1BUF0 :1;
unsigned SSP1BUF1 :1;
unsigned SSP1BUF2 :1;
unsigned SSP1BUF3 :1;
unsigned SSP1BUF4 :1;
unsigned SSP1BUF5 :1;
unsigned SSP1BUF6 :1;
unsigned SSP1BUF7 :1;
};
struct {
unsigned BUF :8;
};
struct {
unsigned BUF0 :1;
unsigned BUF1 :1;
unsigned BUF2 :1;
unsigned BUF3 :1;
unsigned BUF4 :1;
unsigned BUF5 :1;
unsigned BUF6 :1;
unsigned BUF7 :1;
};
struct {
unsigned SSP1BUF :8;
};
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __at(0x211);

# 5252
typedef union {
struct {
unsigned SSP1BUF0 :1;
unsigned SSP1BUF1 :1;
unsigned SSP1BUF2 :1;
unsigned SSP1BUF3 :1;
unsigned SSP1BUF4 :1;
unsigned SSP1BUF5 :1;
unsigned SSP1BUF6 :1;
unsigned SSP1BUF7 :1;
};
struct {
unsigned BUF :8;
};
struct {
unsigned BUF0 :1;
unsigned BUF1 :1;
unsigned BUF2 :1;
unsigned BUF3 :1;
unsigned BUF4 :1;
unsigned BUF5 :1;
unsigned BUF6 :1;
unsigned BUF7 :1;
};
struct {
unsigned SSP1BUF :8;
};
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __at(0x211);

# 5375
extern volatile unsigned char SSP1ADD __at(0x212);

asm("SSP1ADD equ 0212h");


extern volatile unsigned char SSPADD __at(0x212);

asm("SSPADD equ 0212h");


typedef union {
struct {
unsigned SSP1ADD0 :1;
unsigned SSP1ADD1 :1;
unsigned SSP1ADD2 :1;
unsigned SSP1ADD3 :1;
unsigned SSP1ADD4 :1;
unsigned SSP1ADD5 :1;
unsigned SSP1ADD6 :1;
unsigned SSP1ADD7 :1;
};
struct {
unsigned ADD :8;
};
struct {
unsigned ADD0 :1;
unsigned ADD1 :1;
unsigned ADD2 :1;
unsigned ADD3 :1;
unsigned ADD4 :1;
unsigned ADD5 :1;
unsigned ADD6 :1;
unsigned ADD7 :1;
};
struct {
unsigned SSP1ADD :8;
};
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __at(0x212);

# 5506
typedef union {
struct {
unsigned SSP1ADD0 :1;
unsigned SSP1ADD1 :1;
unsigned SSP1ADD2 :1;
unsigned SSP1ADD3 :1;
unsigned SSP1ADD4 :1;
unsigned SSP1ADD5 :1;
unsigned SSP1ADD6 :1;
unsigned SSP1ADD7 :1;
};
struct {
unsigned ADD :8;
};
struct {
unsigned ADD0 :1;
unsigned ADD1 :1;
unsigned ADD2 :1;
unsigned ADD3 :1;
unsigned ADD4 :1;
unsigned ADD5 :1;
unsigned ADD6 :1;
unsigned ADD7 :1;
};
struct {
unsigned SSP1ADD :8;
};
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __at(0x212);

# 5629
extern volatile unsigned char SSP1MSK __at(0x213);

asm("SSP1MSK equ 0213h");


extern volatile unsigned char SSPMSK __at(0x213);

asm("SSPMSK equ 0213h");


typedef union {
struct {
unsigned SSP1MSK0 :1;
unsigned SSP1MSK1 :1;
unsigned SSP1MSK2 :1;
unsigned SSP1MSK3 :1;
unsigned SSP1MSK4 :1;
unsigned SSP1MSK5 :1;
unsigned SSP1MSK6 :1;
unsigned SSP1MSK7 :1;
};
struct {
unsigned MSK :8;
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
unsigned SSP1MSK :8;
};
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __at(0x213);

# 5760
typedef union {
struct {
unsigned SSP1MSK0 :1;
unsigned SSP1MSK1 :1;
unsigned SSP1MSK2 :1;
unsigned SSP1MSK3 :1;
unsigned SSP1MSK4 :1;
unsigned SSP1MSK5 :1;
unsigned SSP1MSK6 :1;
unsigned SSP1MSK7 :1;
};
struct {
unsigned MSK :8;
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
unsigned SSP1MSK :8;
};
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __at(0x213);

# 5883
extern volatile unsigned char SSP1STAT __at(0x214);

asm("SSP1STAT equ 0214h");


extern volatile unsigned char SSPSTAT __at(0x214);

asm("SSPSTAT equ 0214h");


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
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __at(0x214);

# 5948
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
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __at(0x214);

# 6005
extern volatile unsigned char SSP1CON1 __at(0x215);

asm("SSP1CON1 equ 0215h");


extern volatile unsigned char SSPCON __at(0x215);

asm("SSPCON equ 0215h");

extern volatile unsigned char SSPCON1 __at(0x215);

asm("SSPCON1 equ 0215h");

extern volatile unsigned char SSP1CON __at(0x215);

asm("SSP1CON equ 0215h");


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
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __at(0x215);

# 6086
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
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __at(0x215);

# 6148
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
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __at(0x215);

# 6210
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
} SSP1CONbits_t;
extern volatile SSP1CONbits_t SSP1CONbits __at(0x215);

# 6275
extern volatile unsigned char SSP1CON2 __at(0x216);

asm("SSP1CON2 equ 0216h");


extern volatile unsigned char SSPCON2 __at(0x216);

asm("SSPCON2 equ 0216h");


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
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __at(0x216);

# 6340
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
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __at(0x216);

# 6397
extern volatile unsigned char SSP1CON3 __at(0x217);

asm("SSP1CON3 equ 0217h");


extern volatile unsigned char SSPCON3 __at(0x217);

asm("SSPCON3 equ 0217h");


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
extern volatile SSP1CON3bits_t SSP1CON3bits __at(0x217);

# 6462
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
} SSPCON3bits_t;
extern volatile SSPCON3bits_t SSPCON3bits __at(0x217);

# 6519
extern volatile unsigned char MD3CON0 __at(0x21B);

asm("MD3CON0 equ 021Bh");


typedef union {
struct {
unsigned BIT :1;
unsigned :3;
unsigned OPOL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MD3BIT :1;
unsigned :3;
unsigned MD3OPOL :1;
unsigned MD3OUT :1;
unsigned :1;
unsigned MD3EN :1;
};
} MD3CON0bits_t;
extern volatile MD3CON0bits_t MD3CON0bits __at(0x21B);

# 6587
extern volatile unsigned char MD3CON1 __at(0x21C);

asm("MD3CON1 equ 021Ch");


typedef union {
struct {
unsigned CLSYNC :1;
unsigned CLPOL :1;
unsigned :2;
unsigned CHSYNC :1;
unsigned CHPOL :1;
};
struct {
unsigned MD3CLSYNC :1;
unsigned MD3CLPOL :1;
unsigned :2;
unsigned MD3CHSYNC :1;
unsigned MD3CHPOL :1;
};
} MD3CON1bits_t;
extern volatile MD3CON1bits_t MD3CON1bits __at(0x21C);

# 6653
extern volatile unsigned char MD3SRC __at(0x21D);

asm("MD3SRC equ 021Dh");


typedef union {
struct {
unsigned MS :5;
};
struct {
unsigned MS0 :1;
unsigned MS1 :1;
unsigned MS2 :1;
unsigned MS3 :1;
unsigned MS4 :1;
};
struct {
unsigned MD3MS :5;
};
struct {
unsigned MD3MS0 :1;
unsigned MD3MS1 :1;
unsigned MD3MS2 :1;
unsigned MD3MS3 :1;
unsigned MD3MS4 :1;
};
} MD3SRCbits_t;
extern volatile MD3SRCbits_t MD3SRCbits __at(0x21D);

# 6745
extern volatile unsigned char MD3CARL __at(0x21E);

asm("MD3CARL equ 021Eh");


typedef union {
struct {
unsigned CL :5;
};
struct {
unsigned CL0 :1;
unsigned CL1 :1;
unsigned CL2 :1;
unsigned CL3 :1;
unsigned CL4 :1;
};
struct {
unsigned MD3CL :5;
};
struct {
unsigned MD3CL0 :1;
unsigned MD3CL1 :1;
unsigned MD3CL2 :1;
unsigned MD3CL3 :1;
unsigned MD3CL4 :1;
};
} MD3CARLbits_t;
extern volatile MD3CARLbits_t MD3CARLbits __at(0x21E);

# 6837
extern volatile unsigned char MD3CARH __at(0x21F);

asm("MD3CARH equ 021Fh");


typedef union {
struct {
unsigned CH :5;
};
struct {
unsigned CH0 :1;
unsigned CH1 :1;
unsigned CH2 :1;
unsigned CH3 :1;
unsigned CH4 :1;
};
struct {
unsigned MD3CH :5;
};
struct {
unsigned MD3CH0 :1;
unsigned MD3CH1 :1;
unsigned MD3CH2 :1;
unsigned MD3CH3 :1;
unsigned MD3CH4 :1;
};
} MD3CARHbits_t;
extern volatile MD3CARHbits_t MD3CARHbits __at(0x21F);

# 6929
extern volatile unsigned char ODCONA __at(0x28C);

asm("ODCONA equ 028Ch");


typedef union {
struct {
unsigned ODA0 :1;
unsigned ODA1 :1;
unsigned ODA2 :1;
unsigned ODA3 :1;
unsigned ODA4 :1;
unsigned ODA5 :1;
unsigned ODA6 :1;
unsigned ODA7 :1;
};
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __at(0x28C);

# 6991
extern volatile unsigned char ODCONB __at(0x28D);

asm("ODCONB equ 028Dh");


typedef union {
struct {
unsigned ODA0 :1;
unsigned ODA1 :1;
unsigned ODA2 :1;
unsigned ODA3 :1;
unsigned ODB4 :1;
unsigned ODB5 :1;
unsigned ODB6 :1;
unsigned ODB7 :1;
};
} ODCONBbits_t;
extern volatile ODCONBbits_t ODCONBbits __at(0x28D);

# 7053
extern volatile unsigned char ODCONC __at(0x28E);

asm("ODCONC equ 028Eh");


typedef union {
struct {
unsigned ODC0 :1;
unsigned ODC1 :1;
unsigned ODC2 :1;
unsigned ODC3 :1;
unsigned ODC4 :1;
unsigned ODC5 :1;
unsigned ODC6 :1;
unsigned ODC7 :1;
};
} ODCONCbits_t;
extern volatile ODCONCbits_t ODCONCbits __at(0x28E);

# 7115
extern volatile unsigned short CCPR1 __at(0x291);

asm("CCPR1 equ 0291h");




extern volatile unsigned char CCPR1L __at(0x291);

asm("CCPR1L equ 0291h");


typedef union {
struct {
unsigned RL :8;
};
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __at(0x291);

# 7142
extern volatile unsigned char CCPR1H __at(0x292);

asm("CCPR1H equ 0292h");


typedef union {
struct {
unsigned RH :8;
};
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __at(0x292);

# 7162
extern volatile unsigned char CCP1CON __at(0x293);

asm("CCP1CON equ 0293h");


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
extern volatile CCP1CONbits_t CCP1CONbits __at(0x293);

# 7289
extern volatile unsigned char CCP1CAP __at(0x294);

asm("CCP1CAP equ 0294h");


typedef union {
struct {
unsigned CTS :8;
};
struct {
unsigned CTS0 :1;
unsigned CTS1 :1;
unsigned CTS2 :1;
unsigned CTS3 :1;
};
struct {
unsigned CCP1CTS :8;
};
struct {
unsigned CCP1CTS0 :1;
unsigned CCP1CTS1 :1;
unsigned CCP1CTS2 :1;
unsigned CCP1CTS3 :1;
};
} CCP1CAPbits_t;
extern volatile CCP1CAPbits_t CCP1CAPbits __at(0x294);

# 7369
extern volatile unsigned short CCPR2 __at(0x295);

asm("CCPR2 equ 0295h");




extern volatile unsigned char CCPR2L __at(0x295);

asm("CCPR2L equ 0295h");


typedef union {
struct {
unsigned RL :8;
};
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __at(0x295);

# 7396
extern volatile unsigned char CCPR2H __at(0x296);

asm("CCPR2H equ 0296h");


typedef union {
struct {
unsigned RH :8;
};
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __at(0x296);

# 7416
extern volatile unsigned char CCP2CON __at(0x297);

asm("CCP2CON equ 0297h");


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
extern volatile CCP2CONbits_t CCP2CONbits __at(0x297);

# 7543
extern volatile unsigned char CCP2CAP __at(0x298);

asm("CCP2CAP equ 0298h");


typedef union {
struct {
unsigned CTS :8;
};
struct {
unsigned CTS0 :1;
unsigned CTS1 :1;
unsigned CTS2 :1;
unsigned CTS3 :1;
};
struct {
unsigned CCP2CTS :8;
};
struct {
unsigned CCP2CTS0 :1;
unsigned CCP2CTS1 :1;
unsigned CCP2CTS2 :1;
unsigned CCP2CTS3 :1;
};
} CCP2CAPbits_t;
extern volatile CCP2CAPbits_t CCP2CAPbits __at(0x298);

# 7623
extern volatile unsigned short CCPR7 __at(0x299);

asm("CCPR7 equ 0299h");




extern volatile unsigned char CCPR7L __at(0x299);

asm("CCPR7L equ 0299h");


typedef union {
struct {
unsigned RL :8;
};
} CCPR7Lbits_t;
extern volatile CCPR7Lbits_t CCPR7Lbits __at(0x299);

# 7650
extern volatile unsigned char CCPR7H __at(0x29A);

asm("CCPR7H equ 029Ah");


typedef union {
struct {
unsigned RH :8;
};
} CCPR7Hbits_t;
extern volatile CCPR7Hbits_t CCPR7Hbits __at(0x29A);

# 7670
extern volatile unsigned char CCP7CON __at(0x29B);

asm("CCP7CON equ 029Bh");


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
unsigned CCP7MODE :4;
unsigned CCP7FMT :1;
unsigned CCP7OUT :1;
unsigned :1;
unsigned CCP7EN :1;
};
struct {
unsigned CCP7MODE0 :1;
unsigned CCP7MODE1 :1;
unsigned CCP7MODE2 :1;
unsigned CCP7MODE3 :1;
};
struct {
unsigned :7;
unsigned P7M1 :1;
};
} CCP7CONbits_t;
extern volatile CCP7CONbits_t CCP7CONbits __at(0x29B);

# 7797
extern volatile unsigned char CCP7CAP __at(0x29C);

asm("CCP7CAP equ 029Ch");


typedef union {
struct {
unsigned CTS :8;
};
struct {
unsigned CTS0 :1;
unsigned CTS1 :1;
unsigned CTS2 :1;
unsigned CTS3 :1;
};
struct {
unsigned CCP7CTS :8;
};
struct {
unsigned CCP7CTS0 :1;
unsigned CCP7CTS1 :1;
unsigned CCP7CTS2 :1;
unsigned CCP7CTS3 :1;
};
} CCP7CAPbits_t;
extern volatile CCP7CAPbits_t CCP7CAPbits __at(0x29C);

# 7877
extern volatile unsigned char CCPTMRS1 __at(0x29E);

asm("CCPTMRS1 equ 029Eh");


typedef union {
struct {
unsigned C1TSEL :2;
unsigned C2TSEL :2;
unsigned C7TSEL :2;
};
struct {
unsigned C1TSEL0 :1;
unsigned C1TSEL1 :1;
unsigned C2TSEL0 :1;
unsigned C2TSEL1 :1;
unsigned C7TSEL0 :1;
unsigned C7TSEL1 :1;
};
} CCPTMRS1bits_t;
extern volatile CCPTMRS1bits_t CCPTMRS1bits __at(0x29E);

# 7947
extern volatile unsigned char CCPTMRS2 __at(0x29F);

asm("CCPTMRS2 equ 029Fh");


typedef union {
struct {
unsigned P3TSEL :2;
unsigned P4TSEL :2;
unsigned P9TSEL :2;
};
struct {
unsigned P3TSEL0 :1;
unsigned P3TSEL1 :1;
unsigned P4TSEL0 :1;
unsigned P4TSEL1 :1;
unsigned P9TSEL0 :1;
unsigned P9TSEL1 :1;
};
} CCPTMRS2bits_t;
extern volatile CCPTMRS2bits_t CCPTMRS2bits __at(0x29F);

# 8017
extern volatile unsigned char SLRCONA __at(0x30C);

asm("SLRCONA equ 030Ch");


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
extern volatile SLRCONAbits_t SLRCONAbits __at(0x30C);

# 8079
extern volatile unsigned char SLRCONB __at(0x30D);

asm("SLRCONB equ 030Dh");


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
extern volatile SLRCONBbits_t SLRCONBbits __at(0x30D);

# 8141
extern volatile unsigned char SLRCONC __at(0x30E);

asm("SLRCONC equ 030Eh");


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
extern volatile SLRCONCbits_t SLRCONCbits __at(0x30E);

# 8203
extern volatile unsigned char MD1CON0 __at(0x315);

asm("MD1CON0 equ 0315h");


typedef union {
struct {
unsigned BIT :1;
unsigned :3;
unsigned OPOL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MD1BIT :1;
unsigned :3;
unsigned MD1OPOL :1;
unsigned MD1OUT :1;
unsigned :1;
unsigned MD1EN :1;
};
} MD1CON0bits_t;
extern volatile MD1CON0bits_t MD1CON0bits __at(0x315);

# 8271
extern volatile unsigned char MD1CON1 __at(0x316);

asm("MD1CON1 equ 0316h");


typedef union {
struct {
unsigned CLSYNC :1;
unsigned CLPOL :1;
unsigned :2;
unsigned CHSYNC :1;
unsigned CHPOL :1;
};
struct {
unsigned MD1CLSYNC :1;
unsigned MD1CLPOL :1;
unsigned :2;
unsigned MD1CHSYNC :1;
unsigned MD1CHPOL :1;
};
} MD1CON1bits_t;
extern volatile MD1CON1bits_t MD1CON1bits __at(0x316);

# 8337
extern volatile unsigned char MD1SRC __at(0x317);

asm("MD1SRC equ 0317h");


typedef union {
struct {
unsigned MS :5;
};
struct {
unsigned MS0 :1;
unsigned MS1 :1;
unsigned MS2 :1;
unsigned MS3 :1;
unsigned MS4 :1;
};
struct {
unsigned MD1MS :5;
};
struct {
unsigned MD1MS0 :1;
unsigned MD1MS1 :1;
unsigned MD1MS2 :1;
unsigned MD1MS3 :1;
unsigned MD1MS4 :1;
};
} MD1SRCbits_t;
extern volatile MD1SRCbits_t MD1SRCbits __at(0x317);

# 8429
extern volatile unsigned char MD1CARL __at(0x318);

asm("MD1CARL equ 0318h");


typedef union {
struct {
unsigned CL :5;
};
struct {
unsigned CL0 :1;
unsigned CL1 :1;
unsigned CL2 :1;
unsigned CL3 :1;
unsigned CL4 :1;
};
struct {
unsigned MD1CL :5;
};
struct {
unsigned MD1CL0 :1;
unsigned MD1CL1 :1;
unsigned MD1CL2 :1;
unsigned MD1CL3 :1;
unsigned MD1CL4 :1;
};
} MD1CARLbits_t;
extern volatile MD1CARLbits_t MD1CARLbits __at(0x318);

# 8521
extern volatile unsigned char MD1CARH __at(0x319);

asm("MD1CARH equ 0319h");


typedef union {
struct {
unsigned CH :5;
};
struct {
unsigned CH0 :1;
unsigned CH1 :1;
unsigned CH2 :1;
unsigned CH3 :1;
unsigned CH4 :1;
};
struct {
unsigned MD1CH :5;
};
struct {
unsigned MD1CH0 :1;
unsigned MD1CH1 :1;
unsigned MD1CH2 :1;
unsigned MD1CH3 :1;
unsigned MD1CH4 :1;
};
} MD1CARHbits_t;
extern volatile MD1CARHbits_t MD1CARHbits __at(0x319);

# 8613
extern volatile unsigned char MD2CON0 __at(0x31B);

asm("MD2CON0 equ 031Bh");


typedef union {
struct {
unsigned BIT :1;
unsigned :3;
unsigned OPOL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MD2BIT :1;
unsigned :3;
unsigned MD2OPOL :1;
unsigned MD2OUT :1;
unsigned :1;
unsigned MD2EN :1;
};
} MD2CON0bits_t;
extern volatile MD2CON0bits_t MD2CON0bits __at(0x31B);

# 8681
extern volatile unsigned char MD2CON1 __at(0x31C);

asm("MD2CON1 equ 031Ch");


typedef union {
struct {
unsigned CLSYNC :1;
unsigned CLPOL :1;
unsigned :2;
unsigned CHSYNC :1;
unsigned CHPOL :1;
};
struct {
unsigned MD2CLSYNC :1;
unsigned MD2CLPOL :1;
unsigned :2;
unsigned MD2CHSYNC :1;
unsigned MD2CHPOL :1;
};
} MD2CON1bits_t;
extern volatile MD2CON1bits_t MD2CON1bits __at(0x31C);

# 8747
extern volatile unsigned char MD2SRC __at(0x31D);

asm("MD2SRC equ 031Dh");


typedef union {
struct {
unsigned MS :5;
};
struct {
unsigned MS0 :1;
unsigned MS1 :1;
unsigned MS2 :1;
unsigned MS3 :1;
unsigned MS4 :1;
};
struct {
unsigned MD2MS :5;
};
struct {
unsigned MD2MS0 :1;
unsigned MD2MS1 :1;
unsigned MD2MS2 :1;
unsigned MD2MS3 :1;
unsigned MD2MS4 :1;
};
} MD2SRCbits_t;
extern volatile MD2SRCbits_t MD2SRCbits __at(0x31D);

# 8839
extern volatile unsigned char MD2CARL __at(0x31E);

asm("MD2CARL equ 031Eh");


typedef union {
struct {
unsigned CL :5;
};
struct {
unsigned CL0 :1;
unsigned CL1 :1;
unsigned CL2 :1;
unsigned CL3 :1;
unsigned CL4 :1;
};
struct {
unsigned MD2CL :5;
};
struct {
unsigned MD2CL0 :1;
unsigned MD2CL1 :1;
unsigned MD2CL2 :1;
unsigned MD2CL3 :1;
unsigned MD2CL4 :1;
};
} MD2CARLbits_t;
extern volatile MD2CARLbits_t MD2CARLbits __at(0x31E);

# 8931
extern volatile unsigned char MD2CARH __at(0x31F);

asm("MD2CARH equ 031Fh");


typedef union {
struct {
unsigned CH :5;
};
struct {
unsigned CH0 :1;
unsigned CH1 :1;
unsigned CH2 :1;
unsigned CH3 :1;
unsigned CH4 :1;
};
struct {
unsigned MD2CH :5;
};
struct {
unsigned MD2CH0 :1;
unsigned MD2CH1 :1;
unsigned MD2CH2 :1;
unsigned MD2CH3 :1;
unsigned MD2CH4 :1;
};
} MD2CARHbits_t;
extern volatile MD2CARHbits_t MD2CARHbits __at(0x31F);

# 9023
extern volatile unsigned char INLVLA __at(0x38C);

asm("INLVLA equ 038Ch");


typedef union {
struct {
unsigned INLVLA0 :1;
unsigned INLVLA1 :1;
unsigned INLVLA2 :1;
unsigned INLVLA3 :1;
unsigned INLVLA4 :1;
unsigned INLVLA5 :1;
unsigned INLVA6 :1;
unsigned INLVA7 :1;
};
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __at(0x38C);

# 9085
extern volatile unsigned char INLVLB __at(0x38D);

asm("INLVLB equ 038Dh");


typedef union {
struct {
unsigned INLVB0 :1;
unsigned INLVB1 :1;
unsigned INLVB2 :1;
unsigned INLVB3 :1;
unsigned INLVLB4 :1;
unsigned INLVLB5 :1;
unsigned INLVLB6 :1;
unsigned INLVLB7 :1;
};
} INLVLBbits_t;
extern volatile INLVLBbits_t INLVLBbits __at(0x38D);

# 9147
extern volatile unsigned char INLVLC __at(0x38E);

asm("INLVLC equ 038Eh");


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
extern volatile INLVLCbits_t INLVLCbits __at(0x38E);

# 9209
extern volatile unsigned char INLVE __at(0x390);

asm("INLVE equ 0390h");


typedef union {
struct {
unsigned :3;
unsigned INLVE3 :1;
};
} INLVEbits_t;
extern volatile INLVEbits_t INLVEbits __at(0x390);

# 9230
extern volatile unsigned char IOCAP __at(0x391);

asm("IOCAP equ 0391h");


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
extern volatile IOCAPbits_t IOCAPbits __at(0x391);

# 9292
extern volatile unsigned char IOCAN __at(0x392);

asm("IOCAN equ 0392h");


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
extern volatile IOCANbits_t IOCANbits __at(0x392);

# 9354
extern volatile unsigned char IOCAF __at(0x393);

asm("IOCAF equ 0393h");


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
extern volatile IOCAFbits_t IOCAFbits __at(0x393);

# 9416
extern volatile unsigned char IOCBP __at(0x394);

asm("IOCBP equ 0394h");


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
extern volatile IOCBPbits_t IOCBPbits __at(0x394);

# 9478
extern volatile unsigned char IOCBN __at(0x395);

asm("IOCBN equ 0395h");


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
extern volatile IOCBNbits_t IOCBNbits __at(0x395);

# 9540
extern volatile unsigned char IOCBF __at(0x396);

asm("IOCBF equ 0396h");


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
extern volatile IOCBFbits_t IOCBFbits __at(0x396);

# 9602
extern volatile unsigned char IOCCP __at(0x397);

asm("IOCCP equ 0397h");


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
extern volatile IOCCPbits_t IOCCPbits __at(0x397);

# 9664
extern volatile unsigned char IOCCN __at(0x398);

asm("IOCCN equ 0398h");


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
extern volatile IOCCNbits_t IOCCNbits __at(0x398);

# 9726
extern volatile unsigned char IOCCF __at(0x399);

asm("IOCCF equ 0399h");


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
extern volatile IOCCFbits_t IOCCFbits __at(0x399);

# 9788
extern volatile unsigned char IOCEP __at(0x39D);

asm("IOCEP equ 039Dh");


typedef union {
struct {
unsigned :3;
unsigned IOCEP3 :1;
};
} IOCEPbits_t;
extern volatile IOCEPbits_t IOCEPbits __at(0x39D);

# 9809
extern volatile unsigned char IOCEN __at(0x39E);

asm("IOCEN equ 039Eh");


typedef union {
struct {
unsigned :3;
unsigned IOCEN3 :1;
};
} IOCENbits_t;
extern volatile IOCENbits_t IOCENbits __at(0x39E);

# 9830
extern volatile unsigned char IOCEF __at(0x39F);

asm("IOCEF equ 039Fh");


typedef union {
struct {
unsigned :3;
unsigned IOCEF3 :1;
};
} IOCEFbits_t;
extern volatile IOCEFbits_t IOCEFbits __at(0x39F);

# 9851
extern volatile unsigned char HIDRVB __at(0x40D);

asm("HIDRVB equ 040Dh");


typedef union {
struct {
unsigned HIDB0 :1;
unsigned HIDB1 :1;
};
} HIDRVBbits_t;
extern volatile HIDRVBbits_t HIDRVBbits __at(0x40D);

# 9877
extern volatile unsigned short TMR5 __at(0x40F);

asm("TMR5 equ 040Fh");




extern volatile unsigned char TMR5L __at(0x40F);

asm("TMR5L equ 040Fh");


typedef union {
struct {
unsigned TMR :8;
};
} TMR5Lbits_t;
extern volatile TMR5Lbits_t TMR5Lbits __at(0x40F);

# 9904
extern volatile unsigned char TMR5H __at(0x410);

asm("TMR5H equ 0410h");


typedef union {
struct {
unsigned TMR :8;
};
} TMR5Hbits_t;
extern volatile TMR5Hbits_t TMR5Hbits __at(0x410);

# 9924
extern volatile unsigned char T5CON __at(0x411);

asm("T5CON equ 0411h");


typedef union {
struct {
unsigned ON :1;
unsigned :1;
unsigned nSYNC :1;
unsigned OSCEN :1;
unsigned CKPS :2;
unsigned CS :2;
};
struct {
unsigned TMRON :1;
unsigned :1;
unsigned SYNC :1;
unsigned SOSCEN :1;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CS0 :1;
unsigned CS1 :1;
};
struct {
unsigned TMR5ON :1;
unsigned :1;
unsigned nT5SYNC :1;
unsigned T5OSCEN :1;
unsigned :2;
unsigned T5CS0 :1;
unsigned T5CS1 :1;
};
struct {
unsigned T5ON :1;
unsigned :3;
unsigned T5CKPS0 :1;
unsigned T5CKPS1 :1;
unsigned TMR5CS0 :1;
unsigned TMR5CS1 :1;
};
} T5CONbits_t;
extern volatile T5CONbits_t T5CONbits __at(0x411);

# 10081
extern volatile unsigned char T5GCON __at(0x412);

asm("T5GCON equ 0412h");


typedef union {
struct {
unsigned GSS :2;
unsigned GVAL :1;
unsigned GGO_nDONE :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned :5;
unsigned T5GE :1;
};
struct {
unsigned :2;
unsigned T5GVAL :1;
unsigned T5GGO_nDONE :1;
unsigned T5GSPM :1;
unsigned T5GTM :1;
unsigned T5GPOL :1;
unsigned TMR5GE :1;
};
struct {
unsigned T5GSS0 :1;
unsigned T5GSS1 :1;
};
} T5GCONbits_t;
extern volatile T5GCONbits_t T5GCONbits __at(0x412);

# 10211
extern volatile unsigned char T4TMR __at(0x413);

asm("T4TMR equ 0413h");


extern volatile unsigned char TMR4 __at(0x413);

asm("TMR4 equ 0413h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR4 :8;
};
} T4TMRbits_t;
extern volatile T4TMRbits_t T4TMRbits __at(0x413);

# 10242
typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR4 :8;
};
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __at(0x413);

# 10265
extern volatile unsigned char T4PR __at(0x414);

asm("T4PR equ 0414h");


extern volatile unsigned char PR4 __at(0x414);

asm("PR4 equ 0414h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned T4PR :8;
};
} T4PRbits_t;
extern volatile T4PRbits_t T4PRbits __at(0x414);

# 10296
typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned T4PR :8;
};
} PR4bits_t;
extern volatile PR4bits_t PR4bits __at(0x414);

# 10319
extern volatile unsigned char T4CON __at(0x415);

asm("T4CON equ 0415h");


typedef union {
struct {
unsigned OUTPS :4;
unsigned CKPS :3;
unsigned ON :1;
};
struct {
unsigned OUTPS0 :1;
unsigned OUTPS1 :1;
unsigned OUTPS2 :1;
unsigned OUTPS3 :1;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CKPS2 :1;
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
unsigned TMR4ON :1;
};
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __at(0x415);

# 10465
extern volatile unsigned char T4HLT __at(0x416);

asm("T4HLT equ 0416h");


typedef union {
struct {
unsigned MODE :5;
unsigned CKSYNC :1;
unsigned CKPOL :1;
unsigned PSYNC :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned MODE4 :1;
};
struct {
unsigned T4MODE :5;
unsigned T4CKSYNC :1;
unsigned T4CKPOL :1;
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
extern volatile T4HLTbits_t T4HLTbits __at(0x416);

# 10593
extern volatile unsigned char T4CLKCON __at(0x417);

asm("T4CLKCON equ 0417h");


typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T4CS :4;
};
struct {
unsigned T4CS0 :1;
unsigned T4CS1 :1;
unsigned T4CS2 :1;
unsigned T4CS3 :1;
};
} T4CLKCONbits_t;
extern volatile T4CLKCONbits_t T4CLKCONbits __at(0x417);

# 10673
extern volatile unsigned char T4RST __at(0x418);

asm("T4RST equ 0418h");


typedef union {
struct {
unsigned RSEL :5;
};
struct {
unsigned RSEL0 :1;
unsigned RSEL1 :1;
unsigned RSEL2 :1;
unsigned RSEL3 :1;
unsigned RSEL4 :1;
};
struct {
unsigned T4RSEL :5;
};
struct {
unsigned T4RSEL0 :1;
unsigned T4RSEL1 :1;
unsigned T4RSEL2 :1;
unsigned T4RSEL3 :1;
unsigned T4RSEL4 :1;
};
} T4RSTbits_t;
extern volatile T4RSTbits_t T4RSTbits __at(0x418);

# 10765
extern volatile unsigned char T6TMR __at(0x41A);

asm("T6TMR equ 041Ah");


extern volatile unsigned char TMR6 __at(0x41A);

asm("TMR6 equ 041Ah");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR6 :8;
};
} T6TMRbits_t;
extern volatile T6TMRbits_t T6TMRbits __at(0x41A);

# 10796
typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR6 :8;
};
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __at(0x41A);

# 10819
extern volatile unsigned char T6PR __at(0x41B);

asm("T6PR equ 041Bh");


extern volatile unsigned char PR6 __at(0x41B);

asm("PR6 equ 041Bh");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned T6PR :8;
};
} T6PRbits_t;
extern volatile T6PRbits_t T6PRbits __at(0x41B);

# 10850
typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned T6PR :8;
};
} PR6bits_t;
extern volatile PR6bits_t PR6bits __at(0x41B);

# 10873
extern volatile unsigned char T6CON __at(0x41C);

asm("T6CON equ 041Ch");


typedef union {
struct {
unsigned OUTPS :4;
unsigned CKPS :3;
unsigned ON :1;
};
struct {
unsigned OUTPS0 :1;
unsigned OUTPS1 :1;
unsigned OUTPS2 :1;
unsigned OUTPS3 :1;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CKPS2 :1;
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
unsigned TMR6ON :1;
};
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __at(0x41C);

# 11019
extern volatile unsigned char T6HLT __at(0x41D);

asm("T6HLT equ 041Dh");


typedef union {
struct {
unsigned MODE :5;
unsigned CKSYNC :1;
unsigned CKPOL :1;
unsigned PSYNC :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned MODE4 :1;
};
struct {
unsigned T6MODE :5;
unsigned T6CKSYNC :1;
unsigned T6CKPOL :1;
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
extern volatile T6HLTbits_t T6HLTbits __at(0x41D);

# 11147
extern volatile unsigned char T6CLKCON __at(0x41E);

asm("T6CLKCON equ 041Eh");


typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T6CS :4;
};
struct {
unsigned T6CS0 :1;
unsigned T6CS1 :1;
unsigned T6CS2 :1;
unsigned T6CS3 :1;
};
} T6CLKCONbits_t;
extern volatile T6CLKCONbits_t T6CLKCONbits __at(0x41E);

# 11227
extern volatile unsigned char T6RST __at(0x41F);

asm("T6RST equ 041Fh");


typedef union {
struct {
unsigned RSEL :5;
};
struct {
unsigned RSEL0 :1;
unsigned RSEL1 :1;
unsigned RSEL2 :1;
unsigned RSEL3 :1;
unsigned RSEL4 :1;
};
struct {
unsigned T6RSEL :5;
};
struct {
unsigned T6RSEL0 :1;
unsigned T6RSEL1 :1;
unsigned T6RSEL2 :1;
unsigned T6RSEL3 :1;
unsigned T6RSEL4 :1;
};
} T6RSTbits_t;
extern volatile T6RSTbits_t T6RSTbits __at(0x41F);

# 11319
extern volatile unsigned short ADRES __at(0x48E);

asm("ADRES equ 048Eh");




extern volatile unsigned char ADRESL __at(0x48E);

asm("ADRESL equ 048Eh");


typedef union {
struct {
unsigned ADRES :8;
};
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __at(0x48E);

# 11346
extern volatile unsigned char ADRESH __at(0x48F);

asm("ADRESH equ 048Fh");


typedef union {
struct {
unsigned ADRES :8;
};
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __at(0x48F);

# 11366
extern volatile unsigned char ADCON0 __at(0x490);

asm("ADCON0 equ 0490h");


typedef union {
struct {
unsigned ADON :1;
unsigned GO :1;
unsigned CHS :6;
};
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __at(0x490);

# 11398
extern volatile unsigned char ADCON1 __at(0x491);

asm("ADCON1 equ 0491h");


typedef union {
struct {
unsigned ADPREF :2;
unsigned ADNREF :1;
unsigned :1;
unsigned ADCS :3;
unsigned ADFM :1;
};
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __at(0x491);

# 11437
extern volatile unsigned char ADCON2 __at(0x492);

asm("ADCON2 equ 0492h");


typedef union {
struct {
unsigned TRIGSEL :6;
};
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __at(0x492);

# 11457
extern volatile unsigned char T2TMR __at(0x493);

asm("T2TMR equ 0493h");


extern volatile unsigned char TMR2 __at(0x493);

asm("TMR2 equ 0493h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR2 :8;
};
} T2TMRbits_t;
extern volatile T2TMRbits_t T2TMRbits __at(0x493);

# 11488
typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR2 :8;
};
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __at(0x493);

# 11511
extern volatile unsigned char T2PR __at(0x494);

asm("T2PR equ 0494h");


extern volatile unsigned char PR2 __at(0x494);

asm("PR2 equ 0494h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned T2PR :8;
};
} T2PRbits_t;
extern volatile T2PRbits_t T2PRbits __at(0x494);

# 11542
typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned T2PR :8;
};
} PR2bits_t;
extern volatile PR2bits_t PR2bits __at(0x494);

# 11565
extern volatile unsigned char T2CON __at(0x495);

asm("T2CON equ 0495h");


typedef union {
struct {
unsigned OUTPS :4;
unsigned CKPS :3;
unsigned ON :1;
};
struct {
unsigned OUTPS0 :1;
unsigned OUTPS1 :1;
unsigned OUTPS2 :1;
unsigned OUTPS3 :1;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CKPS2 :1;
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
unsigned TMR2ON :1;
};
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __at(0x495);

# 11711
extern volatile unsigned char T2HLT __at(0x496);

asm("T2HLT equ 0496h");


typedef union {
struct {
unsigned MODE :5;
unsigned CKSYNC :1;
unsigned CKPOL :1;
unsigned PSYNC :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned MODE4 :1;
};
struct {
unsigned T2MODE :5;
unsigned T2CKSYNC :1;
unsigned T2CKPOL :1;
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
extern volatile T2HLTbits_t T2HLTbits __at(0x496);

# 11839
extern volatile unsigned char T2CLKCON __at(0x497);

asm("T2CLKCON equ 0497h");


typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T2CS :4;
};
struct {
unsigned T2CS0 :1;
unsigned T2CS1 :1;
unsigned T2CS2 :1;
unsigned T2CS3 :1;
};
} T2CLKCONbits_t;
extern volatile T2CLKCONbits_t T2CLKCONbits __at(0x497);

# 11919
extern volatile unsigned char T2RST __at(0x498);

asm("T2RST equ 0498h");


typedef union {
struct {
unsigned RSEL :5;
};
struct {
unsigned RSEL0 :1;
unsigned RSEL1 :1;
unsigned RSEL2 :1;
unsigned RSEL3 :1;
unsigned RSEL4 :1;
};
struct {
unsigned T2RSEL :5;
};
struct {
unsigned T2RSEL0 :1;
unsigned T2RSEL1 :1;
unsigned T2RSEL2 :1;
unsigned T2RSEL3 :1;
unsigned T2RSEL4 :1;
};
} T2RSTbits_t;
extern volatile T2RSTbits_t T2RSTbits __at(0x498);

# 12011
extern volatile unsigned char T8TMR __at(0x49A);

asm("T8TMR equ 049Ah");


extern volatile unsigned char TMR8 __at(0x49A);

asm("TMR8 equ 049Ah");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR8 :8;
};
} T8TMRbits_t;
extern volatile T8TMRbits_t T8TMRbits __at(0x49A);

# 12042
typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR8 :8;
};
} TMR8bits_t;
extern volatile TMR8bits_t TMR8bits __at(0x49A);

# 12065
extern volatile unsigned char T8PR __at(0x49B);

asm("T8PR equ 049Bh");


extern volatile unsigned char PR8 __at(0x49B);

asm("PR8 equ 049Bh");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned T8PR :8;
};
} T8PRbits_t;
extern volatile T8PRbits_t T8PRbits __at(0x49B);

# 12096
typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned T8PR :8;
};
} PR8bits_t;
extern volatile PR8bits_t PR8bits __at(0x49B);

# 12119
extern volatile unsigned char T8CON __at(0x49C);

asm("T8CON equ 049Ch");


typedef union {
struct {
unsigned OUTPS :4;
unsigned CKPS :3;
unsigned ON :1;
};
struct {
unsigned OUTPS0 :1;
unsigned OUTPS1 :1;
unsigned OUTPS2 :1;
unsigned OUTPS3 :1;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CKPS2 :1;
};
struct {
unsigned T8OUTPS :4;
unsigned T8CKPS :3;
unsigned T8ON :1;
};
struct {
unsigned T8OUTPS0 :1;
unsigned T8OUTPS1 :1;
unsigned T8OUTPS2 :1;
unsigned T8OUTPS3 :1;
unsigned T8CKPS0 :1;
unsigned T8CKPS1 :1;
unsigned T8CKPS2 :1;
unsigned TMR8ON :1;
};
} T8CONbits_t;
extern volatile T8CONbits_t T8CONbits __at(0x49C);

# 12265
extern volatile unsigned char T8HLT __at(0x49D);

asm("T8HLT equ 049Dh");


typedef union {
struct {
unsigned MODE :5;
unsigned CKSYNC :1;
unsigned CKPOL :1;
unsigned PSYNC :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned MODE4 :1;
};
struct {
unsigned T8MODE :5;
unsigned T8CKSYNC :1;
unsigned T8CKPOL :1;
unsigned T8PSYNC :1;
};
struct {
unsigned T8MODE0 :1;
unsigned T8MODE1 :1;
unsigned T8MODE2 :1;
unsigned T8MODE3 :1;
unsigned T8MODE4 :1;
};
} T8HLTbits_t;
extern volatile T8HLTbits_t T8HLTbits __at(0x49D);

# 12393
extern volatile unsigned char T8CLKCON __at(0x49E);

asm("T8CLKCON equ 049Eh");


typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T8CS :4;
};
struct {
unsigned T8CS0 :1;
unsigned T8CS1 :1;
unsigned T8CS2 :1;
unsigned T8CS3 :1;
};
} T8CLKCONbits_t;
extern volatile T8CLKCONbits_t T8CLKCONbits __at(0x49E);

# 12473
extern volatile unsigned char T8RST __at(0x49F);

asm("T8RST equ 049Fh");


typedef union {
struct {
unsigned RSEL :5;
};
struct {
unsigned RSEL0 :1;
unsigned RSEL1 :1;
unsigned RSEL2 :1;
unsigned RSEL3 :1;
unsigned RSEL4 :1;
};
struct {
unsigned T8RSEL :5;
};
struct {
unsigned T8RSEL0 :1;
unsigned T8RSEL1 :1;
unsigned T8RSEL2 :1;
unsigned T8RSEL3 :1;
unsigned T8RSEL4 :1;
};
} T8RSTbits_t;
extern volatile T8RSTbits_t T8RSTbits __at(0x49F);

# 12565
extern volatile unsigned char OPA1NCHS __at(0x50F);

asm("OPA1NCHS equ 050Fh");


typedef union {
struct {
unsigned NCH :8;
};
struct {
unsigned OPA1NCH :8;
};
} OPA1NCHSbits_t;
extern volatile OPA1NCHSbits_t OPA1NCHSbits __at(0x50F);

# 12593
extern volatile unsigned char OPA1PCHS __at(0x510);

asm("OPA1PCHS equ 0510h");


typedef union {
struct {
unsigned PCH :8;
};
struct {
unsigned OPA1PCH :8;
};
} OPA1PCHSbits_t;
extern volatile OPA1PCHSbits_t OPA1PCHSbits __at(0x510);

# 12621
extern volatile unsigned char OPA1CON __at(0x511);

asm("OPA1CON equ 0511h");


typedef union {
struct {
unsigned ORM :2;
unsigned ORPOL :1;
unsigned :1;
unsigned UG :1;
unsigned :2;
unsigned EN :1;
};
struct {
unsigned ORM0 :1;
unsigned ORM1 :1;
};
struct {
unsigned OPA1ORM :2;
unsigned OPA1ORPOL :1;
unsigned :1;
unsigned OPA1UG :1;
unsigned :2;
unsigned OPA1EN :1;
};
struct {
unsigned OPA1ORM0 :1;
unsigned OPA1ORM1 :1;
};
} OPA1CONbits_t;
extern volatile OPA1CONbits_t OPA1CONbits __at(0x511);

# 12717
extern volatile unsigned char OPA1ORS __at(0x512);

asm("OPA1ORS equ 0512h");


typedef union {
struct {
unsigned ORS :8;
};
} OPA1ORSbits_t;
extern volatile OPA1ORSbits_t OPA1ORSbits __at(0x512);

# 12737
extern volatile unsigned char OPA2NCHS __at(0x513);

asm("OPA2NCHS equ 0513h");


typedef union {
struct {
unsigned NCH :8;
};
struct {
unsigned OPA2NCH :8;
};
} OPA2NCHSbits_t;
extern volatile OPA2NCHSbits_t OPA2NCHSbits __at(0x513);

# 12765
extern volatile unsigned char OPA2PCHS __at(0x514);

asm("OPA2PCHS equ 0514h");


typedef union {
struct {
unsigned PCH :8;
};
struct {
unsigned OPA2PCH :8;
};
} OPA2PCHSbits_t;
extern volatile OPA2PCHSbits_t OPA2PCHSbits __at(0x514);

# 12793
extern volatile unsigned char OPA2CON __at(0x515);

asm("OPA2CON equ 0515h");


typedef union {
struct {
unsigned ORM :2;
unsigned ORPOL :1;
unsigned :1;
unsigned UG :1;
unsigned :2;
unsigned EN :1;
};
struct {
unsigned ORM0 :1;
unsigned ORM1 :1;
};
struct {
unsigned OPA2ORM :2;
unsigned OPA2ORPOL :1;
unsigned :1;
unsigned OPA2UG :1;
unsigned :2;
unsigned OPA2EN :1;
};
struct {
unsigned OPA2ORM0 :1;
unsigned OPA2ORM1 :1;
};
} OPA2CONbits_t;
extern volatile OPA2CONbits_t OPA2CONbits __at(0x515);

# 12889
extern volatile unsigned char OPA2ORS __at(0x516);

asm("OPA2ORS equ 0516h");


typedef union {
struct {
unsigned ORS :8;
};
} OPA2ORSbits_t;
extern volatile OPA2ORSbits_t OPA2ORSbits __at(0x516);

# 12909
extern volatile unsigned char OPA3NCHS __at(0x517);

asm("OPA3NCHS equ 0517h");


typedef union {
struct {
unsigned NCH :8;
};
struct {
unsigned OPA3NCH :8;
};
} OPA3NCHSbits_t;
extern volatile OPA3NCHSbits_t OPA3NCHSbits __at(0x517);

# 12937
extern volatile unsigned char OPA3PCHS __at(0x518);

asm("OPA3PCHS equ 0518h");


typedef union {
struct {
unsigned PCH :8;
};
struct {
unsigned OPA3PCH :8;
};
} OPA3PCHSbits_t;
extern volatile OPA3PCHSbits_t OPA3PCHSbits __at(0x518);

# 12965
extern volatile unsigned char OPA3CON __at(0x519);

asm("OPA3CON equ 0519h");


typedef union {
struct {
unsigned ORM :2;
unsigned ORPOL :1;
unsigned :1;
unsigned UG :1;
unsigned :1;
unsigned SP :1;
unsigned EN :1;
};
struct {
unsigned ORM0 :1;
unsigned ORM1 :1;
};
struct {
unsigned OPA3ORM :2;
unsigned OPA3ORPOL :1;
unsigned :1;
unsigned OPA3UG :1;
unsigned :1;
unsigned OPA3SP :1;
unsigned OPA3EN :1;
};
struct {
unsigned OPA3ORM0 :1;
unsigned OPA3ORM1 :1;
};
} OPA3CONbits_t;
extern volatile OPA3CONbits_t OPA3CONbits __at(0x519);

# 13073
extern volatile unsigned char OPA3ORS __at(0x51A);

asm("OPA3ORS equ 051Ah");


typedef union {
struct {
unsigned ORS :8;
};
} OPA3ORSbits_t;
extern volatile OPA3ORSbits_t OPA3ORSbits __at(0x51A);

# 13093
extern volatile unsigned char DACLD __at(0x58D);

asm("DACLD equ 058Dh");


typedef union {
struct {
unsigned DAC1LD :1;
unsigned DAC2LD :1;
unsigned :2;
unsigned DAC5LD :1;
};
} DACLDbits_t;
extern volatile DACLDbits_t DACLDbits __at(0x58D);

# 13126
extern volatile unsigned char DAC1CON0 __at(0x58E);

asm("DAC1CON0 equ 058Eh");


typedef union {
struct {
unsigned NSS :2;
unsigned PSS :2;
unsigned OE2 :1;
unsigned OE1 :1;
unsigned FM :1;
unsigned EN :1;
};
struct {
unsigned NSS0 :1;
unsigned NSS1 :1;
unsigned PSS0 :1;
unsigned PSS1 :1;
unsigned :1;
unsigned OE :1;
};
struct {
unsigned DACNSS :2;
unsigned DACPSS :2;
unsigned DACOE2 :1;
unsigned DACOE1 :1;
unsigned DACFM :1;
unsigned DACEN :1;
};
struct {
unsigned DACNSS0 :1;
unsigned DACNSS1 :1;
unsigned DACPSS0 :1;
unsigned DACPSS1 :1;
unsigned :1;
unsigned DACOE :1;
};
struct {
unsigned DAC1NSS :2;
unsigned DAC1PSS :2;
unsigned DAC1OE2 :1;
unsigned DAC1OE1 :1;
unsigned DAC1FM :1;
unsigned DAC1EN :1;
};
struct {
unsigned DAC1NSS0 :1;
unsigned DAC1NSS1 :1;
unsigned DAC1PSS0 :1;
unsigned DAC1PSS1 :1;
};
} DAC1CON0bits_t;
extern volatile DAC1CON0bits_t DAC1CON0bits __at(0x58E);

# 13344
extern volatile unsigned short DAC1REF __at(0x58F);

asm("DAC1REF equ 058Fh");




extern volatile unsigned char DAC1REFL __at(0x58F);

asm("DAC1REFL equ 058Fh");


extern volatile unsigned char DAC1CON1 __at(0x58F);

asm("DAC1CON1 equ 058Fh");


typedef union {
struct {
unsigned REF0 :1;
unsigned REF1 :1;
unsigned REF2 :1;
unsigned REF3 :1;
unsigned REF4 :1;
unsigned REF5 :1;
unsigned REF6 :1;
unsigned REF7 :1;
};
struct {
unsigned DAC1REF0 :1;
unsigned DAC1REF1 :1;
unsigned DAC1REF2 :1;
unsigned DAC1REF3 :1;
unsigned DAC1REF4 :1;
unsigned DAC1REF5 :1;
unsigned DAC1REF6 :1;
unsigned DAC1REF7 :1;
};
struct {
unsigned R0 :1;
unsigned R1 :1;
unsigned R2 :1;
unsigned R3 :1;
unsigned R4 :1;
unsigned R5 :1;
unsigned R6 :1;
unsigned R7 :1;
};
struct {
unsigned DAC1R0 :1;
unsigned DAC1R1 :1;
unsigned DAC1R2 :1;
unsigned DAC1R3 :1;
unsigned DAC1R4 :1;
unsigned DAC1R5 :1;
unsigned DAC1R6 :1;
unsigned DAC1R7 :1;
};
} DAC1REFLbits_t;
extern volatile DAC1REFLbits_t DAC1REFLbits __at(0x58F);

# 13566
typedef union {
struct {
unsigned REF0 :1;
unsigned REF1 :1;
unsigned REF2 :1;
unsigned REF3 :1;
unsigned REF4 :1;
unsigned REF5 :1;
unsigned REF6 :1;
unsigned REF7 :1;
};
struct {
unsigned DAC1REF0 :1;
unsigned DAC1REF1 :1;
unsigned DAC1REF2 :1;
unsigned DAC1REF3 :1;
unsigned DAC1REF4 :1;
unsigned DAC1REF5 :1;
unsigned DAC1REF6 :1;
unsigned DAC1REF7 :1;
};
struct {
unsigned R0 :1;
unsigned R1 :1;
unsigned R2 :1;
unsigned R3 :1;
unsigned R4 :1;
unsigned R5 :1;
unsigned R6 :1;
unsigned R7 :1;
};
struct {
unsigned DAC1R0 :1;
unsigned DAC1R1 :1;
unsigned DAC1R2 :1;
unsigned DAC1R3 :1;
unsigned DAC1R4 :1;
unsigned DAC1R5 :1;
unsigned DAC1R6 :1;
unsigned DAC1R7 :1;
};
} DAC1CON1bits_t;
extern volatile DAC1CON1bits_t DAC1CON1bits __at(0x58F);

# 13773
extern volatile unsigned char DAC1REFH __at(0x590);

asm("DAC1REFH equ 0590h");


extern volatile unsigned char DAC1CON2 __at(0x590);

asm("DAC1CON2 equ 0590h");


typedef union {
struct {
unsigned REF8 :1;
unsigned REF9 :1;
unsigned REF10 :1;
unsigned REF11 :1;
unsigned REF12 :1;
unsigned REF13 :1;
unsigned REF14 :1;
unsigned REF15 :1;
};
struct {
unsigned DAC1REF8 :1;
unsigned DAC1REF9 :1;
unsigned DAC1REF10 :1;
unsigned DAC1REF11 :1;
unsigned DAC1REF12 :1;
unsigned DAC1REF13 :1;
unsigned DAC1REF14 :1;
unsigned DAC1REF15 :1;
};
struct {
unsigned R8 :1;
unsigned R9 :1;
unsigned R10 :1;
unsigned R11 :1;
unsigned R12 :1;
unsigned R13 :1;
unsigned R14 :1;
unsigned R15 :1;
};
struct {
unsigned DAC1R8 :1;
unsigned DAC1R9 :1;
unsigned DAC1R10 :1;
unsigned DAC1R11 :1;
unsigned DAC1R12 :1;
unsigned DAC1R13 :1;
unsigned DAC1R14 :1;
unsigned DAC1R15 :1;
};
} DAC1REFHbits_t;
extern volatile DAC1REFHbits_t DAC1REFHbits __at(0x590);

# 13988
typedef union {
struct {
unsigned REF8 :1;
unsigned REF9 :1;
unsigned REF10 :1;
unsigned REF11 :1;
unsigned REF12 :1;
unsigned REF13 :1;
unsigned REF14 :1;
unsigned REF15 :1;
};
struct {
unsigned DAC1REF8 :1;
unsigned DAC1REF9 :1;
unsigned DAC1REF10 :1;
unsigned DAC1REF11 :1;
unsigned DAC1REF12 :1;
unsigned DAC1REF13 :1;
unsigned DAC1REF14 :1;
unsigned DAC1REF15 :1;
};
struct {
unsigned R8 :1;
unsigned R9 :1;
unsigned R10 :1;
unsigned R11 :1;
unsigned R12 :1;
unsigned R13 :1;
unsigned R14 :1;
unsigned R15 :1;
};
struct {
unsigned DAC1R8 :1;
unsigned DAC1R9 :1;
unsigned DAC1R10 :1;
unsigned DAC1R11 :1;
unsigned DAC1R12 :1;
unsigned DAC1R13 :1;
unsigned DAC1R14 :1;
unsigned DAC1R15 :1;
};
} DAC1CON2bits_t;
extern volatile DAC1CON2bits_t DAC1CON2bits __at(0x590);

# 14195
extern volatile unsigned char DAC2CON0 __at(0x591);

asm("DAC2CON0 equ 0591h");


typedef union {
struct {
unsigned NSS :2;
unsigned PSS :2;
unsigned OE2 :1;
unsigned OE1 :1;
unsigned FM :1;
unsigned EN :1;
};
struct {
unsigned NSS0 :1;
unsigned NSS1 :1;
unsigned PSS0 :1;
unsigned PSS1 :1;
unsigned :1;
unsigned OE :1;
};
struct {
unsigned DACNSS :2;
unsigned DACPSS :2;
unsigned DACOE2 :1;
unsigned DACOE1 :1;
unsigned DACFM :1;
unsigned DACEN :1;
};
struct {
unsigned DACNSS0 :1;
unsigned DACNSS1 :1;
unsigned DACPSS0 :1;
unsigned DACPSS1 :1;
unsigned :1;
unsigned DACOE :1;
};
struct {
unsigned DAC2NSS :2;
unsigned DAC2PSS :2;
unsigned DAC2OE2 :1;
unsigned DAC2OE1 :1;
unsigned DAC2FM :1;
unsigned DAC2EN :1;
};
struct {
unsigned DAC2NSS0 :1;
unsigned DAC2NSS1 :1;
unsigned DAC2PSS0 :1;
unsigned DAC2PSS1 :1;
};
} DAC2CON0bits_t;
extern volatile DAC2CON0bits_t DAC2CON0bits __at(0x591);

# 14413
extern volatile unsigned short DAC2REF __at(0x592);

asm("DAC2REF equ 0592h");




extern volatile unsigned char DAC2REFL __at(0x592);

asm("DAC2REFL equ 0592h");


extern volatile unsigned char DAC2CON1 __at(0x592);

asm("DAC2CON1 equ 0592h");


typedef union {
struct {
unsigned REF0 :1;
unsigned REF1 :1;
unsigned REF2 :1;
unsigned REF3 :1;
unsigned REF4 :1;
unsigned REF5 :1;
unsigned REF6 :1;
unsigned REF7 :1;
};
struct {
unsigned DAC2REF0 :1;
unsigned DAC2REF1 :1;
unsigned DAC2REF2 :1;
unsigned DAC2REF3 :1;
unsigned DAC2REF4 :1;
unsigned DAC2REF5 :1;
unsigned DAC2REF6 :1;
unsigned DAC2REF7 :1;
};
struct {
unsigned R0 :1;
unsigned R1 :1;
unsigned R2 :1;
unsigned R3 :1;
unsigned R4 :1;
unsigned R5 :1;
unsigned R6 :1;
unsigned R7 :1;
};
struct {
unsigned DAC2R0 :1;
unsigned DAC2R1 :1;
unsigned DAC2R2 :1;
unsigned DAC2R3 :1;
unsigned DAC2R4 :1;
unsigned DAC2R5 :1;
unsigned DAC2R6 :1;
unsigned DAC2R7 :1;
};
} DAC2REFLbits_t;
extern volatile DAC2REFLbits_t DAC2REFLbits __at(0x592);

# 14635
typedef union {
struct {
unsigned REF0 :1;
unsigned REF1 :1;
unsigned REF2 :1;
unsigned REF3 :1;
unsigned REF4 :1;
unsigned REF5 :1;
unsigned REF6 :1;
unsigned REF7 :1;
};
struct {
unsigned DAC2REF0 :1;
unsigned DAC2REF1 :1;
unsigned DAC2REF2 :1;
unsigned DAC2REF3 :1;
unsigned DAC2REF4 :1;
unsigned DAC2REF5 :1;
unsigned DAC2REF6 :1;
unsigned DAC2REF7 :1;
};
struct {
unsigned R0 :1;
unsigned R1 :1;
unsigned R2 :1;
unsigned R3 :1;
unsigned R4 :1;
unsigned R5 :1;
unsigned R6 :1;
unsigned R7 :1;
};
struct {
unsigned DAC2R0 :1;
unsigned DAC2R1 :1;
unsigned DAC2R2 :1;
unsigned DAC2R3 :1;
unsigned DAC2R4 :1;
unsigned DAC2R5 :1;
unsigned DAC2R6 :1;
unsigned DAC2R7 :1;
};
} DAC2CON1bits_t;
extern volatile DAC2CON1bits_t DAC2CON1bits __at(0x592);

# 14842
extern volatile unsigned char DAC2REFH __at(0x593);

asm("DAC2REFH equ 0593h");


extern volatile unsigned char DAC2CON2 __at(0x593);

asm("DAC2CON2 equ 0593h");


typedef union {
struct {
unsigned REF8 :1;
unsigned REF9 :1;
unsigned REF10 :1;
unsigned REF11 :1;
unsigned REF12 :1;
unsigned REF13 :1;
unsigned REF14 :1;
unsigned REF15 :1;
};
struct {
unsigned DAC2REF8 :1;
unsigned DAC2REF9 :1;
unsigned DAC2REF10 :1;
unsigned DAC2REF11 :1;
unsigned DAC2REF12 :1;
unsigned DAC2REF13 :1;
unsigned DAC2REF14 :1;
unsigned DAC2REF15 :1;
};
struct {
unsigned R8 :1;
unsigned R9 :1;
unsigned R10 :1;
unsigned R11 :1;
unsigned R12 :1;
unsigned R13 :1;
unsigned R14 :1;
unsigned R15 :1;
};
struct {
unsigned DAC2R8 :1;
unsigned DAC2R9 :1;
unsigned DAC2R10 :1;
unsigned DAC2R11 :1;
unsigned DAC2R12 :1;
unsigned DAC2R13 :1;
unsigned DAC2R14 :1;
unsigned DAC2R15 :1;
};
} DAC2REFHbits_t;
extern volatile DAC2REFHbits_t DAC2REFHbits __at(0x593);

# 15057
typedef union {
struct {
unsigned REF8 :1;
unsigned REF9 :1;
unsigned REF10 :1;
unsigned REF11 :1;
unsigned REF12 :1;
unsigned REF13 :1;
unsigned REF14 :1;
unsigned REF15 :1;
};
struct {
unsigned DAC2REF8 :1;
unsigned DAC2REF9 :1;
unsigned DAC2REF10 :1;
unsigned DAC2REF11 :1;
unsigned DAC2REF12 :1;
unsigned DAC2REF13 :1;
unsigned DAC2REF14 :1;
unsigned DAC2REF15 :1;
};
struct {
unsigned R8 :1;
unsigned R9 :1;
unsigned R10 :1;
unsigned R11 :1;
unsigned R12 :1;
unsigned R13 :1;
unsigned R14 :1;
unsigned R15 :1;
};
struct {
unsigned DAC2R8 :1;
unsigned DAC2R9 :1;
unsigned DAC2R10 :1;
unsigned DAC2R11 :1;
unsigned DAC2R12 :1;
unsigned DAC2R13 :1;
unsigned DAC2R14 :1;
unsigned DAC2R15 :1;
};
} DAC2CON2bits_t;
extern volatile DAC2CON2bits_t DAC2CON2bits __at(0x593);

# 15264
extern volatile unsigned char DAC3CON0 __at(0x594);

asm("DAC3CON0 equ 0594h");


typedef union {
struct {
unsigned NSS :2;
unsigned PSS :2;
unsigned OE2 :1;
unsigned OE1 :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned NSS0 :1;
unsigned NSS1 :1;
unsigned PSS0 :1;
unsigned PSS1 :1;
};
struct {
unsigned DACNSS :2;
unsigned DACPSS :2;
unsigned DACOE2 :1;
unsigned DACOE1 :1;
unsigned :1;
unsigned DACEN :1;
};
struct {
unsigned DACNSS0 :1;
unsigned DACNSS1 :1;
unsigned DACPSS0 :1;
unsigned DACPSS1 :1;
};
struct {
unsigned DAC3NSS :2;
unsigned DAC3PSS :2;
unsigned DAC3OE2 :1;
unsigned DAC3OE1 :1;
unsigned :1;
unsigned DAC3EN :1;
};
struct {
unsigned DAC3NSS0 :1;
unsigned DAC3NSS1 :1;
unsigned DAC3PSS0 :1;
unsigned DAC3PSS1 :1;
};
} DAC3CON0bits_t;
extern volatile DAC3CON0bits_t DAC3CON0bits __at(0x594);

# 15453
extern volatile unsigned char DAC3REF __at(0x595);

asm("DAC3REF equ 0595h");


extern volatile unsigned char DAC3CON1 __at(0x595);

asm("DAC3CON1 equ 0595h");


typedef union {
struct {
unsigned DACR :5;
};
struct {
unsigned DACR0 :1;
unsigned DACR1 :1;
unsigned DACR2 :1;
unsigned DACR3 :1;
unsigned DACR4 :1;
};
struct {
unsigned R0 :1;
unsigned R1 :1;
unsigned R2 :1;
unsigned R3 :1;
unsigned R4 :1;
};
struct {
unsigned DAC3R :5;
};
struct {
unsigned DAC3R0 :1;
unsigned DAC3R1 :1;
unsigned DAC3R2 :1;
unsigned DAC3R3 :1;
unsigned DAC3R4 :1;
};
struct {
unsigned REF0 :1;
unsigned REF1 :1;
unsigned REF2 :1;
unsigned REF3 :1;
unsigned REF4 :1;
};
struct {
unsigned DAC3REF0 :1;
unsigned DAC3REF1 :1;
unsigned DAC3REF2 :1;
unsigned DAC3REF3 :1;
unsigned DAC3REF4 :1;
};
} DAC3REFbits_t;
extern volatile DAC3REFbits_t DAC3REFbits __at(0x595);

# 15644
typedef union {
struct {
unsigned DACR :5;
};
struct {
unsigned DACR0 :1;
unsigned DACR1 :1;
unsigned DACR2 :1;
unsigned DACR3 :1;
unsigned DACR4 :1;
};
struct {
unsigned R0 :1;
unsigned R1 :1;
unsigned R2 :1;
unsigned R3 :1;
unsigned R4 :1;
};
struct {
unsigned DAC3R :5;
};
struct {
unsigned DAC3R0 :1;
unsigned DAC3R1 :1;
unsigned DAC3R2 :1;
unsigned DAC3R3 :1;
unsigned DAC3R4 :1;
};
struct {
unsigned REF0 :1;
unsigned REF1 :1;
unsigned REF2 :1;
unsigned REF3 :1;
unsigned REF4 :1;
};
struct {
unsigned DAC3REF0 :1;
unsigned DAC3REF1 :1;
unsigned DAC3REF2 :1;
unsigned DAC3REF3 :1;
unsigned DAC3REF4 :1;
};
} DAC3CON1bits_t;
extern volatile DAC3CON1bits_t DAC3CON1bits __at(0x595);

# 15827
extern volatile unsigned char DAC4CON0 __at(0x596);

asm("DAC4CON0 equ 0596h");


typedef union {
struct {
unsigned NSS :2;
unsigned PSS :2;
unsigned OE2 :1;
unsigned OE1 :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned NSS0 :1;
unsigned NSS1 :1;
unsigned PSS0 :1;
unsigned PSS1 :1;
};
struct {
unsigned DACNSS :2;
unsigned DACPSS :2;
unsigned DACOE2 :1;
unsigned DACOE1 :1;
unsigned :1;
unsigned DACEN :1;
};
struct {
unsigned DACNSS0 :1;
unsigned DACNSS1 :1;
unsigned DACPSS0 :1;
unsigned DACPSS1 :1;
};
struct {
unsigned DAC4NSS :2;
unsigned DAC4PSS :2;
unsigned DAC4OE2 :1;
unsigned DAC4OE1 :1;
unsigned :1;
unsigned DAC4EN :1;
};
struct {
unsigned DAC4NSS0 :1;
unsigned DAC4NSS1 :1;
unsigned DAC4PSS0 :1;
unsigned DAC4PSS1 :1;
};
} DAC4CON0bits_t;
extern volatile DAC4CON0bits_t DAC4CON0bits __at(0x596);

# 16016
extern volatile unsigned char DAC4REF __at(0x597);

asm("DAC4REF equ 0597h");


extern volatile unsigned char DAC4CON1 __at(0x597);

asm("DAC4CON1 equ 0597h");


typedef union {
struct {
unsigned DACR :5;
};
struct {
unsigned DACR0 :1;
unsigned DACR1 :1;
unsigned DACR2 :1;
unsigned DACR3 :1;
unsigned DACR4 :1;
};
struct {
unsigned R0 :1;
unsigned R1 :1;
unsigned R2 :1;
unsigned R3 :1;
unsigned R4 :1;
};
struct {
unsigned DAC4R :5;
};
struct {
unsigned DAC4R0 :1;
unsigned DAC4R1 :1;
unsigned DAC4R2 :1;
unsigned DAC4R3 :1;
unsigned DAC4R4 :1;
};
struct {
unsigned REF0 :1;
unsigned REF1 :1;
unsigned REF2 :1;
unsigned REF3 :1;
unsigned REF4 :1;
};
struct {
unsigned DAC4REF0 :1;
unsigned DAC4REF1 :1;
unsigned DAC4REF2 :1;
unsigned DAC4REF3 :1;
unsigned DAC4REF4 :1;
};
} DAC4REFbits_t;
extern volatile DAC4REFbits_t DAC4REFbits __at(0x597);

# 16207
typedef union {
struct {
unsigned DACR :5;
};
struct {
unsigned DACR0 :1;
unsigned DACR1 :1;
unsigned DACR2 :1;
unsigned DACR3 :1;
unsigned DACR4 :1;
};
struct {
unsigned R0 :1;
unsigned R1 :1;
unsigned R2 :1;
unsigned R3 :1;
unsigned R4 :1;
};
struct {
unsigned DAC4R :5;
};
struct {
unsigned DAC4R0 :1;
unsigned DAC4R1 :1;
unsigned DAC4R2 :1;
unsigned DAC4R3 :1;
unsigned DAC4R4 :1;
};
struct {
unsigned REF0 :1;
unsigned REF1 :1;
unsigned REF2 :1;
unsigned REF3 :1;
unsigned REF4 :1;
};
struct {
unsigned DAC4REF0 :1;
unsigned DAC4REF1 :1;
unsigned DAC4REF2 :1;
unsigned DAC4REF3 :1;
unsigned DAC4REF4 :1;
};
} DAC4CON1bits_t;
extern volatile DAC4CON1bits_t DAC4CON1bits __at(0x597);

# 16390
extern volatile unsigned char DAC5CON0 __at(0x598);

asm("DAC5CON0 equ 0598h");


typedef union {
struct {
unsigned NSS :2;
unsigned PSS :2;
unsigned OE2 :1;
unsigned OE1 :1;
unsigned FM :1;
unsigned EN :1;
};
struct {
unsigned NSS0 :1;
unsigned NSS1 :1;
unsigned PSS0 :1;
unsigned PSS1 :1;
unsigned :1;
unsigned OE :1;
};
struct {
unsigned DACNSS :2;
unsigned DACPSS :2;
unsigned DACOE2 :1;
unsigned DACOE1 :1;
unsigned DACFM :1;
unsigned DACEN :1;
};
struct {
unsigned DACNSS0 :1;
unsigned DACNSS1 :1;
unsigned DACPSS0 :1;
unsigned DACPSS1 :1;
unsigned :1;
unsigned DACOE :1;
};
struct {
unsigned DAC5NSS :2;
unsigned DAC5PSS :2;
unsigned DAC5OE2 :1;
unsigned DAC5OE1 :1;
unsigned DAC5FM :1;
unsigned DAC5EN :1;
};
struct {
unsigned DAC5NSS0 :1;
unsigned DAC5NSS1 :1;
unsigned DAC5PSS0 :1;
unsigned DAC5PSS1 :1;
};
} DAC5CON0bits_t;
extern volatile DAC5CON0bits_t DAC5CON0bits __at(0x598);

# 16608
extern volatile unsigned short DAC5REF __at(0x599);

asm("DAC5REF equ 0599h");




extern volatile unsigned char DAC5REFL __at(0x599);

asm("DAC5REFL equ 0599h");


extern volatile unsigned char DAC5CON1 __at(0x599);

asm("DAC5CON1 equ 0599h");


typedef union {
struct {
unsigned REF0 :1;
unsigned REF1 :1;
unsigned REF2 :1;
unsigned REF3 :1;
unsigned REF4 :1;
unsigned REF5 :1;
unsigned REF6 :1;
unsigned REF7 :1;
};
struct {
unsigned DAC5REF0 :1;
unsigned DAC5REF1 :1;
unsigned DAC5REF2 :1;
unsigned DAC5REF3 :1;
unsigned DAC5REF4 :1;
unsigned DAC5REF5 :1;
unsigned DAC5REF6 :1;
unsigned DAC5REF7 :1;
};
struct {
unsigned R0 :1;
unsigned R1 :1;
unsigned R2 :1;
unsigned R3 :1;
unsigned R4 :1;
unsigned R5 :1;
unsigned R6 :1;
unsigned R7 :1;
};
struct {
unsigned DAC5R0 :1;
unsigned DAC5R1 :1;
unsigned DAC5R2 :1;
unsigned DAC5R3 :1;
unsigned DAC5R4 :1;
unsigned DAC5R5 :1;
unsigned DAC5R6 :1;
unsigned DAC5R7 :1;
};
} DAC5REFLbits_t;
extern volatile DAC5REFLbits_t DAC5REFLbits __at(0x599);

# 16830
typedef union {
struct {
unsigned REF0 :1;
unsigned REF1 :1;
unsigned REF2 :1;
unsigned REF3 :1;
unsigned REF4 :1;
unsigned REF5 :1;
unsigned REF6 :1;
unsigned REF7 :1;
};
struct {
unsigned DAC5REF0 :1;
unsigned DAC5REF1 :1;
unsigned DAC5REF2 :1;
unsigned DAC5REF3 :1;
unsigned DAC5REF4 :1;
unsigned DAC5REF5 :1;
unsigned DAC5REF6 :1;
unsigned DAC5REF7 :1;
};
struct {
unsigned R0 :1;
unsigned R1 :1;
unsigned R2 :1;
unsigned R3 :1;
unsigned R4 :1;
unsigned R5 :1;
unsigned R6 :1;
unsigned R7 :1;
};
struct {
unsigned DAC5R0 :1;
unsigned DAC5R1 :1;
unsigned DAC5R2 :1;
unsigned DAC5R3 :1;
unsigned DAC5R4 :1;
unsigned DAC5R5 :1;
unsigned DAC5R6 :1;
unsigned DAC5R7 :1;
};
} DAC5CON1bits_t;
extern volatile DAC5CON1bits_t DAC5CON1bits __at(0x599);

# 17037
extern volatile unsigned char DAC5REFH __at(0x59A);

asm("DAC5REFH equ 059Ah");


extern volatile unsigned char DAC5CON2 __at(0x59A);

asm("DAC5CON2 equ 059Ah");


typedef union {
struct {
unsigned REF8 :1;
unsigned REF9 :1;
unsigned REF10 :1;
unsigned REF11 :1;
unsigned REF12 :1;
unsigned REF13 :1;
unsigned REF14 :1;
unsigned REF15 :1;
};
struct {
unsigned DAC5REF8 :1;
unsigned DAC5REF9 :1;
unsigned DAC5REF10 :1;
unsigned DAC5REF11 :1;
unsigned DAC5REF12 :1;
unsigned DAC5REF13 :1;
unsigned DAC5REF14 :1;
unsigned DAC5REF15 :1;
};
struct {
unsigned R8 :1;
unsigned R9 :1;
unsigned R10 :1;
unsigned R11 :1;
unsigned R12 :1;
unsigned R13 :1;
unsigned R14 :1;
unsigned R15 :1;
};
struct {
unsigned DAC5R8 :1;
unsigned DAC5R9 :1;
unsigned DAC5R10 :1;
unsigned DAC5R11 :1;
unsigned DAC5R12 :1;
unsigned DAC5R13 :1;
unsigned DAC5R14 :1;
unsigned DAC5R15 :1;
};
} DAC5REFHbits_t;
extern volatile DAC5REFHbits_t DAC5REFHbits __at(0x59A);

# 17252
typedef union {
struct {
unsigned REF8 :1;
unsigned REF9 :1;
unsigned REF10 :1;
unsigned REF11 :1;
unsigned REF12 :1;
unsigned REF13 :1;
unsigned REF14 :1;
unsigned REF15 :1;
};
struct {
unsigned DAC5REF8 :1;
unsigned DAC5REF9 :1;
unsigned DAC5REF10 :1;
unsigned DAC5REF11 :1;
unsigned DAC5REF12 :1;
unsigned DAC5REF13 :1;
unsigned DAC5REF14 :1;
unsigned DAC5REF15 :1;
};
struct {
unsigned R8 :1;
unsigned R9 :1;
unsigned R10 :1;
unsigned R11 :1;
unsigned R12 :1;
unsigned R13 :1;
unsigned R14 :1;
unsigned R15 :1;
};
struct {
unsigned DAC5R8 :1;
unsigned DAC5R9 :1;
unsigned DAC5R10 :1;
unsigned DAC5R11 :1;
unsigned DAC5R12 :1;
unsigned DAC5R13 :1;
unsigned DAC5R14 :1;
unsigned DAC5R15 :1;
};
} DAC5CON2bits_t;
extern volatile DAC5CON2bits_t DAC5CON2bits __at(0x59A);

# 17459
extern volatile unsigned char DAC7CON0 __at(0x59E);

asm("DAC7CON0 equ 059Eh");


typedef union {
struct {
unsigned NSS :2;
unsigned PSS :2;
unsigned OE2 :1;
unsigned OE1 :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned NSS0 :1;
unsigned NSS1 :1;
unsigned PSS0 :1;
unsigned PSS1 :1;
};
struct {
unsigned DACNSS :2;
unsigned DACPSS :2;
unsigned DACOE2 :1;
unsigned DACOE1 :1;
unsigned :1;
unsigned DACEN :1;
};
struct {
unsigned DACNSS0 :1;
unsigned DACNSS1 :1;
unsigned DACPSS0 :1;
unsigned DACPSS1 :1;
};
struct {
unsigned DAC7NSS :2;
unsigned DAC7PSS :2;
unsigned DAC7OE2 :1;
unsigned DAC7OE1 :1;
unsigned :1;
unsigned DAC7EN :1;
};
struct {
unsigned DAC7NSS0 :1;
unsigned DAC7NSS1 :1;
unsigned DAC7PSS0 :1;
unsigned DAC7PSS1 :1;
};
} DAC7CON0bits_t;
extern volatile DAC7CON0bits_t DAC7CON0bits __at(0x59E);

# 17648
extern volatile unsigned char DAC7REF __at(0x59F);

asm("DAC7REF equ 059Fh");


extern volatile unsigned char DAC7CON1 __at(0x59F);

asm("DAC7CON1 equ 059Fh");


typedef union {
struct {
unsigned DACR :5;
};
struct {
unsigned DACR0 :1;
unsigned DACR1 :1;
unsigned DACR2 :1;
unsigned DACR3 :1;
unsigned DACR4 :1;
};
struct {
unsigned R0 :1;
unsigned R1 :1;
unsigned R2 :1;
unsigned R3 :1;
unsigned R4 :1;
};
struct {
unsigned DAC7R :5;
};
struct {
unsigned DAC7R0 :1;
unsigned DAC7R1 :1;
unsigned DAC7R2 :1;
unsigned DAC7R3 :1;
unsigned DAC7R4 :1;
};
struct {
unsigned REF0 :1;
unsigned REF1 :1;
unsigned REF2 :1;
unsigned REF3 :1;
unsigned REF4 :1;
};
struct {
unsigned DAC7REF0 :1;
unsigned DAC7REF1 :1;
unsigned DAC7REF2 :1;
unsigned DAC7REF3 :1;
unsigned DAC7REF4 :1;
};
} DAC7REFbits_t;
extern volatile DAC7REFbits_t DAC7REFbits __at(0x59F);

# 17839
typedef union {
struct {
unsigned DACR :5;
};
struct {
unsigned DACR0 :1;
unsigned DACR1 :1;
unsigned DACR2 :1;
unsigned DACR3 :1;
unsigned DACR4 :1;
};
struct {
unsigned R0 :1;
unsigned R1 :1;
unsigned R2 :1;
unsigned R3 :1;
unsigned R4 :1;
};
struct {
unsigned DAC7R :5;
};
struct {
unsigned DAC7R0 :1;
unsigned DAC7R1 :1;
unsigned DAC7R2 :1;
unsigned DAC7R3 :1;
unsigned DAC7R4 :1;
};
struct {
unsigned REF0 :1;
unsigned REF1 :1;
unsigned REF2 :1;
unsigned REF3 :1;
unsigned REF4 :1;
};
struct {
unsigned DAC7REF0 :1;
unsigned DAC7REF1 :1;
unsigned DAC7REF2 :1;
unsigned DAC7REF3 :1;
unsigned DAC7REF4 :1;
};
} DAC7CON1bits_t;
extern volatile DAC7CON1bits_t DAC7CON1bits __at(0x59F);

# 18022
extern volatile unsigned short PWM3DC __at(0x614);

asm("PWM3DC equ 0614h");




extern volatile unsigned char PWM3DCL __at(0x614);

asm("PWM3DCL equ 0614h");


typedef union {
struct {
unsigned :6;
unsigned DC :2;
};
struct {
unsigned :6;
unsigned DC0 :1;
unsigned DC1 :1;
};
struct {
unsigned :6;
unsigned PWM3DC0 :1;
unsigned PWM3DC1 :1;
};
struct {
unsigned :6;
unsigned PWMPW0 :1;
unsigned PWMPW1 :1;
};
} PWM3DCLbits_t;
extern volatile PWM3DCLbits_t PWM3DCLbits __at(0x614);

# 18095
extern volatile unsigned char PWM3DCH __at(0x615);

asm("PWM3DCH equ 0615h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned DC2 :1;
unsigned DC3 :1;
unsigned DC4 :1;
unsigned DC5 :1;
unsigned DC6 :1;
unsigned DC7 :1;
unsigned DC8 :1;
unsigned DC9 :1;
};
struct {
unsigned PWM3DC2 :1;
unsigned PWM3DC3 :1;
unsigned PWM3DC4 :1;
unsigned PWM3DC5 :1;
unsigned PWM3DC6 :1;
unsigned PWM3DC7 :1;
unsigned PWM3DC8 :1;
unsigned PWM3DC9 :1;
};
struct {
unsigned PWMPW2 :1;
unsigned PWMPW3 :1;
unsigned PWMPW4 :1;
unsigned PWMPW5 :1;
unsigned PWMPW6 :1;
unsigned PWMPW7 :1;
unsigned PWMPW8 :1;
unsigned PWMPW9 :1;
};
} PWM3DCHbits_t;
extern volatile PWM3DCHbits_t PWM3DCHbits __at(0x615);

# 18265
extern volatile unsigned char PWM3CON __at(0x616);

asm("PWM3CON equ 0616h");


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
extern volatile PWM3CONbits_t PWM3CONbits __at(0x616);

# 18321
extern volatile unsigned short PWM4DC __at(0x617);

asm("PWM4DC equ 0617h");




extern volatile unsigned char PWM4DCL __at(0x617);

asm("PWM4DCL equ 0617h");


typedef union {
struct {
unsigned :6;
unsigned DC :2;
};
struct {
unsigned :6;
unsigned DC0 :1;
unsigned DC1 :1;
};
struct {
unsigned :6;
unsigned PWM4DC0 :1;
unsigned PWM4DC1 :1;
};
struct {
unsigned :6;
unsigned PWMPW0 :1;
unsigned PWMPW1 :1;
};
} PWM4DCLbits_t;
extern volatile PWM4DCLbits_t PWM4DCLbits __at(0x617);

# 18394
extern volatile unsigned char PWM4DCH __at(0x618);

asm("PWM4DCH equ 0618h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned DC2 :1;
unsigned DC3 :1;
unsigned DC4 :1;
unsigned DC5 :1;
unsigned DC6 :1;
unsigned DC7 :1;
unsigned DC8 :1;
unsigned DC9 :1;
};
struct {
unsigned PWM4DC2 :1;
unsigned PWM4DC3 :1;
unsigned PWM4DC4 :1;
unsigned PWM4DC5 :1;
unsigned PWM4DC6 :1;
unsigned PWM4DC7 :1;
unsigned PWM4DC8 :1;
unsigned PWM4DC9 :1;
};
struct {
unsigned PWMPW2 :1;
unsigned PWMPW3 :1;
unsigned PWMPW4 :1;
unsigned PWMPW5 :1;
unsigned PWMPW6 :1;
unsigned PWMPW7 :1;
unsigned PWMPW8 :1;
unsigned PWMPW9 :1;
};
} PWM4DCHbits_t;
extern volatile PWM4DCHbits_t PWM4DCHbits __at(0x618);

# 18564
extern volatile unsigned char PWM4CON __at(0x619);

asm("PWM4CON equ 0619h");


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
extern volatile PWM4CONbits_t PWM4CONbits __at(0x619);

# 18620
extern volatile unsigned short PWM9DC __at(0x61A);

asm("PWM9DC equ 061Ah");




extern volatile unsigned char PWM9DCL __at(0x61A);

asm("PWM9DCL equ 061Ah");


typedef union {
struct {
unsigned :6;
unsigned DC :2;
};
struct {
unsigned :6;
unsigned DC0 :1;
unsigned DC1 :1;
};
struct {
unsigned :6;
unsigned PWM9DC0 :1;
unsigned PWM9DC1 :1;
};
struct {
unsigned :6;
unsigned PWMPW0 :1;
unsigned PWMPW1 :1;
};
} PWM9DCLbits_t;
extern volatile PWM9DCLbits_t PWM9DCLbits __at(0x61A);

# 18693
extern volatile unsigned char PWM9DCH __at(0x61B);

asm("PWM9DCH equ 061Bh");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned DC2 :1;
unsigned DC3 :1;
unsigned DC4 :1;
unsigned DC5 :1;
unsigned DC6 :1;
unsigned DC7 :1;
unsigned DC8 :1;
unsigned DC9 :1;
};
struct {
unsigned PWM9DC2 :1;
unsigned PWM9DC3 :1;
unsigned PWM9DC4 :1;
unsigned PWM9DC5 :1;
unsigned PWM9DC6 :1;
unsigned PWM9DC7 :1;
unsigned PWM9DC8 :1;
unsigned PWM9DC9 :1;
};
struct {
unsigned PWMPW2 :1;
unsigned PWMPW3 :1;
unsigned PWMPW4 :1;
unsigned PWMPW5 :1;
unsigned PWMPW6 :1;
unsigned PWMPW7 :1;
unsigned PWMPW8 :1;
unsigned PWMPW9 :1;
};
} PWM9DCHbits_t;
extern volatile PWM9DCHbits_t PWM9DCHbits __at(0x61B);

# 18863
extern volatile unsigned char PWM9CON __at(0x61C);

asm("PWM9CON equ 061Ch");


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
unsigned PWM9POL :1;
unsigned PWM9OUT :1;
unsigned :1;
unsigned PWM9EN :1;
};
} PWM9CONbits_t;
extern volatile PWM9CONbits_t PWM9CONbits __at(0x61C);

# 18919
extern volatile unsigned char COG1PHR __at(0x68D);

asm("COG1PHR equ 068Dh");


typedef union {
struct {
unsigned PHR :6;
};
struct {
unsigned PHR0 :1;
unsigned PHR1 :1;
unsigned PHR2 :1;
unsigned PHR3 :1;
unsigned PHR4 :1;
unsigned PHR5 :1;
};
struct {
unsigned G1PHR0 :1;
unsigned G1PHR1 :1;
unsigned G1PHR2 :1;
unsigned G1PHR3 :1;
unsigned G1PHR4 :1;
unsigned G1PHR5 :1;
};
} COG1PHRbits_t;
extern volatile COG1PHRbits_t COG1PHRbits __at(0x68D);

# 19015
extern volatile unsigned char COG1PHF __at(0x68E);

asm("COG1PHF equ 068Eh");


typedef union {
struct {
unsigned PHF :6;
};
struct {
unsigned PHF0 :1;
unsigned PHF1 :1;
unsigned PHF2 :1;
unsigned PHF3 :1;
unsigned PHF4 :1;
unsigned PHF5 :1;
};
struct {
unsigned G1PHF0 :1;
unsigned G1PHF1 :1;
unsigned G1PHF2 :1;
unsigned G1PHF3 :1;
unsigned G1PHF4 :1;
unsigned G1PHF5 :1;
};
} COG1PHFbits_t;
extern volatile COG1PHFbits_t COG1PHFbits __at(0x68E);

# 19111
extern volatile unsigned char COG1BLKR __at(0x68F);

asm("COG1BLKR equ 068Fh");


typedef union {
struct {
unsigned BLKR :6;
};
struct {
unsigned BLKR0 :1;
unsigned BLKR1 :1;
unsigned BLKR2 :1;
unsigned BLKR3 :1;
unsigned BLKR4 :1;
unsigned BLKR5 :1;
};
struct {
unsigned G1BLKR0 :1;
unsigned G1BLKR1 :1;
unsigned G1BLKR2 :1;
unsigned G1BLKR3 :1;
unsigned G1BLKR4 :1;
unsigned G1BLKR5 :1;
};
} COG1BLKRbits_t;
extern volatile COG1BLKRbits_t COG1BLKRbits __at(0x68F);

# 19207
extern volatile unsigned char COG1BLKF __at(0x690);

asm("COG1BLKF equ 0690h");


typedef union {
struct {
unsigned BLKF :6;
};
struct {
unsigned BLKF0 :1;
unsigned BLKF1 :1;
unsigned BLKF2 :1;
unsigned BLKF3 :1;
unsigned BLKF4 :1;
unsigned BLKF5 :1;
};
struct {
unsigned G1BLKF0 :1;
unsigned G1BLKF1 :1;
unsigned G1BLKF2 :1;
unsigned G1BLKF3 :1;
unsigned G1BLKF4 :1;
unsigned G1BLKF5 :1;
};
} COG1BLKFbits_t;
extern volatile COG1BLKFbits_t COG1BLKFbits __at(0x690);

# 19303
extern volatile unsigned char COG1DBR __at(0x691);

asm("COG1DBR equ 0691h");


typedef union {
struct {
unsigned DBR :6;
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
unsigned G1DBR0 :1;
unsigned G1DBR1 :1;
unsigned G1DBR2 :1;
unsigned G1DBR3 :1;
unsigned G1DBR4 :1;
unsigned G1DBR5 :1;
};
} COG1DBRbits_t;
extern volatile COG1DBRbits_t COG1DBRbits __at(0x691);

# 19399
extern volatile unsigned char COG1DBF __at(0x692);

asm("COG1DBF equ 0692h");


typedef union {
struct {
unsigned DBF0 :1;
unsigned DBF1 :1;
unsigned DBF2 :1;
unsigned DBF3 :1;
unsigned DBF4 :1;
unsigned DBF5 :1;
};
struct {
unsigned G1DBF0 :1;
unsigned G1DBF1 :1;
unsigned G1DBF2 :1;
unsigned G1DBF3 :1;
unsigned G1DBF4 :1;
unsigned G1DBF5 :1;
};
struct {
unsigned G1DBF :6;
};
} COG1DBFbits_t;
extern volatile COG1DBFbits_t COG1DBFbits __at(0x692);

# 19495
extern volatile unsigned char COG1CON0 __at(0x693);

asm("COG1CON0 equ 0693h");


typedef union {
struct {
unsigned MD :3;
unsigned CS :2;
unsigned :1;
unsigned LD :1;
unsigned EN :1;
};
struct {
unsigned MD0 :1;
unsigned MD1 :1;
unsigned MD2 :1;
unsigned CS0 :1;
unsigned CS1 :1;
};
struct {
unsigned G1MD :3;
unsigned G1CS :2;
unsigned :1;
unsigned G1LD :1;
unsigned G1EN :1;
};
struct {
unsigned G1MD0 :1;
unsigned G1MD1 :1;
unsigned G1MD2 :1;
unsigned G1CS0 :1;
unsigned G1CS1 :1;
};
} COG1CON0bits_t;
extern volatile COG1CON0bits_t COG1CON0bits __at(0x693);

# 19625
extern volatile unsigned char COG1CON1 __at(0x694);

asm("COG1CON1 equ 0694h");


typedef union {
struct {
unsigned POLA :1;
unsigned POLB :1;
unsigned POLC :1;
unsigned POLD :1;
unsigned :2;
unsigned FDBS :1;
unsigned RDBS :1;
};
struct {
unsigned G1POLA :1;
unsigned G1POLB :1;
unsigned G1POLC :1;
unsigned G1POLD :1;
unsigned :2;
unsigned G1FDBS :1;
unsigned G1RDBS :1;
};
} COG1CON1bits_t;
extern volatile COG1CON1bits_t COG1CON1bits __at(0x694);

# 19715
extern volatile unsigned char COG1RIS0 __at(0x695);

asm("COG1RIS0 equ 0695h");


typedef union {
struct {
unsigned RIS0 :1;
unsigned RIS1 :1;
unsigned RIS2 :1;
unsigned RIS3 :1;
unsigned RIS4 :1;
unsigned RIS5 :1;
unsigned RIS6 :1;
unsigned RIS7 :1;
};
struct {
unsigned G1RIS0 :1;
unsigned G1RIS1 :1;
unsigned G1RIS2 :1;
unsigned G1RIS3 :1;
unsigned G1RIS4 :1;
unsigned G1RIS5 :1;
unsigned G1RIS6 :1;
unsigned G1RIS7 :1;
};
} COG1RIS0bits_t;
extern volatile COG1RIS0bits_t COG1RIS0bits __at(0x695);

# 19827
extern volatile unsigned char COG1RIS1 __at(0x696);

asm("COG1RIS1 equ 0696h");


typedef union {
struct {
unsigned RIS8 :1;
unsigned RIS9 :1;
unsigned RIS10 :1;
unsigned RIS11 :1;
unsigned RIS12 :1;
unsigned RIS13 :1;
unsigned RIS14 :1;
unsigned RIS15 :1;
};
struct {
unsigned G1RIS8 :1;
unsigned G1RIS9 :1;
unsigned G1RIS10 :1;
unsigned G1RIS11 :1;
unsigned G1RIS12 :1;
unsigned G1RIS13 :1;
unsigned G1RIS14 :1;
unsigned G1RIS15 :1;
};
} COG1RIS1bits_t;
extern volatile COG1RIS1bits_t COG1RIS1bits __at(0x696);

# 19939
extern volatile unsigned char COG1RSIM0 __at(0x697);

asm("COG1RSIM0 equ 0697h");


typedef union {
struct {
unsigned RSIM0 :1;
unsigned RSIM1 :1;
unsigned RSIM2 :1;
unsigned RSIM3 :1;
unsigned RSIM4 :1;
unsigned RSIM5 :1;
unsigned RSIM6 :1;
unsigned RSIM7 :1;
};
struct {
unsigned G1RSIM0 :1;
unsigned G1RSIM1 :1;
unsigned G1RSIM2 :1;
unsigned G1RSIM3 :1;
unsigned G1RSIM4 :1;
unsigned G1RSIM5 :1;
unsigned G1RSIM6 :1;
unsigned G1RSIM7 :1;
};
} COG1RSIM0bits_t;
extern volatile COG1RSIM0bits_t COG1RSIM0bits __at(0x697);

# 20051
extern volatile unsigned char COG1RSIM1 __at(0x698);

asm("COG1RSIM1 equ 0698h");


typedef union {
struct {
unsigned RSIM8 :1;
unsigned RSIM9 :1;
unsigned RSIM10 :1;
unsigned RSIM11 :1;
unsigned RSIM12 :1;
unsigned RSIM13 :1;
unsigned RSIM14 :1;
unsigned RSIM15 :1;
};
struct {
unsigned G1RSIM8 :1;
unsigned G1RSIM9 :1;
unsigned G1RSIM10 :1;
unsigned G1RSIM11 :1;
unsigned G1RSIM12 :1;
unsigned G1RSIM13 :1;
unsigned G1RSIM14 :1;
unsigned G1RSIM15 :1;
};
} COG1RSIM1bits_t;
extern volatile COG1RSIM1bits_t COG1RSIM1bits __at(0x698);

# 20163
extern volatile unsigned char COG1FIS0 __at(0x699);

asm("COG1FIS0 equ 0699h");


typedef union {
struct {
unsigned FIS0 :1;
unsigned FIS1 :1;
unsigned FIS2 :1;
unsigned FIS3 :1;
unsigned FIS4 :1;
unsigned FIS5 :1;
unsigned FIS6 :1;
unsigned FIS7 :1;
};
struct {
unsigned G1FIS0 :1;
unsigned G1FIS1 :1;
unsigned G1FIS2 :1;
unsigned G1FIS3 :1;
unsigned G1FIS4 :1;
unsigned G1FIS5 :1;
unsigned G1FIS6 :1;
unsigned G1FIS7 :1;
};
} COG1FIS0bits_t;
extern volatile COG1FIS0bits_t COG1FIS0bits __at(0x699);

# 20275
extern volatile unsigned char COG1FIS1 __at(0x69A);

asm("COG1FIS1 equ 069Ah");


typedef union {
struct {
unsigned FIS8 :1;
unsigned FIS9 :1;
unsigned FIS10 :1;
unsigned FIS11 :1;
unsigned FIS12 :1;
unsigned FIS13 :1;
unsigned FIS14 :1;
unsigned FIS15 :1;
};
struct {
unsigned G1FIS8 :1;
unsigned G1FIS9 :1;
unsigned G1FIS10 :1;
unsigned G1FIS11 :1;
unsigned G1FIS12 :1;
unsigned G1FIS13 :1;
unsigned G1FIS14 :1;
unsigned G1FIS15 :1;
};
} COG1FIS1bits_t;
extern volatile COG1FIS1bits_t COG1FIS1bits __at(0x69A);

# 20387
extern volatile unsigned char COG1FSIM0 __at(0x69B);

asm("COG1FSIM0 equ 069Bh");


typedef union {
struct {
unsigned FSIM0 :1;
unsigned FSIM1 :1;
unsigned FSIM2 :1;
unsigned FSIM3 :1;
unsigned FSIM4 :1;
unsigned FSIM5 :1;
unsigned FSIM6 :1;
unsigned FSIM7 :1;
};
struct {
unsigned G1FSIM0 :1;
unsigned G1FSIM1 :1;
unsigned G1FSIM2 :1;
unsigned G1FSIM3 :1;
unsigned G1FSIM4 :1;
unsigned G1FSIM5 :1;
unsigned G1FSIM6 :1;
unsigned G1FSIM7 :1;
};
} COG1FSIM0bits_t;
extern volatile COG1FSIM0bits_t COG1FSIM0bits __at(0x69B);

# 20499
extern volatile unsigned char COG1FSIM1 __at(0x69C);

asm("COG1FSIM1 equ 069Ch");


typedef union {
struct {
unsigned FSIM8 :1;
unsigned FSIM9 :1;
unsigned FSIM10 :1;
unsigned FSIM11 :1;
unsigned FSIM12 :1;
unsigned FSIM13 :1;
unsigned FSIM14 :1;
unsigned FSIM15 :1;
};
struct {
unsigned G1FSIM8 :1;
unsigned G1FSIM9 :1;
unsigned G1FSIM10 :1;
unsigned G1FSIM11 :1;
unsigned G1FSIM12 :1;
unsigned G1FSIM13 :1;
unsigned G1FSIM14 :1;
unsigned G1FSIM15 :1;
};
} COG1FSIM1bits_t;
extern volatile COG1FSIM1bits_t COG1FSIM1bits __at(0x69C);

# 20611
extern volatile unsigned char COG1ASD0 __at(0x69D);

asm("COG1ASD0 equ 069Dh");


typedef union {
struct {
unsigned :2;
unsigned ASDAC :2;
unsigned ASDBD :2;
unsigned ASREN :1;
unsigned ASE :1;
};
struct {
unsigned :2;
unsigned ASDAC0 :1;
unsigned ASDAC1 :1;
unsigned ASDBD0 :1;
unsigned ASDBD1 :1;
unsigned ARSEN :1;
};
struct {
unsigned :2;
unsigned G1ASDAC :2;
unsigned G1ASDBD :2;
unsigned G1ARSEN :1;
unsigned G1ASE :1;
};
struct {
unsigned :2;
unsigned G1ASDAC0 :1;
unsigned G1ASDAC1 :1;
unsigned G1ASDBD0 :1;
unsigned G1ASDBD1 :1;
unsigned G1ASREN :1;
};
} COG1ASD0bits_t;
extern volatile COG1ASD0bits_t COG1ASD0bits __at(0x69D);

# 20743
extern volatile unsigned char COG1ASD1 __at(0x69E);

asm("COG1ASD1 equ 069Eh");


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
struct {
unsigned G1AS0E :1;
unsigned G1AS1E :1;
unsigned G1AS2E :1;
unsigned G1AS3E :1;
unsigned G1AS4E :1;
unsigned G1AS5E :1;
unsigned G1AS6E :1;
unsigned G1AS7E :1;
};
} COG1ASD1bits_t;
extern volatile COG1ASD1bits_t COG1ASD1bits __at(0x69E);

# 20855
extern volatile unsigned char COG1STR __at(0x69F);

asm("COG1STR equ 069Fh");


typedef union {
struct {
unsigned STRA :1;
unsigned STRB :1;
unsigned STRC :1;
unsigned STRD :1;
unsigned SDATA :1;
unsigned SDATB :1;
unsigned SDATC :1;
unsigned SDATD :1;
};
struct {
unsigned G1STRA :1;
unsigned G1STRB :1;
unsigned G1STRC :1;
unsigned G1STRD :1;
unsigned G1SDATA :1;
unsigned G1SDATB :1;
unsigned G1SDATC :1;
unsigned G1SDATD :1;
};
} COG1STRbits_t;
extern volatile COG1STRbits_t COG1STRbits __at(0x69F);

# 20967
extern volatile unsigned char COG2PHR __at(0x70D);

asm("COG2PHR equ 070Dh");


typedef union {
struct {
unsigned PHR :6;
};
struct {
unsigned PHR0 :1;
unsigned PHR1 :1;
unsigned PHR2 :1;
unsigned PHR3 :1;
unsigned PHR4 :1;
unsigned PHR5 :1;
};
struct {
unsigned G2PHR0 :1;
unsigned G2PHR1 :1;
unsigned G2PHR2 :1;
unsigned G2PHR3 :1;
unsigned G2PHR4 :1;
unsigned G2PHR5 :1;
};
} COG2PHRbits_t;
extern volatile COG2PHRbits_t COG2PHRbits __at(0x70D);

# 21063
extern volatile unsigned char COG2PHF __at(0x70E);

asm("COG2PHF equ 070Eh");


typedef union {
struct {
unsigned PHF :6;
};
struct {
unsigned PHF0 :1;
unsigned PHF1 :1;
unsigned PHF2 :1;
unsigned PHF3 :1;
unsigned PHF4 :1;
unsigned PHF5 :1;
};
struct {
unsigned G2PHF0 :1;
unsigned G2PHF1 :1;
unsigned G2PHF2 :1;
unsigned G2PHF3 :1;
unsigned G2PHF4 :1;
unsigned G2PHF5 :1;
};
} COG2PHFbits_t;
extern volatile COG2PHFbits_t COG2PHFbits __at(0x70E);

# 21159
extern volatile unsigned char COG2BLKR __at(0x70F);

asm("COG2BLKR equ 070Fh");


typedef union {
struct {
unsigned BLKR :6;
};
struct {
unsigned BLKR0 :1;
unsigned BLKR1 :1;
unsigned BLKR2 :1;
unsigned BLKR3 :1;
unsigned BLKR4 :1;
unsigned BLKR5 :1;
};
struct {
unsigned G2BLKR0 :1;
unsigned G2BLKR1 :1;
unsigned G2BLKR2 :1;
unsigned G2BLKR3 :1;
unsigned G2BLKR4 :1;
unsigned G2BLKR5 :1;
};
} COG2BLKRbits_t;
extern volatile COG2BLKRbits_t COG2BLKRbits __at(0x70F);

# 21255
extern volatile unsigned char COG2BLKF __at(0x710);

asm("COG2BLKF equ 0710h");


typedef union {
struct {
unsigned BLKF :6;
};
struct {
unsigned BLKF0 :1;
unsigned BLKF1 :1;
unsigned BLKF2 :1;
unsigned BLKF3 :1;
unsigned BLKF4 :1;
unsigned BLKF5 :1;
};
struct {
unsigned G2BLKF0 :1;
unsigned G2BLKF1 :1;
unsigned G2BLKF2 :1;
unsigned G2BLKF3 :1;
unsigned G2BLKF4 :1;
unsigned G2BLKF5 :1;
};
} COG2BLKFbits_t;
extern volatile COG2BLKFbits_t COG2BLKFbits __at(0x710);

# 21351
extern volatile unsigned char COG2DBR __at(0x711);

asm("COG2DBR equ 0711h");


typedef union {
struct {
unsigned DBR :6;
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
unsigned G2DBR0 :1;
unsigned G2DBR1 :1;
unsigned G2DBR2 :1;
unsigned G2DBR3 :1;
unsigned G2DBR4 :1;
unsigned G2DBR5 :1;
};
} COG2DBRbits_t;
extern volatile COG2DBRbits_t COG2DBRbits __at(0x711);

# 21447
extern volatile unsigned char COG2DBF __at(0x712);

asm("COG2DBF equ 0712h");


typedef union {
struct {
unsigned DBF0 :1;
unsigned DBF1 :1;
unsigned DBF2 :1;
unsigned DBF3 :1;
unsigned DBF4 :1;
unsigned DBF5 :1;
};
struct {
unsigned G2DBF0 :1;
unsigned G2DBF1 :1;
unsigned G2DBF2 :1;
unsigned G2DBF3 :1;
unsigned G2DBF4 :1;
unsigned G2DBF5 :1;
};
struct {
unsigned G2DBF :6;
};
} COG2DBFbits_t;
extern volatile COG2DBFbits_t COG2DBFbits __at(0x712);

# 21543
extern volatile unsigned char COG2CON0 __at(0x713);

asm("COG2CON0 equ 0713h");


typedef union {
struct {
unsigned MD :3;
unsigned CS :2;
unsigned :1;
unsigned LD :1;
unsigned EN :1;
};
struct {
unsigned MD0 :1;
unsigned MD1 :1;
unsigned MD2 :1;
unsigned CS0 :1;
unsigned CS1 :1;
};
struct {
unsigned G2MD :3;
unsigned G2CS :2;
unsigned :1;
unsigned G2LD :1;
unsigned G2EN :1;
};
struct {
unsigned G2MD0 :1;
unsigned G2MD1 :1;
unsigned G2MD2 :1;
unsigned G2CS0 :1;
unsigned G2CS1 :1;
};
} COG2CON0bits_t;
extern volatile COG2CON0bits_t COG2CON0bits __at(0x713);

# 21673
extern volatile unsigned char COG2CON1 __at(0x714);

asm("COG2CON1 equ 0714h");


typedef union {
struct {
unsigned POLA :1;
unsigned POLB :1;
unsigned POLC :1;
unsigned POLD :1;
unsigned :2;
unsigned FDBS :1;
unsigned RDBS :1;
};
struct {
unsigned G2POLA :1;
unsigned G2POLB :1;
unsigned G2POLC :1;
unsigned G2POLD :1;
unsigned :2;
unsigned G2FDBS :1;
unsigned G2RDBS :1;
};
} COG2CON1bits_t;
extern volatile COG2CON1bits_t COG2CON1bits __at(0x714);

# 21763
extern volatile unsigned char COG2RIS0 __at(0x715);

asm("COG2RIS0 equ 0715h");


typedef union {
struct {
unsigned RIS0 :1;
unsigned RIS1 :1;
unsigned RIS2 :1;
unsigned RIS3 :1;
unsigned RIS4 :1;
unsigned RIS5 :1;
unsigned RIS6 :1;
unsigned RIS7 :1;
};
struct {
unsigned G2RIS0 :1;
unsigned G2RIS1 :1;
unsigned G2RIS2 :1;
unsigned G2RIS3 :1;
unsigned G2RIS4 :1;
unsigned G2RIS5 :1;
unsigned G2RIS6 :1;
unsigned G2RIS7 :1;
};
} COG2RIS0bits_t;
extern volatile COG2RIS0bits_t COG2RIS0bits __at(0x715);

# 21875
extern volatile unsigned char COG2RIS1 __at(0x716);

asm("COG2RIS1 equ 0716h");


typedef union {
struct {
unsigned RIS8 :1;
unsigned RIS9 :1;
unsigned RIS10 :1;
unsigned RIS11 :1;
unsigned RIS12 :1;
unsigned RIS13 :1;
unsigned RIS14 :1;
unsigned RIS15 :1;
};
struct {
unsigned G2RIS8 :1;
unsigned G2RIS9 :1;
unsigned G2RIS10 :1;
unsigned G2RIS11 :1;
unsigned G2RIS12 :1;
unsigned G2RIS13 :1;
unsigned G2RIS14 :1;
unsigned G2RIS15 :1;
};
} COG2RIS1bits_t;
extern volatile COG2RIS1bits_t COG2RIS1bits __at(0x716);

# 21987
extern volatile unsigned char COG2RSIM0 __at(0x717);

asm("COG2RSIM0 equ 0717h");


typedef union {
struct {
unsigned RSIM0 :1;
unsigned RSIM1 :1;
unsigned RSIM2 :1;
unsigned RSIM3 :1;
unsigned RSIM4 :1;
unsigned RSIM5 :1;
unsigned RSIM6 :1;
unsigned RSIM7 :1;
};
struct {
unsigned G2RSIM0 :1;
unsigned G2RSIM1 :1;
unsigned G2RSIM2 :1;
unsigned G2RSIM3 :1;
unsigned G2RSIM4 :1;
unsigned G2RSIM5 :1;
unsigned G2RSIM6 :1;
unsigned G2RSIM7 :1;
};
} COG2RSIM0bits_t;
extern volatile COG2RSIM0bits_t COG2RSIM0bits __at(0x717);

# 22099
extern volatile unsigned char COG2RSIM1 __at(0x718);

asm("COG2RSIM1 equ 0718h");


typedef union {
struct {
unsigned RSIM8 :1;
unsigned RSIM9 :1;
unsigned RSIM10 :1;
unsigned RSIM11 :1;
unsigned RSIM12 :1;
unsigned RSIM13 :1;
unsigned RSIM14 :1;
unsigned RSIM15 :1;
};
struct {
unsigned G2RSIM8 :1;
unsigned G2RSIM9 :1;
unsigned G2RSIM10 :1;
unsigned G2RSIM11 :1;
unsigned G2RSIM12 :1;
unsigned G2RSIM13 :1;
unsigned G2RSIM14 :1;
unsigned G2RSIM15 :1;
};
} COG2RSIM1bits_t;
extern volatile COG2RSIM1bits_t COG2RSIM1bits __at(0x718);

# 22211
extern volatile unsigned char COG2FIS0 __at(0x719);

asm("COG2FIS0 equ 0719h");


typedef union {
struct {
unsigned FIS0 :1;
unsigned FIS1 :1;
unsigned FIS2 :1;
unsigned FIS3 :1;
unsigned FIS4 :1;
unsigned FIS5 :1;
unsigned FIS6 :1;
unsigned FIS7 :1;
};
struct {
unsigned G2FIS0 :1;
unsigned G2FIS1 :1;
unsigned G2FIS2 :1;
unsigned G2FIS3 :1;
unsigned G2FIS4 :1;
unsigned G2FIS5 :1;
unsigned G2FIS6 :1;
unsigned G2FIS7 :1;
};
} COG2FIS0bits_t;
extern volatile COG2FIS0bits_t COG2FIS0bits __at(0x719);

# 22323
extern volatile unsigned char COG2FIS1 __at(0x71A);

asm("COG2FIS1 equ 071Ah");


typedef union {
struct {
unsigned FIS8 :1;
unsigned FIS9 :1;
unsigned FIS10 :1;
unsigned FIS11 :1;
unsigned FIS12 :1;
unsigned FIS13 :1;
unsigned FIS14 :1;
unsigned FIS15 :1;
};
struct {
unsigned G2FIS8 :1;
unsigned G2FIS9 :1;
unsigned G2FIS10 :1;
unsigned G2FIS11 :1;
unsigned G2FIS12 :1;
unsigned G2FIS13 :1;
unsigned G2FIS14 :1;
unsigned G2FIS15 :1;
};
} COG2FIS1bits_t;
extern volatile COG2FIS1bits_t COG2FIS1bits __at(0x71A);

# 22435
extern volatile unsigned char COG2FSIM0 __at(0x71B);

asm("COG2FSIM0 equ 071Bh");


typedef union {
struct {
unsigned FSIM0 :1;
unsigned FSIM1 :1;
unsigned FSIM2 :1;
unsigned FSIM3 :1;
unsigned FSIM4 :1;
unsigned FSIM5 :1;
unsigned FSIM6 :1;
unsigned FSIM7 :1;
};
struct {
unsigned G2FSIM0 :1;
unsigned G2FSIM1 :1;
unsigned G2FSIM2 :1;
unsigned G2FSIM3 :1;
unsigned G2FSIM4 :1;
unsigned G2FSIM5 :1;
unsigned G2FSIM6 :1;
unsigned G2FSIM7 :1;
};
} COG2FSIM0bits_t;
extern volatile COG2FSIM0bits_t COG2FSIM0bits __at(0x71B);

# 22547
extern volatile unsigned char COG2FSIM1 __at(0x71C);

asm("COG2FSIM1 equ 071Ch");


typedef union {
struct {
unsigned FSIM8 :1;
unsigned FSIM9 :1;
unsigned FSIM10 :1;
unsigned FSIM11 :1;
unsigned FSIM12 :1;
unsigned FSIM13 :1;
unsigned FSIM14 :1;
unsigned FSIM15 :1;
};
struct {
unsigned G2FSIM8 :1;
unsigned G2FSIM9 :1;
unsigned G2FSIM10 :1;
unsigned G2FSIM11 :1;
unsigned G2FSIM12 :1;
unsigned G2FSIM13 :1;
unsigned G2FSIM14 :1;
unsigned G2FSIM15 :1;
};
} COG2FSIM1bits_t;
extern volatile COG2FSIM1bits_t COG2FSIM1bits __at(0x71C);

# 22659
extern volatile unsigned char COG2ASD0 __at(0x71D);

asm("COG2ASD0 equ 071Dh");


typedef union {
struct {
unsigned :2;
unsigned ASDAC :2;
unsigned ASDBD :2;
unsigned ASREN :1;
unsigned ASE :1;
};
struct {
unsigned :2;
unsigned ASDAC0 :1;
unsigned ASDAC1 :1;
unsigned ASDBD0 :1;
unsigned ASDBD1 :1;
unsigned ARSEN :1;
};
struct {
unsigned :2;
unsigned G2ASDAC :2;
unsigned G2ASDBD :2;
unsigned G2ARSEN :1;
unsigned G2ASE :1;
};
struct {
unsigned :2;
unsigned G2ASDAC0 :1;
unsigned G2ASDAC1 :1;
unsigned G2ASDBD0 :1;
unsigned G2ASDBD1 :1;
unsigned G2ASREN :1;
};
} COG2ASD0bits_t;
extern volatile COG2ASD0bits_t COG2ASD0bits __at(0x71D);

# 22791
extern volatile unsigned char COG2ASD1 __at(0x71E);

asm("COG2ASD1 equ 071Eh");


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
struct {
unsigned G2AS0E :1;
unsigned G2AS1E :1;
unsigned G2AS2E :1;
unsigned G2AS3E :1;
unsigned G2AS4E :1;
unsigned G2AS5E :1;
unsigned G2AS6E :1;
unsigned G2AS7E :1;
};
} COG2ASD1bits_t;
extern volatile COG2ASD1bits_t COG2ASD1bits __at(0x71E);

# 22903
extern volatile unsigned char COG2STR __at(0x71F);

asm("COG2STR equ 071Fh");


typedef union {
struct {
unsigned STRA :1;
unsigned STRB :1;
unsigned STRC :1;
unsigned STRD :1;
unsigned SDATA :1;
unsigned SDATB :1;
unsigned SDATC :1;
unsigned SDATD :1;
};
struct {
unsigned G2STRA :1;
unsigned G2STRB :1;
unsigned G2STRC :1;
unsigned G2STRD :1;
unsigned G2SDATA :1;
unsigned G2SDATB :1;
unsigned G2SDATC :1;
unsigned G2SDATD :1;
};
} COG2STRbits_t;
extern volatile COG2STRbits_t COG2STRbits __at(0x71F);

# 23015
extern volatile unsigned char PRG1RTSS __at(0x78E);

asm("PRG1RTSS equ 078Eh");


typedef union {
struct {
unsigned RTSS :8;
};
struct {
unsigned RTSS0 :1;
unsigned RTSS1 :1;
unsigned RTSS2 :1;
unsigned RTSS3 :1;
};
struct {
unsigned RG1RTSS0 :1;
unsigned RG1RTSS1 :1;
unsigned RG1RTSS2 :1;
unsigned RG1RTSS3 :1;
};
} PRG1RTSSbits_t;
extern volatile PRG1RTSSbits_t PRG1RTSSbits __at(0x78E);

# 23087
extern volatile unsigned char PRG1FTSS __at(0x78F);

asm("PRG1FTSS equ 078Fh");


typedef union {
struct {
unsigned FTSS :8;
};
struct {
unsigned FTSS0 :1;
unsigned FTSS1 :1;
unsigned FTSS2 :1;
unsigned FTSS3 :1;
};
struct {
unsigned RG1FTSS0 :1;
unsigned RG1FTSS1 :1;
unsigned RG1FTSS2 :1;
unsigned RG1FTSS3 :1;
};
} PRG1FTSSbits_t;
extern volatile PRG1FTSSbits_t PRG1FTSSbits __at(0x78F);

# 23159
extern volatile unsigned char PRG1INS __at(0x790);

asm("PRG1INS equ 0790h");


typedef union {
struct {
unsigned INS :8;
};
struct {
unsigned INS0 :1;
unsigned INS1 :1;
unsigned INS2 :1;
unsigned INS3 :1;
};
struct {
unsigned RG1INS0 :1;
unsigned RG1INS1 :1;
unsigned RG1INS2 :1;
unsigned RG1INS3 :1;
};
} PRG1INSbits_t;
extern volatile PRG1INSbits_t PRG1INSbits __at(0x790);

# 23231
extern volatile unsigned char PRG1CON0 __at(0x791);

asm("PRG1CON0 equ 0791h");


typedef union {
struct {
unsigned GO :1;
unsigned OS :1;
unsigned MODE :2;
unsigned REDG :1;
unsigned FEDG :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned :2;
unsigned MODE0 :1;
unsigned MODE1 :1;
};
struct {
unsigned RG1GO :1;
unsigned RG1OS :1;
unsigned RG1MODE :2;
unsigned RG1REDG :1;
unsigned RG1FEDG :1;
unsigned :1;
unsigned RG1EN :1;
};
struct {
unsigned :2;
unsigned RG1MODE0 :1;
unsigned RG1MODE1 :1;
};
} PRG1CON0bits_t;
extern volatile PRG1CON0bits_t PRG1CON0bits __at(0x791);

# 23351
extern volatile unsigned char PRG1CON1 __at(0x792);

asm("PRG1CON1 equ 0792h");


typedef union {
struct {
unsigned RPOL :1;
unsigned FPOL :1;
unsigned RDY :1;
};
struct {
unsigned RG1RPOL :1;
unsigned RG1FPOL :1;
unsigned RG1RDY :1;
};
} PRG1CON1bits_t;
extern volatile PRG1CON1bits_t PRG1CON1bits __at(0x792);

# 23403
extern volatile unsigned char PRG1CON2 __at(0x793);

asm("PRG1CON2 equ 0793h");


typedef union {
struct {
unsigned ISET :5;
};
struct {
unsigned ISET0 :1;
unsigned ISET1 :1;
unsigned ISET2 :1;
unsigned ISET3 :1;
unsigned ISET4 :1;
};
struct {
unsigned RG1ISET :5;
};
struct {
unsigned RG1ISET0 :1;
unsigned RG1ISET1 :1;
unsigned RG1ISET2 :1;
unsigned RG1ISET3 :1;
unsigned RG1ISET4 :1;
};
} PRG1CON2bits_t;
extern volatile PRG1CON2bits_t PRG1CON2bits __at(0x793);

# 23495
extern volatile unsigned char PRG2RTSS __at(0x794);

asm("PRG2RTSS equ 0794h");


typedef union {
struct {
unsigned RTSS :8;
};
struct {
unsigned RTSS0 :1;
unsigned RTSS1 :1;
unsigned RTSS2 :1;
unsigned RTSS3 :1;
};
struct {
unsigned RG2RTSS0 :1;
unsigned RG2RTSS1 :1;
unsigned RG2RTSS2 :1;
unsigned RG2RTSS3 :1;
};
} PRG2RTSSbits_t;
extern volatile PRG2RTSSbits_t PRG2RTSSbits __at(0x794);

# 23567
extern volatile unsigned char PRG2FTSS __at(0x795);

asm("PRG2FTSS equ 0795h");


typedef union {
struct {
unsigned FTSS :8;
};
struct {
unsigned FTSS0 :1;
unsigned FTSS1 :1;
unsigned FTSS2 :1;
unsigned FTSS3 :1;
};
struct {
unsigned RG2FTSS0 :1;
unsigned RG2FTSS1 :1;
unsigned RG2FTSS2 :1;
unsigned RG2FTSS3 :1;
};
} PRG2FTSSbits_t;
extern volatile PRG2FTSSbits_t PRG2FTSSbits __at(0x795);

# 23639
extern volatile unsigned char PRG2INS __at(0x796);

asm("PRG2INS equ 0796h");


typedef union {
struct {
unsigned INS :8;
};
struct {
unsigned INS0 :1;
unsigned INS1 :1;
unsigned INS2 :1;
unsigned INS3 :1;
};
struct {
unsigned RG2INS0 :1;
unsigned RG2INS1 :1;
unsigned RG2INS2 :1;
unsigned RG2INS3 :1;
};
} PRG2INSbits_t;
extern volatile PRG2INSbits_t PRG2INSbits __at(0x796);

# 23711
extern volatile unsigned char PRG2CON0 __at(0x797);

asm("PRG2CON0 equ 0797h");


typedef union {
struct {
unsigned GO :1;
unsigned OS :1;
unsigned MODE :2;
unsigned REDG :1;
unsigned FEDG :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned :2;
unsigned MODE0 :1;
unsigned MODE1 :1;
};
struct {
unsigned RG2GO :1;
unsigned RG2OS :1;
unsigned RG2MODE :2;
unsigned RG2REDG :1;
unsigned RG2FEDG :1;
unsigned :1;
unsigned RG2EN :1;
};
struct {
unsigned :2;
unsigned RG2MODE0 :1;
unsigned RG2MODE1 :1;
};
} PRG2CON0bits_t;
extern volatile PRG2CON0bits_t PRG2CON0bits __at(0x797);

# 23831
extern volatile unsigned char PRG2CON1 __at(0x798);

asm("PRG2CON1 equ 0798h");


typedef union {
struct {
unsigned RPOL :1;
unsigned FPOL :1;
unsigned RDY :1;
};
struct {
unsigned RG2RPOL :1;
unsigned RG2FPOL :1;
unsigned RG2RDY :1;
};
} PRG2CON1bits_t;
extern volatile PRG2CON1bits_t PRG2CON1bits __at(0x798);

# 23883
extern volatile unsigned char PRG2CON2 __at(0x799);

asm("PRG2CON2 equ 0799h");


typedef union {
struct {
unsigned ISET :5;
};
struct {
unsigned ISET0 :1;
unsigned ISET1 :1;
unsigned ISET2 :1;
unsigned ISET3 :1;
unsigned ISET4 :1;
};
struct {
unsigned RG2ISET :5;
};
struct {
unsigned RG2ISET0 :1;
unsigned RG2ISET1 :1;
unsigned RG2ISET2 :1;
unsigned RG2ISET3 :1;
unsigned RG2ISET4 :1;
};
} PRG2CON2bits_t;
extern volatile PRG2CON2bits_t PRG2CON2bits __at(0x799);

# 23975
extern volatile unsigned char PRG3RTSS __at(0x79A);

asm("PRG3RTSS equ 079Ah");


typedef union {
struct {
unsigned RTSS :8;
};
struct {
unsigned RTSS0 :1;
unsigned RTSS1 :1;
unsigned RTSS2 :1;
unsigned RTSS3 :1;
};
struct {
unsigned RG3RTSS0 :1;
unsigned RG3RTSS1 :1;
unsigned RG3RTSS2 :1;
unsigned RG3RTSS3 :1;
};
} PRG3RTSSbits_t;
extern volatile PRG3RTSSbits_t PRG3RTSSbits __at(0x79A);

# 24047
extern volatile unsigned char PRG3FTSS __at(0x79B);

asm("PRG3FTSS equ 079Bh");


typedef union {
struct {
unsigned FTSS :8;
};
struct {
unsigned FTSS0 :1;
unsigned FTSS1 :1;
unsigned FTSS2 :1;
unsigned FTSS3 :1;
};
struct {
unsigned RG3FTSS0 :1;
unsigned RG3FTSS1 :1;
unsigned RG3FTSS2 :1;
unsigned RG3FTSS3 :1;
};
} PRG3FTSSbits_t;
extern volatile PRG3FTSSbits_t PRG3FTSSbits __at(0x79B);

# 24119
extern volatile unsigned char PRG3INS __at(0x79C);

asm("PRG3INS equ 079Ch");


typedef union {
struct {
unsigned INS :8;
};
struct {
unsigned INS0 :1;
unsigned INS1 :1;
unsigned INS2 :1;
unsigned INS3 :1;
};
struct {
unsigned RG3INS0 :1;
unsigned RG3INS1 :1;
unsigned RG3INS2 :1;
unsigned RG3INS3 :1;
};
} PRG3INSbits_t;
extern volatile PRG3INSbits_t PRG3INSbits __at(0x79C);

# 24191
extern volatile unsigned char PRG3CON0 __at(0x79D);

asm("PRG3CON0 equ 079Dh");


typedef union {
struct {
unsigned GO :1;
unsigned OS :1;
unsigned MODE :2;
unsigned REDG :1;
unsigned FEDG :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned :2;
unsigned MODE0 :1;
unsigned MODE1 :1;
};
struct {
unsigned RG3GO :1;
unsigned RG3OS :1;
unsigned RG3MODE :2;
unsigned RG3REDG :1;
unsigned RG3FEDG :1;
unsigned :1;
unsigned RG3EN :1;
};
struct {
unsigned :2;
unsigned RG3MODE0 :1;
unsigned RG3MODE1 :1;
};
} PRG3CON0bits_t;
extern volatile PRG3CON0bits_t PRG3CON0bits __at(0x79D);

# 24311
extern volatile unsigned char PRG3CON1 __at(0x79E);

asm("PRG3CON1 equ 079Eh");


typedef union {
struct {
unsigned RPOL :1;
unsigned FPOL :1;
unsigned RDY :1;
};
struct {
unsigned RG3RPOL :1;
unsigned RG3FPOL :1;
unsigned RG3RDY :1;
};
} PRG3CON1bits_t;
extern volatile PRG3CON1bits_t PRG3CON1bits __at(0x79E);

# 24363
extern volatile unsigned char PRG3CON2 __at(0x79F);

asm("PRG3CON2 equ 079Fh");


typedef union {
struct {
unsigned ISET :5;
};
struct {
unsigned ISET0 :1;
unsigned ISET1 :1;
unsigned ISET2 :1;
unsigned ISET3 :1;
unsigned ISET4 :1;
};
struct {
unsigned RG3ISET :5;
};
struct {
unsigned RG3ISET0 :1;
unsigned RG3ISET1 :1;
unsigned RG3ISET2 :1;
unsigned RG3ISET3 :1;
unsigned RG3ISET4 :1;
};
} PRG3CON2bits_t;
extern volatile PRG3CON2bits_t PRG3CON2bits __at(0x79F);

# 24455
extern volatile unsigned char COG3PHR __at(0x80D);

asm("COG3PHR equ 080Dh");


typedef union {
struct {
unsigned PHR :6;
};
struct {
unsigned PHR0 :1;
unsigned PHR1 :1;
unsigned PHR2 :1;
unsigned PHR3 :1;
unsigned PHR4 :1;
unsigned PHR5 :1;
};
struct {
unsigned G3PHR0 :1;
unsigned G3PHR1 :1;
unsigned G3PHR2 :1;
unsigned G3PHR3 :1;
unsigned G3PHR4 :1;
unsigned G3PHR5 :1;
};
} COG3PHRbits_t;
extern volatile COG3PHRbits_t COG3PHRbits __at(0x80D);

# 24551
extern volatile unsigned char COG3PHF __at(0x80E);

asm("COG3PHF equ 080Eh");


typedef union {
struct {
unsigned PHF :6;
};
struct {
unsigned PHF0 :1;
unsigned PHF1 :1;
unsigned PHF2 :1;
unsigned PHF3 :1;
unsigned PHF4 :1;
unsigned PHF5 :1;
};
struct {
unsigned G3PHF0 :1;
unsigned G3PHF1 :1;
unsigned G3PHF2 :1;
unsigned G3PHF3 :1;
unsigned G3PHF4 :1;
unsigned G3PHF5 :1;
};
} COG3PHFbits_t;
extern volatile COG3PHFbits_t COG3PHFbits __at(0x80E);

# 24647
extern volatile unsigned char COG3BLKR __at(0x80F);

asm("COG3BLKR equ 080Fh");


typedef union {
struct {
unsigned BLKR :6;
};
struct {
unsigned BLKR0 :1;
unsigned BLKR1 :1;
unsigned BLKR2 :1;
unsigned BLKR3 :1;
unsigned BLKR4 :1;
unsigned BLKR5 :1;
};
struct {
unsigned G3BLKR0 :1;
unsigned G3BLKR1 :1;
unsigned G3BLKR2 :1;
unsigned G3BLKR3 :1;
unsigned G3BLKR4 :1;
unsigned G3BLKR5 :1;
};
} COG3BLKRbits_t;
extern volatile COG3BLKRbits_t COG3BLKRbits __at(0x80F);

# 24743
extern volatile unsigned char COG3BLKF __at(0x810);

asm("COG3BLKF equ 0810h");


typedef union {
struct {
unsigned BLKF :6;
};
struct {
unsigned BLKF0 :1;
unsigned BLKF1 :1;
unsigned BLKF2 :1;
unsigned BLKF3 :1;
unsigned BLKF4 :1;
unsigned BLKF5 :1;
};
struct {
unsigned G3BLKF0 :1;
unsigned G3BLKF1 :1;
unsigned G3BLKF2 :1;
unsigned G3BLKF3 :1;
unsigned G3BLKF4 :1;
unsigned G3BLKF5 :1;
};
} COG3BLKFbits_t;
extern volatile COG3BLKFbits_t COG3BLKFbits __at(0x810);

# 24839
extern volatile unsigned char COG3DBR __at(0x811);

asm("COG3DBR equ 0811h");


typedef union {
struct {
unsigned DBR :6;
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
unsigned G3DBR0 :1;
unsigned G3DBR1 :1;
unsigned G3DBR2 :1;
unsigned G3DBR3 :1;
unsigned G3DBR4 :1;
unsigned G3DBR5 :1;
};
} COG3DBRbits_t;
extern volatile COG3DBRbits_t COG3DBRbits __at(0x811);

# 24935
extern volatile unsigned char COG3DBF __at(0x812);

asm("COG3DBF equ 0812h");


typedef union {
struct {
unsigned DBF0 :1;
unsigned DBF1 :1;
unsigned DBF2 :1;
unsigned DBF3 :1;
unsigned DBF4 :1;
unsigned DBF5 :1;
};
struct {
unsigned G3DBF0 :1;
unsigned G3DBF1 :1;
unsigned G3DBF2 :1;
unsigned G3DBF3 :1;
unsigned G3DBF4 :1;
unsigned G3DBF5 :1;
};
struct {
unsigned G3DBF :6;
};
} COG3DBFbits_t;
extern volatile COG3DBFbits_t COG3DBFbits __at(0x812);

# 25031
extern volatile unsigned char COG3CON0 __at(0x813);

asm("COG3CON0 equ 0813h");


typedef union {
struct {
unsigned MD :3;
unsigned CS :2;
unsigned :1;
unsigned LD :1;
unsigned EN :1;
};
struct {
unsigned MD0 :1;
unsigned MD1 :1;
unsigned MD2 :1;
unsigned CS0 :1;
unsigned CS1 :1;
};
struct {
unsigned G3MD :3;
unsigned G3CS :2;
unsigned :1;
unsigned G3LD :1;
unsigned G3EN :1;
};
struct {
unsigned G3MD0 :1;
unsigned G3MD1 :1;
unsigned G3MD2 :1;
unsigned G3CS0 :1;
unsigned G3CS1 :1;
};
} COG3CON0bits_t;
extern volatile COG3CON0bits_t COG3CON0bits __at(0x813);

# 25161
extern volatile unsigned char COG3CON1 __at(0x814);

asm("COG3CON1 equ 0814h");


typedef union {
struct {
unsigned POLA :1;
unsigned POLB :1;
unsigned POLC :1;
unsigned POLD :1;
unsigned :2;
unsigned FDBS :1;
unsigned RDBS :1;
};
struct {
unsigned G3POLA :1;
unsigned G3POLB :1;
unsigned G3POLC :1;
unsigned G3POLD :1;
unsigned :2;
unsigned G3FDBS :1;
unsigned G3RDBS :1;
};
} COG3CON1bits_t;
extern volatile COG3CON1bits_t COG3CON1bits __at(0x814);

# 25251
extern volatile unsigned char COG3RIS0 __at(0x815);

asm("COG3RIS0 equ 0815h");


typedef union {
struct {
unsigned RIS0 :1;
unsigned RIS1 :1;
unsigned RIS2 :1;
unsigned RIS3 :1;
unsigned RIS4 :1;
unsigned RIS5 :1;
unsigned RIS6 :1;
unsigned RIS7 :1;
};
struct {
unsigned G3RIS0 :1;
unsigned G3RIS1 :1;
unsigned G3RIS2 :1;
unsigned G3RIS3 :1;
unsigned G3RIS4 :1;
unsigned G3RIS5 :1;
unsigned G3RIS6 :1;
unsigned G3RIS7 :1;
};
} COG3RIS0bits_t;
extern volatile COG3RIS0bits_t COG3RIS0bits __at(0x815);

# 25363
extern volatile unsigned char COG3RIS1 __at(0x816);

asm("COG3RIS1 equ 0816h");


typedef union {
struct {
unsigned :1;
unsigned RIS9 :1;
unsigned :1;
unsigned RIS11 :1;
unsigned RIS12 :1;
unsigned RIS13 :1;
unsigned RIS14 :1;
unsigned RIS15 :1;
};
struct {
unsigned :1;
unsigned G3RIS9 :1;
unsigned :1;
unsigned G3RIS11 :1;
unsigned G3RIS12 :1;
unsigned G3RIS13 :1;
unsigned G3RIS14 :1;
unsigned G3RIS15 :1;
};
} COG3RIS1bits_t;
extern volatile COG3RIS1bits_t COG3RIS1bits __at(0x816);

# 25455
extern volatile unsigned char COG3RSIM0 __at(0x817);

asm("COG3RSIM0 equ 0817h");


typedef union {
struct {
unsigned RSIM0 :1;
unsigned RSIM1 :1;
unsigned RSIM2 :1;
unsigned RSIM3 :1;
unsigned RSIM4 :1;
unsigned RSIM5 :1;
unsigned RSIM6 :1;
unsigned RSIM7 :1;
};
struct {
unsigned G3RSIM0 :1;
unsigned G3RSIM1 :1;
unsigned G3RSIM2 :1;
unsigned G3RSIM3 :1;
unsigned G3RSIM4 :1;
unsigned G3RSIM5 :1;
unsigned G3RSIM6 :1;
unsigned G3RSIM7 :1;
};
} COG3RSIM0bits_t;
extern volatile COG3RSIM0bits_t COG3RSIM0bits __at(0x817);

# 25567
extern volatile unsigned char COG3RSIM1 __at(0x818);

asm("COG3RSIM1 equ 0818h");


typedef union {
struct {
unsigned :1;
unsigned RSIM9 :1;
unsigned :1;
unsigned RSIM11 :1;
unsigned RSIM12 :1;
unsigned RSIM13 :1;
unsigned RSIM14 :1;
unsigned RSIM15 :1;
};
struct {
unsigned :1;
unsigned G3RSIM9 :1;
unsigned :1;
unsigned G3RSIM11 :1;
unsigned G3RSIM12 :1;
unsigned G3RSIM13 :1;
unsigned G3RSIM14 :1;
unsigned G3RSIM15 :1;
};
} COG3RSIM1bits_t;
extern volatile COG3RSIM1bits_t COG3RSIM1bits __at(0x818);

# 25659
extern volatile unsigned char COG3FIS0 __at(0x819);

asm("COG3FIS0 equ 0819h");


typedef union {
struct {
unsigned FIS0 :1;
unsigned FIS1 :1;
unsigned FIS2 :1;
unsigned FIS3 :1;
unsigned FIS4 :1;
unsigned FIS5 :1;
unsigned FIS6 :1;
unsigned FIS7 :1;
};
struct {
unsigned G3FIS0 :1;
unsigned G3FIS1 :1;
unsigned G3FIS2 :1;
unsigned G3FIS3 :1;
unsigned G3FIS4 :1;
unsigned G3FIS5 :1;
unsigned G3FIS6 :1;
unsigned G3FIS7 :1;
};
} COG3FIS0bits_t;
extern volatile COG3FIS0bits_t COG3FIS0bits __at(0x819);

# 25771
extern volatile unsigned char COG3FIS1 __at(0x81A);

asm("COG3FIS1 equ 081Ah");


typedef union {
struct {
unsigned :1;
unsigned FIS9 :1;
unsigned :1;
unsigned FIS11 :1;
unsigned FIS12 :1;
unsigned FIS13 :1;
unsigned FIS14 :1;
unsigned FIS15 :1;
};
struct {
unsigned :1;
unsigned G3FIS9 :1;
unsigned :1;
unsigned G3FIS11 :1;
unsigned G3FIS12 :1;
unsigned G3FIS13 :1;
unsigned G3FIS14 :1;
unsigned G3FIS15 :1;
};
} COG3FIS1bits_t;
extern volatile COG3FIS1bits_t COG3FIS1bits __at(0x81A);

# 25863
extern volatile unsigned char COG3FSIM0 __at(0x81B);

asm("COG3FSIM0 equ 081Bh");


typedef union {
struct {
unsigned FSIM0 :1;
unsigned FSIM1 :1;
unsigned FSIM2 :1;
unsigned FSIM3 :1;
unsigned FSIM4 :1;
unsigned FSIM5 :1;
unsigned FSIM6 :1;
unsigned FSIM7 :1;
};
struct {
unsigned G3FSIM0 :1;
unsigned G3FSIM1 :1;
unsigned G3FSIM2 :1;
unsigned G3FSIM3 :1;
unsigned G3FSIM4 :1;
unsigned G3FSIM5 :1;
unsigned G3FSIM6 :1;
unsigned G3FSIM7 :1;
};
} COG3FSIM0bits_t;
extern volatile COG3FSIM0bits_t COG3FSIM0bits __at(0x81B);

# 25975
extern volatile unsigned char COG3FSIM1 __at(0x81C);

asm("COG3FSIM1 equ 081Ch");


typedef union {
struct {
unsigned :1;
unsigned FSIM9 :1;
unsigned :1;
unsigned FSIM11 :1;
unsigned FSIM12 :1;
unsigned FSIM13 :1;
unsigned FSIM14 :1;
unsigned FSIM15 :1;
};
struct {
unsigned :1;
unsigned G3FSIM9 :1;
unsigned :1;
unsigned G3FSIM11 :1;
unsigned G3FSIM12 :1;
unsigned G3FSIM13 :1;
unsigned G3FSIM14 :1;
unsigned G3FSIM15 :1;
};
} COG3FSIM1bits_t;
extern volatile COG3FSIM1bits_t COG3FSIM1bits __at(0x81C);

# 26067
extern volatile unsigned char COG3ASD0 __at(0x81D);

asm("COG3ASD0 equ 081Dh");


typedef union {
struct {
unsigned :2;
unsigned ASDAC :2;
unsigned ASDBD :2;
unsigned ASREN :1;
unsigned ASE :1;
};
struct {
unsigned :2;
unsigned ASDAC0 :1;
unsigned ASDAC1 :1;
unsigned ASDBD0 :1;
unsigned ASDBD1 :1;
unsigned ARSEN :1;
};
struct {
unsigned :2;
unsigned G3ASDAC :2;
unsigned G3ASDBD :2;
unsigned G3ARSEN :1;
unsigned G3ASE :1;
};
struct {
unsigned :2;
unsigned G3ASDAC0 :1;
unsigned G3ASDAC1 :1;
unsigned G3ASDBD0 :1;
unsigned G3ASDBD1 :1;
unsigned G3ASREN :1;
};
} COG3ASD0bits_t;
extern volatile COG3ASD0bits_t COG3ASD0bits __at(0x81D);

# 26199
extern volatile unsigned char COG3ASD1 __at(0x81E);

asm("COG3ASD1 equ 081Eh");


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
struct {
unsigned G3AS0E :1;
unsigned G3AS1E :1;
unsigned G3AS2E :1;
unsigned G3AS3E :1;
unsigned G3AS4E :1;
unsigned G3AS5E :1;
unsigned G3AS6E :1;
unsigned G3AS7E :1;
};
} COG3ASD1bits_t;
extern volatile COG3ASD1bits_t COG3ASD1bits __at(0x81E);

# 26311
extern volatile unsigned char COG3STR __at(0x81F);

asm("COG3STR equ 081Fh");


typedef union {
struct {
unsigned STRA :1;
unsigned STRB :1;
unsigned STRC :1;
unsigned STRD :1;
unsigned SDATA :1;
unsigned SDATB :1;
unsigned SDATC :1;
unsigned SDATD :1;
};
struct {
unsigned G3STRA :1;
unsigned G3STRB :1;
unsigned G3STRC :1;
unsigned G3STRD :1;
unsigned G3SDATA :1;
unsigned G3SDATB :1;
unsigned G3SDATC :1;
unsigned G3SDATD :1;
};
} COG3STRbits_t;
extern volatile COG3STRbits_t COG3STRbits __at(0x81F);

# 26423
extern volatile unsigned char CM4CON0 __at(0x90C);

asm("CM4CON0 equ 090Ch");


typedef union {
struct {
unsigned SYNC :1;
unsigned HYS :1;
unsigned :1;
unsigned ZLF :1;
unsigned POL :1;
unsigned :1;
unsigned OUT :1;
unsigned ON :1;
};
struct {
unsigned C4SYNC :1;
unsigned C4HYS :1;
unsigned C4SP :1;
unsigned C4ZLF :1;
unsigned C4POL :1;
unsigned :1;
unsigned C4OUT :1;
unsigned C4ON :1;
};
} CM4CON0bits_t;
extern volatile CM4CON0bits_t CM4CON0bits __at(0x90C);

# 26520
extern volatile unsigned char CM4CON1 __at(0x90D);

asm("CM4CON1 equ 090Dh");


typedef union {
struct {
unsigned INTN :1;
unsigned INTP :1;
};
struct {
unsigned C4INTN :1;
unsigned C4INTP :1;
};
} CM4CON1bits_t;
extern volatile CM4CON1bits_t CM4CON1bits __at(0x90D);

# 26560
extern volatile unsigned char CM4NSEL __at(0x90E);

asm("CM4NSEL equ 090Eh");


typedef union {
struct {
unsigned NCH :4;
};
struct {
unsigned C4NCH :4;
};
struct {
unsigned C4NCH0 :1;
unsigned C4NCH1 :1;
unsigned C4NCH2 :1;
unsigned C4NCH3 :1;
};
} CM4NSELbits_t;
extern volatile CM4NSELbits_t CM4NSELbits __at(0x90E);

# 26614
extern volatile unsigned char CM4PSEL __at(0x90F);

asm("CM4PSEL equ 090Fh");


typedef union {
struct {
unsigned PCH :4;
};
struct {
unsigned PCH0 :1;
unsigned PCH1 :1;
unsigned PCH2 :1;
unsigned PCH3 :1;
};
struct {
unsigned C4PCH :4;
};
struct {
unsigned C4PCH0 :1;
unsigned C4PCH1 :1;
unsigned C4PCH2 :1;
unsigned C4PCH3 :1;
};
} CM4PSELbits_t;
extern volatile CM4PSELbits_t CM4PSELbits __at(0x90F);

# 26694
extern volatile unsigned char CM5CON0 __at(0x910);

asm("CM5CON0 equ 0910h");


typedef union {
struct {
unsigned SYNC :1;
unsigned HYS :1;
unsigned :1;
unsigned ZLF :1;
unsigned POL :1;
unsigned :1;
unsigned OUT :1;
unsigned ON :1;
};
struct {
unsigned C5SYNC :1;
unsigned C5HYS :1;
unsigned C5SP :1;
unsigned C5ZLF :1;
unsigned C5POL :1;
unsigned :1;
unsigned C5OUT :1;
unsigned C5ON :1;
};
} CM5CON0bits_t;
extern volatile CM5CON0bits_t CM5CON0bits __at(0x910);

# 26791
extern volatile unsigned char CM5CON1 __at(0x911);

asm("CM5CON1 equ 0911h");


typedef union {
struct {
unsigned INTN :1;
unsigned INTP :1;
};
struct {
unsigned C5INTN :1;
unsigned C5INTP :1;
};
} CM5CON1bits_t;
extern volatile CM5CON1bits_t CM5CON1bits __at(0x911);

# 26831
extern volatile unsigned char CM5NSEL __at(0x912);

asm("CM5NSEL equ 0912h");


typedef union {
struct {
unsigned NCH :4;
};
struct {
unsigned C5NCH :4;
};
struct {
unsigned C5NCH0 :1;
unsigned C5NCH1 :1;
unsigned C5NCH2 :1;
unsigned C5NCH3 :1;
};
} CM5NSELbits_t;
extern volatile CM5NSELbits_t CM5NSELbits __at(0x912);

# 26885
extern volatile unsigned char CM5PSEL __at(0x913);

asm("CM5PSEL equ 0913h");


typedef union {
struct {
unsigned PCH :4;
};
struct {
unsigned PCH0 :1;
unsigned PCH1 :1;
unsigned PCH2 :1;
unsigned PCH3 :1;
};
struct {
unsigned C5PCH :4;
};
struct {
unsigned C5PCH0 :1;
unsigned C5PCH1 :1;
unsigned C5PCH2 :1;
unsigned C5PCH3 :1;
};
} CM5PSELbits_t;
extern volatile CM5PSELbits_t CM5PSELbits __at(0x913);

# 26965
extern volatile unsigned char CM6CON0 __at(0x914);

asm("CM6CON0 equ 0914h");


typedef union {
struct {
unsigned SYNC :1;
unsigned HYS :1;
unsigned :1;
unsigned ZLF :1;
unsigned POL :1;
unsigned :1;
unsigned OUT :1;
unsigned ON :1;
};
struct {
unsigned C6SYNC :1;
unsigned C6HYS :1;
unsigned C6SP :1;
unsigned C6ZLF :1;
unsigned C6POL :1;
unsigned :1;
unsigned C6OUT :1;
unsigned C6ON :1;
};
} CM6CON0bits_t;
extern volatile CM6CON0bits_t CM6CON0bits __at(0x914);

# 27062
extern volatile unsigned char CM6CON1 __at(0x915);

asm("CM6CON1 equ 0915h");


typedef union {
struct {
unsigned INTN :1;
unsigned INTP :1;
};
struct {
unsigned C6INTN :1;
unsigned C6INTP :1;
};
} CM6CON1bits_t;
extern volatile CM6CON1bits_t CM6CON1bits __at(0x915);

# 27102
extern volatile unsigned char CM6NSEL __at(0x916);

asm("CM6NSEL equ 0916h");


typedef union {
struct {
unsigned NCH :4;
};
struct {
unsigned C6NCH :4;
};
struct {
unsigned C6NCH0 :1;
unsigned C6NCH1 :1;
unsigned C6NCH2 :1;
unsigned C6NCH3 :1;
};
} CM6NSELbits_t;
extern volatile CM6NSELbits_t CM6NSELbits __at(0x916);

# 27156
extern volatile unsigned char CM6PSEL __at(0x917);

asm("CM6PSEL equ 0917h");


typedef union {
struct {
unsigned PCH :4;
};
struct {
unsigned PCH0 :1;
unsigned PCH1 :1;
unsigned PCH2 :1;
unsigned PCH3 :1;
};
struct {
unsigned C6PCH :4;
};
struct {
unsigned C6PCH0 :1;
unsigned C6PCH1 :1;
unsigned C6PCH2 :1;
unsigned C6PCH3 :1;
};
} CM6PSELbits_t;
extern volatile CM6PSELbits_t CM6PSELbits __at(0x917);

# 27236
extern volatile unsigned char PWMEN __at(0xD8E);

asm("PWMEN equ 0D8Eh");


typedef union {
struct {
unsigned MPWM5EN :1;
unsigned MPWM6EN :1;
unsigned MPWM11EN :1;
};
} PWMENbits_t;
extern volatile PWMENbits_t PWMENbits __at(0xD8E);

# 27268
extern volatile unsigned char PWMLD __at(0xD8F);

asm("PWMLD equ 0D8Fh");


typedef union {
struct {
unsigned MPWM5LD :1;
unsigned MPWM6LD :1;
unsigned MPWM11LD :1;
};
} PWMLDbits_t;
extern volatile PWMLDbits_t PWMLDbits __at(0xD8F);

# 27300
extern volatile unsigned char PWMOUT __at(0xD90);

asm("PWMOUT equ 0D90h");


typedef union {
struct {
unsigned MPWM5OUT :1;
unsigned MPWM6OUT :1;
unsigned MPWM11OUT :1;
};
} PWMOUTbits_t;
extern volatile PWMOUTbits_t PWMOUTbits __at(0xD90);

# 27332
extern volatile unsigned short PWM5PH __at(0xD91);

asm("PWM5PH equ 0D91h");




extern volatile unsigned char PWM5PHL __at(0xD91);

asm("PWM5PHL equ 0D91h");


typedef union {
struct {
unsigned PH :8;
};
struct {
unsigned PWM5PHL0 :1;
unsigned PWM5PHL1 :1;
unsigned PWM5PHL2 :1;
unsigned PWM5PHL3 :1;
unsigned PWM5PHL4 :1;
unsigned PWM5PHL5 :1;
unsigned PWM5PHL6 :1;
unsigned PWM5PHL7 :1;
};
struct {
unsigned PWM5PHL :8;
};
} PWM5PHLbits_t;
extern volatile PWM5PHLbits_t PWM5PHLbits __at(0xD91);

# 27417
extern volatile unsigned char PWM5PHH __at(0xD92);

asm("PWM5PHH equ 0D92h");


typedef union {
struct {
unsigned PH :8;
};
struct {
unsigned PWM5PHH0 :1;
unsigned PWM5PHH1 :1;
unsigned PWM5PHH2 :1;
unsigned PWM5PHH3 :1;
unsigned PWM5PHH4 :1;
unsigned PWM5PHH5 :1;
unsigned PWM5PHH6 :1;
unsigned PWM5PHH7 :1;
};
struct {
unsigned PWM5PHH :8;
};
} PWM5PHHbits_t;
extern volatile PWM5PHHbits_t PWM5PHHbits __at(0xD92);

# 27495
extern volatile unsigned short PWM5DC __at(0xD93);

asm("PWM5DC equ 0D93h");




extern volatile unsigned char PWM5DCL __at(0xD93);

asm("PWM5DCL equ 0D93h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned PWM5DCL0 :1;
unsigned PWM5DCL1 :1;
unsigned PWM5DCL2 :1;
unsigned PWM5DCL3 :1;
unsigned PWM5DCL4 :1;
unsigned PWM5DCL5 :1;
unsigned PWM5DCL6 :1;
unsigned PWM5DCL7 :1;
};
struct {
unsigned PWM5DCL :8;
};
} PWM5DCLbits_t;
extern volatile PWM5DCLbits_t PWM5DCLbits __at(0xD93);

# 27580
extern volatile unsigned char PWM5DCH __at(0xD94);

asm("PWM5DCH equ 0D94h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned PWM5DCH0 :1;
unsigned PWM5DCH1 :1;
unsigned PWM5DCH2 :1;
unsigned PWM5DCH3 :1;
unsigned PWM5DCH4 :1;
unsigned PWM5DCH5 :1;
unsigned PWM5DCH6 :1;
unsigned PWM5DCH7 :1;
};
struct {
unsigned PWM5DCH :8;
};
} PWM5DCHbits_t;
extern volatile PWM5DCHbits_t PWM5DCHbits __at(0xD94);

# 27658
extern volatile unsigned short PWM5PR __at(0xD95);

asm("PWM5PR equ 0D95h");




extern volatile unsigned char PWM5PRL __at(0xD95);

asm("PWM5PRL equ 0D95h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PWM5PRL0 :1;
unsigned PWM5PRL1 :1;
unsigned PWM5PRL2 :1;
unsigned PWM5PRL3 :1;
unsigned PWM5PRL4 :1;
unsigned PWM5PRL5 :1;
unsigned PWM5PRL6 :1;
unsigned PWM5PRL7 :1;
};
struct {
unsigned PWM5PRL :8;
};
} PWM5PRLbits_t;
extern volatile PWM5PRLbits_t PWM5PRLbits __at(0xD95);

# 27743
extern volatile unsigned char PWM5PRH __at(0xD96);

asm("PWM5PRH equ 0D96h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PWM5PRH0 :1;
unsigned PWM5PRH1 :1;
unsigned PWM5PRH2 :1;
unsigned PWM5PRH3 :1;
unsigned PWM5PRH4 :1;
unsigned PWM5PRH5 :1;
unsigned PWM5PRH6 :1;
unsigned PWM5PRH7 :1;
};
struct {
unsigned PWM5PRH :8;
};
} PWM5PRHbits_t;
extern volatile PWM5PRHbits_t PWM5PRHbits __at(0xD96);

# 27821
extern volatile unsigned short PWM5OF __at(0xD97);

asm("PWM5OF equ 0D97h");




extern volatile unsigned char PWM5OFL __at(0xD97);

asm("PWM5OFL equ 0D97h");


typedef union {
struct {
unsigned OF :8;
};
struct {
unsigned PWM5OFL0 :1;
unsigned PWM5OFL1 :1;
unsigned PWM5OFL2 :1;
unsigned PWM5OFL3 :1;
unsigned PWM5OFL4 :1;
unsigned PWM5OFL5 :1;
unsigned PWM5OFL6 :1;
unsigned PWM5OFL7 :1;
};
struct {
unsigned PWM5OFL :8;
};
} PWM5OFLbits_t;
extern volatile PWM5OFLbits_t PWM5OFLbits __at(0xD97);

# 27906
extern volatile unsigned char PWM5OFH __at(0xD98);

asm("PWM5OFH equ 0D98h");


typedef union {
struct {
unsigned OF :8;
};
struct {
unsigned PWM5OFH0 :1;
unsigned PWM5OFH1 :1;
unsigned PWM5OFH2 :1;
unsigned PWM5OFH3 :1;
unsigned PWM5OFH4 :1;
unsigned PWM5OFH5 :1;
unsigned PWM5OFH6 :1;
unsigned PWM5OFH7 :1;
};
struct {
unsigned PWM5OFH :8;
};
} PWM5OFHbits_t;
extern volatile PWM5OFHbits_t PWM5OFHbits __at(0xD98);

# 27984
extern volatile unsigned short PWM5TMR __at(0xD99);

asm("PWM5TMR equ 0D99h");




extern volatile unsigned char PWM5TMRL __at(0xD99);

asm("PWM5TMRL equ 0D99h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned PWM5TMRL0 :1;
unsigned PWM5TMRL1 :1;
unsigned PWM5TMRL2 :1;
unsigned PWM5TMRL3 :1;
unsigned PWM5TMRL4 :1;
unsigned PWM5TMRL5 :1;
unsigned PWM5TMRL6 :1;
unsigned PWM5TMRL7 :1;
};
struct {
unsigned PWM5TMRL :8;
};
} PWM5TMRLbits_t;
extern volatile PWM5TMRLbits_t PWM5TMRLbits __at(0xD99);

# 28069
extern volatile unsigned char PWM5TMRH __at(0xD9A);

asm("PWM5TMRH equ 0D9Ah");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned PWM5TMRH0 :1;
unsigned PWM5TMRH1 :1;
unsigned PWM5TMRH2 :1;
unsigned PWM5TMRH3 :1;
unsigned PWM5TMRH4 :1;
unsigned PWM5TMRH5 :1;
unsigned PWM5TMRH6 :1;
unsigned PWM5TMRH7 :1;
};
struct {
unsigned PWM5TMRH :8;
};
} PWM5TMRHbits_t;
extern volatile PWM5TMRHbits_t PWM5TMRHbits __at(0xD9A);

# 28147
extern volatile unsigned char PWM5CON __at(0xD9B);

asm("PWM5CON equ 0D9Bh");


typedef union {
struct {
unsigned :2;
unsigned MODE :2;
unsigned POL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned :2;
unsigned PWM5MODE0 :1;
unsigned PWM5MODE1 :1;
};
struct {
unsigned :2;
unsigned PWM5MODE :2;
unsigned PWM5POL :1;
unsigned PWM5OUT :1;
unsigned :1;
unsigned PWM5EN :1;
};
struct {
unsigned :2;
unsigned MODE0 :1;
unsigned MODE1 :1;
};
} PWM5CONbits_t;
extern volatile PWM5CONbits_t PWM5CONbits __at(0xD9B);

# 28245
extern volatile unsigned char PWM5INTE __at(0xD9C);

asm("PWM5INTE equ 0D9Ch");


extern volatile unsigned char PWM5INTCON __at(0xD9C);

asm("PWM5INTCON equ 0D9Ch");


typedef union {
struct {
unsigned PRIE :1;
unsigned DCIE :1;
unsigned PHIE :1;
unsigned OFIE :1;
};
struct {
unsigned PWM5PRIE :1;
unsigned PWM5DCIE :1;
unsigned PWM5PHIE :1;
unsigned PWM5OFIE :1;
};
} PWM5INTEbits_t;
extern volatile PWM5INTEbits_t PWM5INTEbits __at(0xD9C);

# 28312
typedef union {
struct {
unsigned PRIE :1;
unsigned DCIE :1;
unsigned PHIE :1;
unsigned OFIE :1;
};
struct {
unsigned PWM5PRIE :1;
unsigned PWM5DCIE :1;
unsigned PWM5PHIE :1;
unsigned PWM5OFIE :1;
};
} PWM5INTCONbits_t;
extern volatile PWM5INTCONbits_t PWM5INTCONbits __at(0xD9C);

# 28371
extern volatile unsigned char PWM5INTF __at(0xD9D);

asm("PWM5INTF equ 0D9Dh");


extern volatile unsigned char PWM5INTFLG __at(0xD9D);

asm("PWM5INTFLG equ 0D9Dh");


typedef union {
struct {
unsigned PRIF :1;
unsigned DCIF :1;
unsigned PHIF :1;
unsigned OFIF :1;
};
struct {
unsigned PWM5PRIF :1;
unsigned PWM5DCIF :1;
unsigned PWM5PHIF :1;
unsigned PWM5OFIF :1;
};
} PWM5INTFbits_t;
extern volatile PWM5INTFbits_t PWM5INTFbits __at(0xD9D);

# 28438
typedef union {
struct {
unsigned PRIF :1;
unsigned DCIF :1;
unsigned PHIF :1;
unsigned OFIF :1;
};
struct {
unsigned PWM5PRIF :1;
unsigned PWM5DCIF :1;
unsigned PWM5PHIF :1;
unsigned PWM5OFIF :1;
};
} PWM5INTFLGbits_t;
extern volatile PWM5INTFLGbits_t PWM5INTFLGbits __at(0xD9D);

# 28497
extern volatile unsigned char PWM5CLKCON __at(0xD9E);

asm("PWM5CLKCON equ 0D9Eh");


typedef union {
struct {
unsigned CS :2;
unsigned :2;
unsigned PS :3;
};
struct {
unsigned PWM5CS0 :1;
unsigned PWM5CS1 :1;
unsigned PWM5CS2 :1;
unsigned :1;
unsigned PWM5PS0 :1;
unsigned PWM5PS1 :1;
unsigned PWM5PS2 :1;
};
struct {
unsigned PWM5CS :3;
unsigned :1;
unsigned PWM5PS :3;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned :1;
unsigned PS0 :1;
unsigned PS1 :1;
unsigned PS2 :1;
};
} PWM5CLKCONbits_t;
extern volatile PWM5CLKCONbits_t PWM5CLKCONbits __at(0xD9E);

# 28617
extern volatile unsigned char PWM5LDCON __at(0xD9F);

asm("PWM5LDCON equ 0D9Fh");


typedef union {
struct {
unsigned LDS :2;
unsigned :4;
unsigned LDT :1;
unsigned LDA :1;
};
struct {
unsigned PWM5LDS0 :1;
unsigned PWM5LDS1 :1;
};
struct {
unsigned PWM5LDS :2;
unsigned :4;
unsigned PWM5LDM :1;
unsigned PWM5LD :1;
};
struct {
unsigned LDS0 :1;
unsigned LDS1 :1;
};
} PWM5LDCONbits_t;
extern volatile PWM5LDCONbits_t PWM5LDCONbits __at(0xD9F);

# 28699
extern volatile unsigned char PWM5OFCON __at(0xDA0);

asm("PWM5OFCON equ 0DA0h");


typedef union {
struct {
unsigned OFS :2;
unsigned :2;
unsigned OFO :1;
unsigned OFM :2;
};
struct {
unsigned PWM5OFS0 :1;
unsigned PWM5OFS1 :1;
unsigned :3;
unsigned PWM5OFM0 :1;
unsigned PWM5OFM1 :1;
};
struct {
unsigned PWM5OFS :2;
unsigned :2;
unsigned PWM5OFMC :1;
unsigned PWM5OFM :2;
};
struct {
unsigned OFS0 :1;
unsigned OFS1 :1;
unsigned :3;
unsigned OFM0 :1;
unsigned OFM1 :1;
};
} PWM5OFCONbits_t;
extern volatile PWM5OFCONbits_t PWM5OFCONbits __at(0xDA0);

# 28807
extern volatile unsigned short PWM6PH __at(0xDA1);

asm("PWM6PH equ 0DA1h");




extern volatile unsigned char PWM6PHL __at(0xDA1);

asm("PWM6PHL equ 0DA1h");


typedef union {
struct {
unsigned PH :8;
};
struct {
unsigned PWM6PHL0 :1;
unsigned PWM6PHL1 :1;
unsigned PWM6PHL2 :1;
unsigned PWM6PHL3 :1;
unsigned PWM6PHL4 :1;
unsigned PWM6PHL5 :1;
unsigned PWM6PHL6 :1;
unsigned PWM6PHL7 :1;
};
struct {
unsigned PWM6PHL :8;
};
} PWM6PHLbits_t;
extern volatile PWM6PHLbits_t PWM6PHLbits __at(0xDA1);

# 28892
extern volatile unsigned char PWM6PHH __at(0xDA2);

asm("PWM6PHH equ 0DA2h");


typedef union {
struct {
unsigned PH :8;
};
struct {
unsigned PWM6PHH0 :1;
unsigned PWM6PHH1 :1;
unsigned PWM6PHH2 :1;
unsigned PWM6PHH3 :1;
unsigned PWM6PHH4 :1;
unsigned PWM6PHH5 :1;
unsigned PWM6PHH6 :1;
unsigned PWM6PHH7 :1;
};
struct {
unsigned PWM6PHH :8;
};
} PWM6PHHbits_t;
extern volatile PWM6PHHbits_t PWM6PHHbits __at(0xDA2);

# 28970
extern volatile unsigned short PWM6DC __at(0xDA3);

asm("PWM6DC equ 0DA3h");




extern volatile unsigned char PWM6DCL __at(0xDA3);

asm("PWM6DCL equ 0DA3h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned PWM6DCL0 :1;
unsigned PWM6DCL1 :1;
unsigned PWM6DCL2 :1;
unsigned PWM6DCL3 :1;
unsigned PWM6DCL4 :1;
unsigned PWM6DCL5 :1;
unsigned PWM6DCL6 :1;
unsigned PWM6DCL7 :1;
};
struct {
unsigned PWM6DCL :8;
};
} PWM6DCLbits_t;
extern volatile PWM6DCLbits_t PWM6DCLbits __at(0xDA3);

# 29055
extern volatile unsigned char PWM6DCH __at(0xDA4);

asm("PWM6DCH equ 0DA4h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned PWM6DCH0 :1;
unsigned PWM6DCH1 :1;
unsigned PWM6DCH2 :1;
unsigned PWM6DCH3 :1;
unsigned PWM6DCH4 :1;
unsigned PWM6DCH5 :1;
unsigned PWM6DCH6 :1;
unsigned PWM6DCH7 :1;
};
struct {
unsigned PWM6DCH :8;
};
} PWM6DCHbits_t;
extern volatile PWM6DCHbits_t PWM6DCHbits __at(0xDA4);

# 29133
extern volatile unsigned short PWM6PR __at(0xDA5);

asm("PWM6PR equ 0DA5h");




extern volatile unsigned char PWM6PRL __at(0xDA5);

asm("PWM6PRL equ 0DA5h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PWM6PRL0 :1;
unsigned PWM6PRL1 :1;
unsigned PWM6PRL2 :1;
unsigned PWM6PRL3 :1;
unsigned PWM6PRL4 :1;
unsigned PWM6PRL5 :1;
unsigned PWM6PRL6 :1;
unsigned PWM6PRL7 :1;
};
struct {
unsigned PWM6PRL :8;
};
} PWM6PRLbits_t;
extern volatile PWM6PRLbits_t PWM6PRLbits __at(0xDA5);

# 29218
extern volatile unsigned char PWM6PRH __at(0xDA6);

asm("PWM6PRH equ 0DA6h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PWM6PRH0 :1;
unsigned PWM6PRH1 :1;
unsigned PWM6PRH2 :1;
unsigned PWM6PRH3 :1;
unsigned PWM6PRH4 :1;
unsigned PWM6PRH5 :1;
unsigned PWM6PRH6 :1;
unsigned PWM6PRH7 :1;
};
struct {
unsigned PWM6PRH :8;
};
} PWM6PRHbits_t;
extern volatile PWM6PRHbits_t PWM6PRHbits __at(0xDA6);

# 29296
extern volatile unsigned short PWM6OF __at(0xDA7);

asm("PWM6OF equ 0DA7h");




extern volatile unsigned char PWM6OFL __at(0xDA7);

asm("PWM6OFL equ 0DA7h");


typedef union {
struct {
unsigned OF :8;
};
struct {
unsigned PWM6OFL0 :1;
unsigned PWM6OFL1 :1;
unsigned PWM6OFL2 :1;
unsigned PWM6OFL3 :1;
unsigned PWM6OFL4 :1;
unsigned PWM6OFL5 :1;
unsigned PWM6OFL6 :1;
unsigned PWM6OFL7 :1;
};
struct {
unsigned PWM6OFL :8;
};
} PWM6OFLbits_t;
extern volatile PWM6OFLbits_t PWM6OFLbits __at(0xDA7);

# 29381
extern volatile unsigned char PWM6OFH __at(0xDA8);

asm("PWM6OFH equ 0DA8h");


typedef union {
struct {
unsigned OF :8;
};
struct {
unsigned PWM6OFH0 :1;
unsigned PWM6OFH1 :1;
unsigned PWM6OFH2 :1;
unsigned PWM6OFH3 :1;
unsigned PWM6OFH4 :1;
unsigned PWM6OFH5 :1;
unsigned PWM6OFH6 :1;
unsigned PWM6OFH7 :1;
};
struct {
unsigned PWM6OFH :8;
};
} PWM6OFHbits_t;
extern volatile PWM6OFHbits_t PWM6OFHbits __at(0xDA8);

# 29459
extern volatile unsigned short PWM6TMR __at(0xDA9);

asm("PWM6TMR equ 0DA9h");




extern volatile unsigned char PWM6TMRL __at(0xDA9);

asm("PWM6TMRL equ 0DA9h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned PWM6TMRL0 :1;
unsigned PWM6TMRL1 :1;
unsigned PWM6TMRL2 :1;
unsigned PWM6TMRL3 :1;
unsigned PWM6TMRL4 :1;
unsigned PWM6TMRL5 :1;
unsigned PWM6TMRL6 :1;
unsigned PWM6TMRL7 :1;
};
struct {
unsigned PWM6TMRL :8;
};
} PWM6TMRLbits_t;
extern volatile PWM6TMRLbits_t PWM6TMRLbits __at(0xDA9);

# 29544
extern volatile unsigned char PWM6TMRH __at(0xDAA);

asm("PWM6TMRH equ 0DAAh");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned PWM6TMRH0 :1;
unsigned PWM6TMRH1 :1;
unsigned PWM6TMRH2 :1;
unsigned PWM6TMRH3 :1;
unsigned PWM6TMRH4 :1;
unsigned PWM6TMRH5 :1;
unsigned PWM6TMRH6 :1;
unsigned PWM6TMRH7 :1;
};
struct {
unsigned PWM6TMRH :8;
};
} PWM6TMRHbits_t;
extern volatile PWM6TMRHbits_t PWM6TMRHbits __at(0xDAA);

# 29622
extern volatile unsigned char PWM6CON __at(0xDAB);

asm("PWM6CON equ 0DABh");


typedef union {
struct {
unsigned :2;
unsigned MODE :2;
unsigned POL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned :2;
unsigned PWM6MODE0 :1;
unsigned PWM6MODE1 :1;
};
struct {
unsigned :2;
unsigned PWM6MODE :2;
unsigned PWM6POL :1;
unsigned PWM6OUT :1;
unsigned :1;
unsigned PWM6EN :1;
};
struct {
unsigned :2;
unsigned MODE0 :1;
unsigned MODE1 :1;
};
} PWM6CONbits_t;
extern volatile PWM6CONbits_t PWM6CONbits __at(0xDAB);

# 29720
extern volatile unsigned char PWM6INTE __at(0xDAC);

asm("PWM6INTE equ 0DACh");


extern volatile unsigned char PWM6INTCON __at(0xDAC);

asm("PWM6INTCON equ 0DACh");


typedef union {
struct {
unsigned PRIE :1;
unsigned DCIE :1;
unsigned PHIE :1;
unsigned OFIE :1;
};
struct {
unsigned PWM6PRIE :1;
unsigned PWM6DCIE :1;
unsigned PWM6PHIE :1;
unsigned PWM6OFIE :1;
};
} PWM6INTEbits_t;
extern volatile PWM6INTEbits_t PWM6INTEbits __at(0xDAC);

# 29787
typedef union {
struct {
unsigned PRIE :1;
unsigned DCIE :1;
unsigned PHIE :1;
unsigned OFIE :1;
};
struct {
unsigned PWM6PRIE :1;
unsigned PWM6DCIE :1;
unsigned PWM6PHIE :1;
unsigned PWM6OFIE :1;
};
} PWM6INTCONbits_t;
extern volatile PWM6INTCONbits_t PWM6INTCONbits __at(0xDAC);

# 29846
extern volatile unsigned char PWM6INTF __at(0xDAD);

asm("PWM6INTF equ 0DADh");


extern volatile unsigned char PWM6INTFLG __at(0xDAD);

asm("PWM6INTFLG equ 0DADh");


typedef union {
struct {
unsigned PRIF :1;
unsigned DCIF :1;
unsigned PHIF :1;
unsigned OFIF :1;
};
struct {
unsigned PWM6PRIF :1;
unsigned PWM6DCIF :1;
unsigned PWM6PHIF :1;
unsigned PWM6OFIF :1;
};
} PWM6INTFbits_t;
extern volatile PWM6INTFbits_t PWM6INTFbits __at(0xDAD);

# 29913
typedef union {
struct {
unsigned PRIF :1;
unsigned DCIF :1;
unsigned PHIF :1;
unsigned OFIF :1;
};
struct {
unsigned PWM6PRIF :1;
unsigned PWM6DCIF :1;
unsigned PWM6PHIF :1;
unsigned PWM6OFIF :1;
};
} PWM6INTFLGbits_t;
extern volatile PWM6INTFLGbits_t PWM6INTFLGbits __at(0xDAD);

# 29972
extern volatile unsigned char PWM6CLKCON __at(0xDAE);

asm("PWM6CLKCON equ 0DAEh");


typedef union {
struct {
unsigned CS :2;
unsigned :2;
unsigned PS :3;
};
struct {
unsigned PWM6CS0 :1;
unsigned PWM6CS1 :1;
unsigned PWM6CS2 :1;
unsigned :1;
unsigned PWM6PS0 :1;
unsigned PWM6PS1 :1;
unsigned PWM6PS2 :1;
};
struct {
unsigned PWM6CS :3;
unsigned :1;
unsigned PWM6PS :3;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned :1;
unsigned PS0 :1;
unsigned PS1 :1;
unsigned PS2 :1;
};
} PWM6CLKCONbits_t;
extern volatile PWM6CLKCONbits_t PWM6CLKCONbits __at(0xDAE);

# 30092
extern volatile unsigned char PWM6LDCON __at(0xDAF);

asm("PWM6LDCON equ 0DAFh");


typedef union {
struct {
unsigned LDS :2;
unsigned :4;
unsigned LDT :1;
unsigned LDA :1;
};
struct {
unsigned PWM6LDS0 :1;
unsigned PWM6LDS1 :1;
};
struct {
unsigned PWM6LDS :2;
unsigned :4;
unsigned PWM6LDM :1;
unsigned PWM6LD :1;
};
struct {
unsigned LDS0 :1;
unsigned LDS1 :1;
};
} PWM6LDCONbits_t;
extern volatile PWM6LDCONbits_t PWM6LDCONbits __at(0xDAF);

# 30174
extern volatile unsigned char PWM6OFCON __at(0xDB0);

asm("PWM6OFCON equ 0DB0h");


typedef union {
struct {
unsigned OFS :2;
unsigned :2;
unsigned OFO :1;
unsigned OFM :2;
};
struct {
unsigned PWM6OFS0 :1;
unsigned PWM6OFS1 :1;
unsigned :3;
unsigned PWM6OFM0 :1;
unsigned PWM6OFM1 :1;
};
struct {
unsigned PWM6OFS :2;
unsigned :2;
unsigned PWM6OFMC :1;
unsigned PWM6OFM :2;
};
struct {
unsigned OFS0 :1;
unsigned OFS1 :1;
unsigned :3;
unsigned OFM0 :1;
unsigned OFM1 :1;
};
} PWM6OFCONbits_t;
extern volatile PWM6OFCONbits_t PWM6OFCONbits __at(0xDB0);

# 30282
extern volatile unsigned short PWM11PH __at(0xDB1);

asm("PWM11PH equ 0DB1h");




extern volatile unsigned char PWM11PHL __at(0xDB1);

asm("PWM11PHL equ 0DB1h");


typedef union {
struct {
unsigned PH :8;
};
struct {
unsigned PWM11PHL0 :1;
unsigned PWM11PHL1 :1;
unsigned PWM11PHL2 :1;
unsigned PWM11PHL3 :1;
unsigned PWM11PHL4 :1;
unsigned PWM11PHL5 :1;
unsigned PWM11PHL6 :1;
unsigned PWM11PHL7 :1;
};
struct {
unsigned PWM11PHL :8;
};
} PWM11PHLbits_t;
extern volatile PWM11PHLbits_t PWM11PHLbits __at(0xDB1);

# 30367
extern volatile unsigned char PWM11PHH __at(0xDB2);

asm("PWM11PHH equ 0DB2h");


typedef union {
struct {
unsigned PH :8;
};
struct {
unsigned PWM11PHH0 :1;
unsigned PWM11PHH1 :1;
unsigned PWM11PHH2 :1;
unsigned PWM11PHH3 :1;
unsigned PWM11PHH4 :1;
unsigned PWM11PHH5 :1;
unsigned PWM11PHH6 :1;
unsigned PWM11PHH7 :1;
};
struct {
unsigned PWM11PHH :8;
};
} PWM11PHHbits_t;
extern volatile PWM11PHHbits_t PWM11PHHbits __at(0xDB2);

# 30445
extern volatile unsigned short PWM11DC __at(0xDB3);

asm("PWM11DC equ 0DB3h");




extern volatile unsigned char PWM11DCL __at(0xDB3);

asm("PWM11DCL equ 0DB3h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned PWM11DCL0 :1;
unsigned PWM11DCL1 :1;
unsigned PWM11DCL2 :1;
unsigned PWM11DCL3 :1;
unsigned PWM11DCL4 :1;
unsigned PWM11DCL5 :1;
unsigned PWM11DCL6 :1;
unsigned PWM11DCL7 :1;
};
struct {
unsigned PWM11DCL :8;
};
} PWM11DCLbits_t;
extern volatile PWM11DCLbits_t PWM11DCLbits __at(0xDB3);

# 30530
extern volatile unsigned char PWM11DCH __at(0xDB4);

asm("PWM11DCH equ 0DB4h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned PWM11DCH0 :1;
unsigned PWM11DCH1 :1;
unsigned PWM11DCH2 :1;
unsigned PWM11DCH3 :1;
unsigned PWM11DCH4 :1;
unsigned PWM11DCH5 :1;
unsigned PWM11DCH6 :1;
unsigned PWM11DCH7 :1;
};
struct {
unsigned PWM11DCH :8;
};
} PWM11DCHbits_t;
extern volatile PWM11DCHbits_t PWM11DCHbits __at(0xDB4);

# 30608
extern volatile unsigned short PWM11PR __at(0xDB5);

asm("PWM11PR equ 0DB5h");




extern volatile unsigned char PWM11PRL __at(0xDB5);

asm("PWM11PRL equ 0DB5h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PWM11PRL0 :1;
unsigned PWM11PRL1 :1;
unsigned PWM11PRL2 :1;
unsigned PWM11PRL3 :1;
unsigned PWM11PRL4 :1;
unsigned PWM11PRL5 :1;
unsigned PWM11PRL6 :1;
unsigned PWM11PRL7 :1;
};
struct {
unsigned PWM11PRL :8;
};
} PWM11PRLbits_t;
extern volatile PWM11PRLbits_t PWM11PRLbits __at(0xDB5);

# 30693
extern volatile unsigned char PWM11PRH __at(0xDB6);

asm("PWM11PRH equ 0DB6h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PWM11PRH0 :1;
unsigned PWM11PRH1 :1;
unsigned PWM11PRH2 :1;
unsigned PWM11PRH3 :1;
unsigned PWM11PRH4 :1;
unsigned PWM11PRH5 :1;
unsigned PWM11PRH6 :1;
unsigned PWM11PRH7 :1;
};
struct {
unsigned PWM11PRH :8;
};
} PWM11PRHbits_t;
extern volatile PWM11PRHbits_t PWM11PRHbits __at(0xDB6);

# 30771
extern volatile unsigned short PWM11OF __at(0xDB7);

asm("PWM11OF equ 0DB7h");




extern volatile unsigned char PWM11OFL __at(0xDB7);

asm("PWM11OFL equ 0DB7h");


typedef union {
struct {
unsigned OF :8;
};
struct {
unsigned PWM11OFL0 :1;
unsigned PWM11OFL1 :1;
unsigned PWM11OFL2 :1;
unsigned PWM11OFL3 :1;
unsigned PWM11OFL4 :1;
unsigned PWM11OFL5 :1;
unsigned PWM11OFL6 :1;
unsigned PWM11OFL7 :1;
};
struct {
unsigned PWM11OFL :8;
};
} PWM11OFLbits_t;
extern volatile PWM11OFLbits_t PWM11OFLbits __at(0xDB7);

# 30856
extern volatile unsigned char PWM11OFH __at(0xDB8);

asm("PWM11OFH equ 0DB8h");


typedef union {
struct {
unsigned OF :8;
};
struct {
unsigned PWM11OFH0 :1;
unsigned PWM11OFH1 :1;
unsigned PWM11OFH2 :1;
unsigned PWM11OFH3 :1;
unsigned PWM11OFH4 :1;
unsigned PWM11OFH5 :1;
unsigned PWM11OFH6 :1;
unsigned PWM11OFH7 :1;
};
struct {
unsigned PWM11OFH :8;
};
} PWM11OFHbits_t;
extern volatile PWM11OFHbits_t PWM11OFHbits __at(0xDB8);

# 30934
extern volatile unsigned short PWM11TMR __at(0xDB9);

asm("PWM11TMR equ 0DB9h");




extern volatile unsigned char PWM11TMRL __at(0xDB9);

asm("PWM11TMRL equ 0DB9h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned PWM11TMRL0 :1;
unsigned PWM11TMRL1 :1;
unsigned PWM11TMRL2 :1;
unsigned PWM11TMRL3 :1;
unsigned PWM11TMRL4 :1;
unsigned PWM11TMRL5 :1;
unsigned PWM11TMRL6 :1;
unsigned PWM11TMRL7 :1;
};
struct {
unsigned PWM11TMRL :8;
};
} PWM11TMRLbits_t;
extern volatile PWM11TMRLbits_t PWM11TMRLbits __at(0xDB9);

# 31019
extern volatile unsigned char PWM11TMRH __at(0xDBA);

asm("PWM11TMRH equ 0DBAh");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned PWM11TMRH0 :1;
unsigned PWM11TMRH1 :1;
unsigned PWM11TMRH2 :1;
unsigned PWM11TMRH3 :1;
unsigned PWM11TMRH4 :1;
unsigned PWM11TMRH5 :1;
unsigned PWM11TMRH6 :1;
unsigned PWM11TMRH7 :1;
};
struct {
unsigned PWM11TMRH :8;
};
} PWM11TMRHbits_t;
extern volatile PWM11TMRHbits_t PWM11TMRHbits __at(0xDBA);

# 31097
extern volatile unsigned char PWM11CON __at(0xDBB);

asm("PWM11CON equ 0DBBh");


typedef union {
struct {
unsigned :2;
unsigned MODE :2;
unsigned POL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned :2;
unsigned PWM11MODE0 :1;
unsigned PWM11MODE1 :1;
};
struct {
unsigned :2;
unsigned PWM11MODE :2;
unsigned PWM11POL :1;
unsigned PWM11OUT :1;
unsigned :1;
unsigned PWM11EN :1;
};
struct {
unsigned :2;
unsigned MODE0 :1;
unsigned MODE1 :1;
};
} PWM11CONbits_t;
extern volatile PWM11CONbits_t PWM11CONbits __at(0xDBB);

# 31195
extern volatile unsigned char PWM11INTE __at(0xDBC);

asm("PWM11INTE equ 0DBCh");


extern volatile unsigned char PWM11INTCON __at(0xDBC);

asm("PWM11INTCON equ 0DBCh");


typedef union {
struct {
unsigned PRIE :1;
unsigned DCIE :1;
unsigned PHIE :1;
unsigned OFIE :1;
};
struct {
unsigned PWM11PRIE :1;
unsigned PWM11DCIE :1;
unsigned PWM11PHIE :1;
unsigned PWM11OFIE :1;
};
} PWM11INTEbits_t;
extern volatile PWM11INTEbits_t PWM11INTEbits __at(0xDBC);

# 31262
typedef union {
struct {
unsigned PRIE :1;
unsigned DCIE :1;
unsigned PHIE :1;
unsigned OFIE :1;
};
struct {
unsigned PWM11PRIE :1;
unsigned PWM11DCIE :1;
unsigned PWM11PHIE :1;
unsigned PWM11OFIE :1;
};
} PWM11INTCONbits_t;
extern volatile PWM11INTCONbits_t PWM11INTCONbits __at(0xDBC);

# 31321
extern volatile unsigned char PWM11INTF __at(0xDBD);

asm("PWM11INTF equ 0DBDh");


extern volatile unsigned char PWM11INTFLG __at(0xDBD);

asm("PWM11INTFLG equ 0DBDh");


typedef union {
struct {
unsigned PRIF :1;
unsigned DCIF :1;
unsigned PHIF :1;
unsigned OFIF :1;
};
struct {
unsigned PWM11PRIF :1;
unsigned PWM11DCIF :1;
unsigned PWM11PHIF :1;
unsigned PWM11OFIF :1;
};
} PWM11INTFbits_t;
extern volatile PWM11INTFbits_t PWM11INTFbits __at(0xDBD);

# 31388
typedef union {
struct {
unsigned PRIF :1;
unsigned DCIF :1;
unsigned PHIF :1;
unsigned OFIF :1;
};
struct {
unsigned PWM11PRIF :1;
unsigned PWM11DCIF :1;
unsigned PWM11PHIF :1;
unsigned PWM11OFIF :1;
};
} PWM11INTFLGbits_t;
extern volatile PWM11INTFLGbits_t PWM11INTFLGbits __at(0xDBD);

# 31447
extern volatile unsigned char PWM11CLKCON __at(0xDBE);

asm("PWM11CLKCON equ 0DBEh");


typedef union {
struct {
unsigned CS :2;
unsigned :2;
unsigned PS :3;
};
struct {
unsigned PWM11CS0 :1;
unsigned PWM11CS1 :1;
unsigned PWM11CS2 :1;
unsigned :1;
unsigned PWM11PS0 :1;
unsigned PWM11PS1 :1;
unsigned PWM11PS2 :1;
};
struct {
unsigned PWM11CS :3;
unsigned :1;
unsigned PWM11PS :3;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned :1;
unsigned PS0 :1;
unsigned PS1 :1;
unsigned PS2 :1;
};
} PWM11CLKCONbits_t;
extern volatile PWM11CLKCONbits_t PWM11CLKCONbits __at(0xDBE);

# 31567
extern volatile unsigned char PWM11LDCON __at(0xDBF);

asm("PWM11LDCON equ 0DBFh");


typedef union {
struct {
unsigned LDS :2;
unsigned :4;
unsigned LDT :1;
unsigned LDA :1;
};
struct {
unsigned PWM11LDS0 :1;
unsigned PWM11LDS1 :1;
};
struct {
unsigned PWM11LDS :2;
unsigned :4;
unsigned PWM11LDM :1;
unsigned PWM11LD :1;
};
struct {
unsigned LDS0 :1;
unsigned LDS1 :1;
};
} PWM11LDCONbits_t;
extern volatile PWM11LDCONbits_t PWM11LDCONbits __at(0xDBF);

# 31649
extern volatile unsigned char PWM11OFCON __at(0xDC0);

asm("PWM11OFCON equ 0DC0h");


typedef union {
struct {
unsigned OFS :2;
unsigned :2;
unsigned OFO :1;
unsigned OFM :2;
};
struct {
unsigned PWM11OFS0 :1;
unsigned PWM11OFS1 :1;
unsigned :3;
unsigned PWM11OFM0 :1;
unsigned PWM11OFM1 :1;
};
struct {
unsigned PWM11OFS :2;
unsigned :2;
unsigned PWM11OFMC :1;
unsigned PWM11OFM :2;
};
struct {
unsigned OFS0 :1;
unsigned OFS1 :1;
unsigned :3;
unsigned OFM0 :1;
unsigned OFM1 :1;
};
} PWM11OFCONbits_t;
extern volatile PWM11OFCONbits_t PWM11OFCONbits __at(0xDC0);

# 31757
extern volatile unsigned char PPSLOCK __at(0xE0C);

asm("PPSLOCK equ 0E0Ch");


typedef union {
struct {
unsigned PPSLOCKED :1;
};
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __at(0xE0C);

# 31777
extern volatile unsigned char INTPPS __at(0xE0D);

asm("INTPPS equ 0E0Dh");


typedef union {
struct {
unsigned INTPPS :6;
};
} INTPPSbits_t;
extern volatile INTPPSbits_t INTPPSbits __at(0xE0D);

# 31797
extern volatile unsigned char T0CKIPPS __at(0xE0E);

asm("T0CKIPPS equ 0E0Eh");


typedef union {
struct {
unsigned T0CKIPPS :6;
};
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __at(0xE0E);

# 31817
extern volatile unsigned char T1CKIPPS __at(0xE0F);

asm("T1CKIPPS equ 0E0Fh");


typedef union {
struct {
unsigned T1CKIPPS :6;
};
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __at(0xE0F);

# 31837
extern volatile unsigned char T1GPPS __at(0xE10);

asm("T1GPPS equ 0E10h");


typedef union {
struct {
unsigned T1GPPS :6;
};
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __at(0xE10);

# 31857
extern volatile unsigned char T3CKIPPS __at(0xE11);

asm("T3CKIPPS equ 0E11h");


typedef union {
struct {
unsigned T3CKIPPS :6;
};
} T3CKIPPSbits_t;
extern volatile T3CKIPPSbits_t T3CKIPPSbits __at(0xE11);

# 31877
extern volatile unsigned char T3GPPS __at(0xE12);

asm("T3GPPS equ 0E12h");


typedef union {
struct {
unsigned T3GPPS :6;
};
} T3GPPSbits_t;
extern volatile T3GPPSbits_t T3GPPSbits __at(0xE12);

# 31897
extern volatile unsigned char T5CKIPPS __at(0xE13);

asm("T5CKIPPS equ 0E13h");


typedef union {
struct {
unsigned T5CKIPPS :6;
};
} T5CKIPPSbits_t;
extern volatile T5CKIPPSbits_t T5CKIPPSbits __at(0xE13);

# 31917
extern volatile unsigned char T5GPPS __at(0xE14);

asm("T5GPPS equ 0E14h");


typedef union {
struct {
unsigned T5GPPS :6;
};
} T5GPPSbits_t;
extern volatile T5GPPSbits_t T5GPPSbits __at(0xE14);

# 31937
extern volatile unsigned char T2INPPS __at(0xE15);

asm("T2INPPS equ 0E15h");


extern volatile unsigned char T2CKIPPS __at(0xE15);

asm("T2CKIPPS equ 0E15h");

extern volatile unsigned char T2PPS __at(0xE15);

asm("T2PPS equ 0E15h");


typedef union {
struct {
unsigned T2INPPS :6;
};
} T2INPPSbits_t;
extern volatile T2INPPSbits_t T2INPPSbits __at(0xE15);

# 31964
typedef union {
struct {
unsigned T2INPPS :6;
};
} T2CKIPPSbits_t;
extern volatile T2CKIPPSbits_t T2CKIPPSbits __at(0xE15);

# 31976
typedef union {
struct {
unsigned T2INPPS :6;
};
} T2PPSbits_t;
extern volatile T2PPSbits_t T2PPSbits __at(0xE15);

# 31991
extern volatile unsigned char T4INPPS __at(0xE16);

asm("T4INPPS equ 0E16h");


extern volatile unsigned char T4CKIPPS __at(0xE16);

asm("T4CKIPPS equ 0E16h");

extern volatile unsigned char T4PPS __at(0xE16);

asm("T4PPS equ 0E16h");


typedef union {
struct {
unsigned T4INPPS :6;
};
} T4INPPSbits_t;
extern volatile T4INPPSbits_t T4INPPSbits __at(0xE16);

# 32018
typedef union {
struct {
unsigned T4INPPS :6;
};
} T4CKIPPSbits_t;
extern volatile T4CKIPPSbits_t T4CKIPPSbits __at(0xE16);

# 32030
typedef union {
struct {
unsigned T4INPPS :6;
};
} T4PPSbits_t;
extern volatile T4PPSbits_t T4PPSbits __at(0xE16);

# 32045
extern volatile unsigned char T6INPPS __at(0xE17);

asm("T6INPPS equ 0E17h");


extern volatile unsigned char T6CKIPPS __at(0xE17);

asm("T6CKIPPS equ 0E17h");

extern volatile unsigned char T6PPS __at(0xE17);

asm("T6PPS equ 0E17h");


typedef union {
struct {
unsigned T6INPPS :6;
};
} T6INPPSbits_t;
extern volatile T6INPPSbits_t T6INPPSbits __at(0xE17);

# 32072
typedef union {
struct {
unsigned T6INPPS :6;
};
} T6CKIPPSbits_t;
extern volatile T6CKIPPSbits_t T6CKIPPSbits __at(0xE17);

# 32084
typedef union {
struct {
unsigned T6INPPS :6;
};
} T6PPSbits_t;
extern volatile T6PPSbits_t T6PPSbits __at(0xE17);

# 32099
extern volatile unsigned char T8INPPS __at(0xE18);

asm("T8INPPS equ 0E18h");


extern volatile unsigned char T8CKIPPS __at(0xE18);

asm("T8CKIPPS equ 0E18h");

extern volatile unsigned char T8PPS __at(0xE18);

asm("T8PPS equ 0E18h");


typedef union {
struct {
unsigned T8INPPS :6;
};
} T8INPPSbits_t;
extern volatile T8INPPSbits_t T8INPPSbits __at(0xE18);

# 32126
typedef union {
struct {
unsigned T8INPPS :6;
};
} T8CKIPPSbits_t;
extern volatile T8CKIPPSbits_t T8CKIPPSbits __at(0xE18);

# 32138
typedef union {
struct {
unsigned T8INPPS :6;
};
} T8PPSbits_t;
extern volatile T8PPSbits_t T8PPSbits __at(0xE18);

# 32153
extern volatile unsigned char CCP1PPS __at(0xE19);

asm("CCP1PPS equ 0E19h");


typedef union {
struct {
unsigned CCP1PPS :6;
};
} CCP1PPSbits_t;
extern volatile CCP1PPSbits_t CCP1PPSbits __at(0xE19);

# 32173
extern volatile unsigned char CCP2PPS __at(0xE1A);

asm("CCP2PPS equ 0E1Ah");


typedef union {
struct {
unsigned CCP2PPS :6;
};
} CCP2PPSbits_t;
extern volatile CCP2PPSbits_t CCP2PPSbits __at(0xE1A);

# 32193
extern volatile unsigned char CCP7PPS __at(0xE1B);

asm("CCP7PPS equ 0E1Bh");


typedef union {
struct {
unsigned CCP7PPS :6;
};
} CCP7PPSbits_t;
extern volatile CCP7PPSbits_t CCP7PPSbits __at(0xE1B);

# 32213
extern volatile unsigned char COG1INPPS __at(0xE1D);

asm("COG1INPPS equ 0E1Dh");


typedef union {
struct {
unsigned COG1INPPS :6;
};
} COG1INPPSbits_t;
extern volatile COG1INPPSbits_t COG1INPPSbits __at(0xE1D);

# 32233
extern volatile unsigned char COG2INPPS __at(0xE1E);

asm("COG2INPPS equ 0E1Eh");


typedef union {
struct {
unsigned COG2INPPS :6;
};
} COG2INPPSbits_t;
extern volatile COG2INPPSbits_t COG2INPPSbits __at(0xE1E);

# 32253
extern volatile unsigned char COG3INPPS __at(0xE1F);

asm("COG3INPPS equ 0E1Fh");


typedef union {
struct {
unsigned COG3INPPS :6;
};
} COG3INPPSbits_t;
extern volatile COG3INPPSbits_t COG3INPPSbits __at(0xE1F);

# 32273
extern volatile unsigned char MD1CLPPS __at(0xE21);

asm("MD1CLPPS equ 0E21h");


typedef union {
struct {
unsigned MD1CLPPS :6;
};
} MD1CLPPSbits_t;
extern volatile MD1CLPPSbits_t MD1CLPPSbits __at(0xE21);

# 32293
extern volatile unsigned char MD1CHPPS __at(0xE22);

asm("MD1CHPPS equ 0E22h");


typedef union {
struct {
unsigned MD1CHPPS :6;
};
} MD1CHPPSbits_t;
extern volatile MD1CHPPSbits_t MD1CHPPSbits __at(0xE22);

# 32313
extern volatile unsigned char MD1MODPPS __at(0xE23);

asm("MD1MODPPS equ 0E23h");


typedef union {
struct {
unsigned MD1MODPPS :6;
};
} MD1MODPPSbits_t;
extern volatile MD1MODPPSbits_t MD1MODPPSbits __at(0xE23);

# 32333
extern volatile unsigned char MD2CLPPS __at(0xE24);

asm("MD2CLPPS equ 0E24h");


typedef union {
struct {
unsigned MD2CLPPS :6;
};
} MD2CLPPSbits_t;
extern volatile MD2CLPPSbits_t MD2CLPPSbits __at(0xE24);

# 32353
extern volatile unsigned char MD2CHPPS __at(0xE25);

asm("MD2CHPPS equ 0E25h");


typedef union {
struct {
unsigned MD2CHPPS :6;
};
} MD2CHPPSbits_t;
extern volatile MD2CHPPSbits_t MD2CHPPSbits __at(0xE25);

# 32373
extern volatile unsigned char MD2MODPPS __at(0xE26);

asm("MD2MODPPS equ 0E26h");


typedef union {
struct {
unsigned MD2MODPPS :6;
};
} MD2MODPPSbits_t;
extern volatile MD2MODPPSbits_t MD2MODPPSbits __at(0xE26);

# 32393
extern volatile unsigned char MD3CLPPS __at(0xE27);

asm("MD3CLPPS equ 0E27h");


typedef union {
struct {
unsigned MD3CLPPS :6;
};
} MD3CLPPSbits_t;
extern volatile MD3CLPPSbits_t MD3CLPPSbits __at(0xE27);

# 32413
extern volatile unsigned char MD3CHPPS __at(0xE28);

asm("MD3CHPPS equ 0E28h");


typedef union {
struct {
unsigned MD3CHPPS :6;
};
} MD3CHPPSbits_t;
extern volatile MD3CHPPSbits_t MD3CHPPSbits __at(0xE28);

# 32433
extern volatile unsigned char MD3MODPPS __at(0xE29);

asm("MD3MODPPS equ 0E29h");


typedef union {
struct {
unsigned MD3MODPPS :6;
};
} MD3MODPPSbits_t;
extern volatile MD3MODPPSbits_t MD3MODPPSbits __at(0xE29);

# 32453
extern volatile unsigned char PRG1RPPS __at(0xE2D);

asm("PRG1RPPS equ 0E2Dh");


typedef union {
struct {
unsigned PRG1RPPS :6;
};
} PRG1RPPSbits_t;
extern volatile PRG1RPPSbits_t PRG1RPPSbits __at(0xE2D);

# 32473
extern volatile unsigned char PRG1FPPS __at(0xE2E);

asm("PRG1FPPS equ 0E2Eh");


typedef union {
struct {
unsigned PRG1FPPS :6;
};
} PRG1FPPSbits_t;
extern volatile PRG1FPPSbits_t PRG1FPPSbits __at(0xE2E);

# 32493
extern volatile unsigned char PRG2RPPS __at(0xE2F);

asm("PRG2RPPS equ 0E2Fh");


typedef union {
struct {
unsigned PRG2RPPS :6;
};
} PRG2RPPSbits_t;
extern volatile PRG2RPPSbits_t PRG2RPPSbits __at(0xE2F);

# 32513
extern volatile unsigned char PRG2FPPS __at(0xE30);

asm("PRG2FPPS equ 0E30h");


typedef union {
struct {
unsigned PRG2FPPS :6;
};
} PRG2FPPSbits_t;
extern volatile PRG2FPPSbits_t PRG2FPPSbits __at(0xE30);

# 32533
extern volatile unsigned char PRG3RPPS __at(0xE31);

asm("PRG3RPPS equ 0E31h");


typedef union {
struct {
unsigned PRG3RPPS :6;
};
} PRG3RPPSbits_t;
extern volatile PRG3RPPSbits_t PRG3RPPSbits __at(0xE31);

# 32553
extern volatile unsigned char PRG3FPPS __at(0xE32);

asm("PRG3FPPS equ 0E32h");


typedef union {
struct {
unsigned PRG3FPPS :6;
};
} PRG3FPPSbits_t;
extern volatile PRG3FPPSbits_t PRG3FPPSbits __at(0xE32);

# 32573
extern volatile unsigned char CLCIN0PPS __at(0xE35);

asm("CLCIN0PPS equ 0E35h");


typedef union {
struct {
unsigned CLCIN0PPS :6;
};
} CLCIN0PPSbits_t;
extern volatile CLCIN0PPSbits_t CLCIN0PPSbits __at(0xE35);

# 32593
extern volatile unsigned char CLCIN1PPS __at(0xE36);

asm("CLCIN1PPS equ 0E36h");


typedef union {
struct {
unsigned CLCIN1PPS :6;
};
} CLCIN1PPSbits_t;
extern volatile CLCIN1PPSbits_t CLCIN1PPSbits __at(0xE36);

# 32613
extern volatile unsigned char CLCIN2PPS __at(0xE37);

asm("CLCIN2PPS equ 0E37h");


typedef union {
struct {
unsigned CLCIN2PPS :6;
};
} CLCIN2PPSbits_t;
extern volatile CLCIN2PPSbits_t CLCIN2PPSbits __at(0xE37);

# 32633
extern volatile unsigned char CLCIN3PPS __at(0xE38);

asm("CLCIN3PPS equ 0E38h");


typedef union {
struct {
unsigned CLCIN3PPS :6;
};
} CLCIN3PPSbits_t;
extern volatile CLCIN3PPSbits_t CLCIN3PPSbits __at(0xE38);

# 32653
extern volatile unsigned char ADCACTPPS __at(0xE39);

asm("ADCACTPPS equ 0E39h");


typedef union {
struct {
unsigned ADCACTPPS :6;
};
} ADCACTPPSbits_t;
extern volatile ADCACTPPSbits_t ADCACTPPSbits __at(0xE39);

# 32673
extern volatile unsigned char SSPCLKPPS __at(0xE3A);

asm("SSPCLKPPS equ 0E3Ah");


typedef union {
struct {
unsigned SSPCLKPPS :6;
};
} SSPCLKPPSbits_t;
extern volatile SSPCLKPPSbits_t SSPCLKPPSbits __at(0xE3A);

# 32693
extern volatile unsigned char SSPDATPPS __at(0xE3B);

asm("SSPDATPPS equ 0E3Bh");


typedef union {
struct {
unsigned SSPDATPPS :6;
};
} SSPDATPPSbits_t;
extern volatile SSPDATPPSbits_t SSPDATPPSbits __at(0xE3B);

# 32713
extern volatile unsigned char SSPSSPPS __at(0xE3C);

asm("SSPSSPPS equ 0E3Ch");


typedef union {
struct {
unsigned SSPSSPPS :6;
};
} SSPSSPPSbits_t;
extern volatile SSPSSPPSbits_t SSPSSPPSbits __at(0xE3C);

# 32733
extern volatile unsigned char RXPPS __at(0xE3D);

asm("RXPPS equ 0E3Dh");


typedef union {
struct {
unsigned RXPPS :6;
};
} RXPPSbits_t;
extern volatile RXPPSbits_t RXPPSbits __at(0xE3D);

# 32753
extern volatile unsigned char CKPPS __at(0xE3E);

asm("CKPPS equ 0E3Eh");


typedef union {
struct {
unsigned CKPPS :6;
};
} CKPPSbits_t;
extern volatile CKPPSbits_t CKPPSbits __at(0xE3E);

# 32773
extern volatile unsigned char RA0PPS __at(0xE90);

asm("RA0PPS equ 0E90h");


typedef union {
struct {
unsigned RA0PPS :6;
};
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __at(0xE90);

# 32793
extern volatile unsigned char RA1PPS __at(0xE91);

asm("RA1PPS equ 0E91h");


typedef union {
struct {
unsigned RA1PPS :6;
};
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __at(0xE91);

# 32813
extern volatile unsigned char RA2PPS __at(0xE92);

asm("RA2PPS equ 0E92h");


typedef union {
struct {
unsigned RA2PPS :6;
};
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __at(0xE92);

# 32833
extern volatile unsigned char RA3PPS __at(0xE93);

asm("RA3PPS equ 0E93h");


typedef union {
struct {
unsigned RA3PPS :6;
};
} RA3PPSbits_t;
extern volatile RA3PPSbits_t RA3PPSbits __at(0xE93);

# 32853
extern volatile unsigned char RA4PPS __at(0xE94);

asm("RA4PPS equ 0E94h");


typedef union {
struct {
unsigned RA4PPS :6;
};
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __at(0xE94);

# 32873
extern volatile unsigned char RA5PPS __at(0xE95);

asm("RA5PPS equ 0E95h");


typedef union {
struct {
unsigned RA5PPS :6;
};
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __at(0xE95);

# 32893
extern volatile unsigned char RA6PPS __at(0xE96);

asm("RA6PPS equ 0E96h");


typedef union {
struct {
unsigned RA6PPS :6;
};
} RA6PPSbits_t;
extern volatile RA6PPSbits_t RA6PPSbits __at(0xE96);

# 32913
extern volatile unsigned char RA7PPS __at(0xE97);

asm("RA7PPS equ 0E97h");


typedef union {
struct {
unsigned RA7PPS :6;
};
} RA7PPSbits_t;
extern volatile RA7PPSbits_t RA7PPSbits __at(0xE97);

# 32933
extern volatile unsigned char RB0PPS __at(0xE98);

asm("RB0PPS equ 0E98h");


typedef union {
struct {
unsigned RB0PPS :6;
};
} RB0PPSbits_t;
extern volatile RB0PPSbits_t RB0PPSbits __at(0xE98);

# 32953
extern volatile unsigned char RB1PPS __at(0xE99);

asm("RB1PPS equ 0E99h");


typedef union {
struct {
unsigned RB1PPS :6;
};
} RB1PPSbits_t;
extern volatile RB1PPSbits_t RB1PPSbits __at(0xE99);

# 32973
extern volatile unsigned char RB2PPS __at(0xE9A);

asm("RB2PPS equ 0E9Ah");


typedef union {
struct {
unsigned RB2PPS :6;
};
} RB2PPSbits_t;
extern volatile RB2PPSbits_t RB2PPSbits __at(0xE9A);

# 32993
extern volatile unsigned char RB3PPS __at(0xE9B);

asm("RB3PPS equ 0E9Bh");


typedef union {
struct {
unsigned RB3PPS :6;
};
} RB3PPSbits_t;
extern volatile RB3PPSbits_t RB3PPSbits __at(0xE9B);

# 33013
extern volatile unsigned char RB4PPS __at(0xE9C);

asm("RB4PPS equ 0E9Ch");


typedef union {
struct {
unsigned RB4PPS :6;
};
} RB4PPSbits_t;
extern volatile RB4PPSbits_t RB4PPSbits __at(0xE9C);

# 33033
extern volatile unsigned char RB5PPS __at(0xE9D);

asm("RB5PPS equ 0E9Dh");


typedef union {
struct {
unsigned RB5PPS :6;
};
} RB5PPSbits_t;
extern volatile RB5PPSbits_t RB5PPSbits __at(0xE9D);

# 33053
extern volatile unsigned char RB6PPS __at(0xE9E);

asm("RB6PPS equ 0E9Eh");


typedef union {
struct {
unsigned RB6PPS :6;
};
} RB6PPSbits_t;
extern volatile RB6PPSbits_t RB6PPSbits __at(0xE9E);

# 33073
extern volatile unsigned char RB7PPS __at(0xE9F);

asm("RB7PPS equ 0E9Fh");


typedef union {
struct {
unsigned RB7PPS :6;
};
} RB7PPSbits_t;
extern volatile RB7PPSbits_t RB7PPSbits __at(0xE9F);

# 33093
extern volatile unsigned char RC0PPS __at(0xEA0);

asm("RC0PPS equ 0EA0h");


typedef union {
struct {
unsigned RC0PPS :6;
};
} RC0PPSbits_t;
extern volatile RC0PPSbits_t RC0PPSbits __at(0xEA0);

# 33113
extern volatile unsigned char RC1PPS __at(0xEA1);

asm("RC1PPS equ 0EA1h");


typedef union {
struct {
unsigned RC1PPS :6;
};
} RC1PPSbits_t;
extern volatile RC1PPSbits_t RC1PPSbits __at(0xEA1);

# 33133
extern volatile unsigned char RC2PPS __at(0xEA2);

asm("RC2PPS equ 0EA2h");


typedef union {
struct {
unsigned RC2PPS :6;
};
} RC2PPSbits_t;
extern volatile RC2PPSbits_t RC2PPSbits __at(0xEA2);

# 33153
extern volatile unsigned char RC3PPS __at(0xEA3);

asm("RC3PPS equ 0EA3h");


typedef union {
struct {
unsigned RC3PPS :6;
};
} RC3PPSbits_t;
extern volatile RC3PPSbits_t RC3PPSbits __at(0xEA3);

# 33173
extern volatile unsigned char RC4PPS __at(0xEA4);

asm("RC4PPS equ 0EA4h");


typedef union {
struct {
unsigned RC4PPS :6;
};
} RC4PPSbits_t;
extern volatile RC4PPSbits_t RC4PPSbits __at(0xEA4);

# 33193
extern volatile unsigned char RC5PPS __at(0xEA5);

asm("RC5PPS equ 0EA5h");


typedef union {
struct {
unsigned RC5PPS :6;
};
} RC5PPSbits_t;
extern volatile RC5PPSbits_t RC5PPSbits __at(0xEA5);

# 33213
extern volatile unsigned char RC6PPS __at(0xEA6);

asm("RC6PPS equ 0EA6h");


typedef union {
struct {
unsigned RC6PPS :6;
};
} RC6PPSbits_t;
extern volatile RC6PPSbits_t RC6PPSbits __at(0xEA6);

# 33233
extern volatile unsigned char RC7PPS __at(0xEA7);

asm("RC7PPS equ 0EA7h");


typedef union {
struct {
unsigned RC7PPS :6;
};
} RC7PPSbits_t;
extern volatile RC7PPSbits_t RC7PPSbits __at(0xEA7);

# 33253
extern volatile unsigned char CLCDATA __at(0xF0F);

asm("CLCDATA equ 0F0Fh");


typedef union {
struct {
unsigned MCLC1OUT :1;
unsigned MCLC2OUT :1;
unsigned MCLC3OUT :1;
unsigned MLC4OUT :1;
};
} CLCDATAbits_t;
extern volatile CLCDATAbits_t CLCDATAbits __at(0xF0F);

# 33291
extern volatile unsigned char CLC1CON __at(0xF10);

asm("CLC1CON equ 0F10h");


typedef union {
struct {
unsigned LC1MODE :3;
unsigned LC1INTN :1;
unsigned LC1INTP :1;
unsigned LC1OUT :1;
unsigned :1;
unsigned LC1EN :1;
};
struct {
unsigned LC1MODE0 :1;
unsigned LC1MODE1 :1;
unsigned LC1MODE2 :1;
};
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
} CLC1CONbits_t;
extern volatile CLC1CONbits_t CLC1CONbits __at(0xF10);

# 33409
extern volatile unsigned char CLC1POL __at(0xF11);

asm("CLC1POL equ 0F11h");


typedef union {
struct {
unsigned LC1G1POL :1;
unsigned LC1G2POL :1;
unsigned LC1G3POL :1;
unsigned LC1G4POL :1;
unsigned :3;
unsigned LC1POL :1;
};
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
} CLC1POLbits_t;
extern volatile CLC1POLbits_t CLC1POLbits __at(0xF11);

# 33487
extern volatile unsigned char CLC1SEL0 __at(0xF12);

asm("CLC1SEL0 equ 0F12h");


typedef union {
struct {
unsigned LC1D1S0 :1;
unsigned LC1D1S1 :1;
unsigned LC1D1S2 :1;
unsigned LC1D1S3 :1;
unsigned LC1D1S4 :1;
unsigned LC1D1S5 :1;
};
struct {
unsigned LC1D1S :8;
};
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
} CLC1SEL0bits_t;
extern volatile CLC1SEL0bits_t CLC1SEL0bits __at(0xF12);

# 33591
extern volatile unsigned char CLC1SEL1 __at(0xF13);

asm("CLC1SEL1 equ 0F13h");


typedef union {
struct {
unsigned LC1D2S0 :1;
unsigned LC1D2S1 :1;
unsigned LC1D2S2 :1;
unsigned LC1D2S3 :1;
unsigned LC1D2S4 :1;
unsigned LC1D2S5 :1;
};
struct {
unsigned LC1D2S :8;
};
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
} CLC1SEL1bits_t;
extern volatile CLC1SEL1bits_t CLC1SEL1bits __at(0xF13);

# 33695
extern volatile unsigned char CLC1SEL2 __at(0xF14);

asm("CLC1SEL2 equ 0F14h");


typedef union {
struct {
unsigned LC1D3S0 :1;
unsigned LC1D3S1 :1;
unsigned LC1D3S2 :1;
unsigned LC1D3S3 :1;
unsigned LC1D3S4 :1;
unsigned LC1D3S5 :1;
};
struct {
unsigned LC1D3S :8;
};
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
} CLC1SEL2bits_t;
extern volatile CLC1SEL2bits_t CLC1SEL2bits __at(0xF14);

# 33799
extern volatile unsigned char CLC1SEL3 __at(0xF15);

asm("CLC1SEL3 equ 0F15h");


typedef union {
struct {
unsigned LC1D4S0 :1;
unsigned LC1D4S1 :1;
unsigned LC1D4S2 :1;
unsigned LC1D4S3 :1;
unsigned LC1D4S4 :1;
unsigned LC1D4S5 :1;
};
struct {
unsigned LC1D4S :8;
};
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
} CLC1SEL3bits_t;
extern volatile CLC1SEL3bits_t CLC1SEL3bits __at(0xF15);

# 33903
extern volatile unsigned char CLC1GLS0 __at(0xF16);

asm("CLC1GLS0 equ 0F16h");


typedef union {
struct {
unsigned LC1G1D1N :1;
unsigned LC1G1D1T :1;
unsigned LC1G1D2N :1;
unsigned LC1G1D2T :1;
unsigned LC1G1D3N :1;
unsigned LC1G1D3T :1;
unsigned LC1G1D4N :1;
unsigned LC1G1D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC1GLS0bits_t;
extern volatile CLC1GLS0bits_t CLC1GLS0bits __at(0xF16);

# 34015
extern volatile unsigned char CLC1GLS1 __at(0xF17);

asm("CLC1GLS1 equ 0F17h");


typedef union {
struct {
unsigned LC1G2D1N :1;
unsigned LC1G2D1T :1;
unsigned LC1G2D2N :1;
unsigned LC1G2D2T :1;
unsigned LC1G2D3N :1;
unsigned LC1G2D3T :1;
unsigned LC1G2D4N :1;
unsigned LC1G2D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC1GLS1bits_t;
extern volatile CLC1GLS1bits_t CLC1GLS1bits __at(0xF17);

# 34127
extern volatile unsigned char CLC1GLS2 __at(0xF18);

asm("CLC1GLS2 equ 0F18h");


typedef union {
struct {
unsigned LC1G3D1N :1;
unsigned LC1G3D1T :1;
unsigned LC1G3D2N :1;
unsigned LC1G3D2T :1;
unsigned LC1G3D3N :1;
unsigned LC1G3D3T :1;
unsigned LC1G3D4N :1;
unsigned LC1G3D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC1GLS2bits_t;
extern volatile CLC1GLS2bits_t CLC1GLS2bits __at(0xF18);

# 34239
extern volatile unsigned char CLC1GLS3 __at(0xF19);

asm("CLC1GLS3 equ 0F19h");


typedef union {
struct {
unsigned LC1G4D1N :1;
unsigned LC1G4D1T :1;
unsigned LC1G4D2N :1;
unsigned LC1G4D2T :1;
unsigned LC1G4D3N :1;
unsigned LC1G4D3T :1;
unsigned LC1G4D4N :1;
unsigned LC1G4D4T :1;
};
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
} CLC1GLS3bits_t;
extern volatile CLC1GLS3bits_t CLC1GLS3bits __at(0xF19);

# 34351
extern volatile unsigned char CLC2CON __at(0xF1A);

asm("CLC2CON equ 0F1Ah");


typedef union {
struct {
unsigned LC2MODE :3;
unsigned LC2INTN :1;
unsigned LC2INTP :1;
unsigned LC2OUT :1;
unsigned :1;
unsigned LC2EN :1;
};
struct {
unsigned LC2MODE0 :1;
unsigned LC2MODE1 :1;
unsigned LC2MODE2 :1;
};
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
} CLC2CONbits_t;
extern volatile CLC2CONbits_t CLC2CONbits __at(0xF1A);

# 34469
extern volatile unsigned char CLC2POL __at(0xF1B);

asm("CLC2POL equ 0F1Bh");


typedef union {
struct {
unsigned LC2G1POL :1;
unsigned LC2G2POL :1;
unsigned LC2G3POL :1;
unsigned LC2G4POL :1;
unsigned :3;
unsigned LC2POL :1;
};
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
} CLC2POLbits_t;
extern volatile CLC2POLbits_t CLC2POLbits __at(0xF1B);

# 34547
extern volatile unsigned char CLC2SEL0 __at(0xF1C);

asm("CLC2SEL0 equ 0F1Ch");


typedef union {
struct {
unsigned LC2D1S0 :1;
unsigned LC2D1S1 :1;
unsigned LC2D1S2 :1;
unsigned LC2D1S3 :1;
unsigned LC2D1S4 :1;
unsigned LC2D1S5 :1;
};
struct {
unsigned LC2D1S :8;
};
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
} CLC2SEL0bits_t;
extern volatile CLC2SEL0bits_t CLC2SEL0bits __at(0xF1C);

# 34651
extern volatile unsigned char CLC2SEL1 __at(0xF1D);

asm("CLC2SEL1 equ 0F1Dh");


typedef union {
struct {
unsigned LC2D2S0 :1;
unsigned LC2D2S1 :1;
unsigned LC2D2S2 :1;
unsigned LC2D2S3 :1;
unsigned LC2D2S4 :1;
unsigned LC2D2S5 :1;
};
struct {
unsigned LC2D2S :8;
};
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
} CLC2SEL1bits_t;
extern volatile CLC2SEL1bits_t CLC2SEL1bits __at(0xF1D);

# 34755
extern volatile unsigned char CLC2SEL2 __at(0xF1E);

asm("CLC2SEL2 equ 0F1Eh");


typedef union {
struct {
unsigned LC2D3S0 :1;
unsigned LC2D3S1 :1;
unsigned LC2D3S2 :1;
unsigned LC2D3S3 :1;
unsigned LC2D3S4 :1;
unsigned LC2D3S5 :1;
};
struct {
unsigned LC2D3S :8;
};
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
} CLC2SEL2bits_t;
extern volatile CLC2SEL2bits_t CLC2SEL2bits __at(0xF1E);

# 34859
extern volatile unsigned char CLC2SEL3 __at(0xF1F);

asm("CLC2SEL3 equ 0F1Fh");


typedef union {
struct {
unsigned LC2D4S0 :1;
unsigned LC2D4S1 :1;
unsigned LC2D4S2 :1;
unsigned LC2D4S3 :1;
unsigned LC2D4S4 :1;
unsigned LC2D4S5 :1;
};
struct {
unsigned LC2D4S :8;
};
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
} CLC2SEL3bits_t;
extern volatile CLC2SEL3bits_t CLC2SEL3bits __at(0xF1F);

# 34963
extern volatile unsigned char CLC2GLS0 __at(0xF20);

asm("CLC2GLS0 equ 0F20h");


typedef union {
struct {
unsigned LC2G1D1N :1;
unsigned LC2G1D1T :1;
unsigned LC2G1D2N :1;
unsigned LC2G1D2T :1;
unsigned LC2G1D3N :1;
unsigned LC2G1D3T :1;
unsigned LC2G1D4N :1;
unsigned LC2G1D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC2GLS0bits_t;
extern volatile CLC2GLS0bits_t CLC2GLS0bits __at(0xF20);

# 35075
extern volatile unsigned char CLC2GLS1 __at(0xF21);

asm("CLC2GLS1 equ 0F21h");


typedef union {
struct {
unsigned LC2G2D1N :1;
unsigned LC2G2D1T :1;
unsigned LC2G2D2N :1;
unsigned LC2G2D2T :1;
unsigned LC2G2D3N :1;
unsigned LC2G2D3T :1;
unsigned LC2G2D4N :1;
unsigned LC2G2D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC2GLS1bits_t;
extern volatile CLC2GLS1bits_t CLC2GLS1bits __at(0xF21);

# 35187
extern volatile unsigned char CLC2GLS2 __at(0xF22);

asm("CLC2GLS2 equ 0F22h");


typedef union {
struct {
unsigned LC2G3D1N :1;
unsigned LC2G3D1T :1;
unsigned LC2G3D2N :1;
unsigned LC2G3D2T :1;
unsigned LC2G3D3N :1;
unsigned LC2G3D3T :1;
unsigned LC2G3D4N :1;
unsigned LC2G3D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC2GLS2bits_t;
extern volatile CLC2GLS2bits_t CLC2GLS2bits __at(0xF22);

# 35299
extern volatile unsigned char CLC2GLS3 __at(0xF23);

asm("CLC2GLS3 equ 0F23h");


typedef union {
struct {
unsigned LC2G4D1N :1;
unsigned LC2G4D1T :1;
unsigned LC2G4D2N :1;
unsigned LC2G4D2T :1;
unsigned LC2G4D3N :1;
unsigned LC2G4D3T :1;
unsigned LC2G4D4N :1;
unsigned LC2G4D4T :1;
};
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
} CLC2GLS3bits_t;
extern volatile CLC2GLS3bits_t CLC2GLS3bits __at(0xF23);

# 35411
extern volatile unsigned char CLC3CON __at(0xF24);

asm("CLC3CON equ 0F24h");


typedef union {
struct {
unsigned LC3MODE :3;
unsigned LC3INTN :1;
unsigned LC3INTP :1;
unsigned LC3OUT :1;
unsigned :1;
unsigned LC3EN :1;
};
struct {
unsigned LC3MODE0 :1;
unsigned LC3MODE1 :1;
unsigned LC3MODE2 :1;
};
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
} CLC3CONbits_t;
extern volatile CLC3CONbits_t CLC3CONbits __at(0xF24);

# 35529
extern volatile unsigned char CLC3POL __at(0xF25);

asm("CLC3POL equ 0F25h");


typedef union {
struct {
unsigned LC3G1POL :1;
unsigned LC3G2POL :1;
unsigned LC3G3POL :1;
unsigned LC3G4POL :1;
unsigned :3;
unsigned LC3POL :1;
};
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
} CLC3POLbits_t;
extern volatile CLC3POLbits_t CLC3POLbits __at(0xF25);

# 35607
extern volatile unsigned char CLC3SEL0 __at(0xF26);

asm("CLC3SEL0 equ 0F26h");


typedef union {
struct {
unsigned LC3D1S0 :1;
unsigned LC3D1S1 :1;
unsigned LC3D1S2 :1;
unsigned LC3D1S3 :1;
unsigned LC3D1S4 :1;
unsigned LC3D1S5 :1;
};
struct {
unsigned LC3D1S :8;
};
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
} CLC3SEL0bits_t;
extern volatile CLC3SEL0bits_t CLC3SEL0bits __at(0xF26);

# 35711
extern volatile unsigned char CLC3SEL1 __at(0xF27);

asm("CLC3SEL1 equ 0F27h");


typedef union {
struct {
unsigned LC3D2S0 :1;
unsigned LC3D2S1 :1;
unsigned LC3D2S2 :1;
unsigned LC3D2S3 :1;
unsigned LC3D2S4 :1;
unsigned LC3D2S5 :1;
};
struct {
unsigned LC3D2S :8;
};
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
} CLC3SEL1bits_t;
extern volatile CLC3SEL1bits_t CLC3SEL1bits __at(0xF27);

# 35815
extern volatile unsigned char CLC3SEL2 __at(0xF28);

asm("CLC3SEL2 equ 0F28h");


typedef union {
struct {
unsigned LC3D3S0 :1;
unsigned LC3D3S1 :1;
unsigned LC3D3S2 :1;
unsigned LC3D3S3 :1;
unsigned LC3D3S4 :1;
unsigned LC3D3S5 :1;
};
struct {
unsigned LC3D3S :8;
};
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
} CLC3SEL2bits_t;
extern volatile CLC3SEL2bits_t CLC3SEL2bits __at(0xF28);

# 35919
extern volatile unsigned char CLC3SEL3 __at(0xF29);

asm("CLC3SEL3 equ 0F29h");


typedef union {
struct {
unsigned LC3D4S0 :1;
unsigned LC3D4S1 :1;
unsigned LC3D4S2 :1;
unsigned LC3D4S3 :1;
unsigned LC3D4S4 :1;
unsigned LC3D4S5 :1;
};
struct {
unsigned LC3D4S :8;
};
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
} CLC3SEL3bits_t;
extern volatile CLC3SEL3bits_t CLC3SEL3bits __at(0xF29);

# 36023
extern volatile unsigned char CLC3GLS0 __at(0xF2A);

asm("CLC3GLS0 equ 0F2Ah");


typedef union {
struct {
unsigned LC3G1D1N :1;
unsigned LC3G1D1T :1;
unsigned LC3G1D2N :1;
unsigned LC3G1D2T :1;
unsigned LC3G1D3N :1;
unsigned LC3G1D3T :1;
unsigned LC3G1D4N :1;
unsigned LC3G1D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC3GLS0bits_t;
extern volatile CLC3GLS0bits_t CLC3GLS0bits __at(0xF2A);

# 36135
extern volatile unsigned char CLC3GLS1 __at(0xF2B);

asm("CLC3GLS1 equ 0F2Bh");


typedef union {
struct {
unsigned LC3G2D1N :1;
unsigned LC3G2D1T :1;
unsigned LC3G2D2N :1;
unsigned LC3G2D2T :1;
unsigned LC3G2D3N :1;
unsigned LC3G2D3T :1;
unsigned LC3G2D4N :1;
unsigned LC3G2D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC3GLS1bits_t;
extern volatile CLC3GLS1bits_t CLC3GLS1bits __at(0xF2B);

# 36247
extern volatile unsigned char CLC3GLS2 __at(0xF2C);

asm("CLC3GLS2 equ 0F2Ch");


typedef union {
struct {
unsigned LC3G3D1N :1;
unsigned LC3G3D1T :1;
unsigned LC3G3D2N :1;
unsigned LC3G3D2T :1;
unsigned LC3G3D3N :1;
unsigned LC3G3D3T :1;
unsigned LC3G3D4N :1;
unsigned LC3G3D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC3GLS2bits_t;
extern volatile CLC3GLS2bits_t CLC3GLS2bits __at(0xF2C);

# 36359
extern volatile unsigned char CLC3GLS3 __at(0xF2D);

asm("CLC3GLS3 equ 0F2Dh");


typedef union {
struct {
unsigned LC3G4D1N :1;
unsigned LC3G4D1T :1;
unsigned LC3G4D2N :1;
unsigned LC3G4D2T :1;
unsigned LC3G4D3N :1;
unsigned LC3G4D3T :1;
unsigned LC3G4D4N :1;
unsigned LC3G4D4T :1;
};
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
} CLC3GLS3bits_t;
extern volatile CLC3GLS3bits_t CLC3GLS3bits __at(0xF2D);

# 36471
extern volatile unsigned char CLC4CON __at(0xF2E);

asm("CLC4CON equ 0F2Eh");


typedef union {
struct {
unsigned LC4MODE :3;
unsigned LC4INTN :1;
unsigned LC4INTP :1;
unsigned LC4OUT :1;
unsigned :1;
unsigned LC4EN :1;
};
struct {
unsigned LC4MODE0 :1;
unsigned LC4MODE1 :1;
unsigned LC4MODE2 :1;
};
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
} CLC4CONbits_t;
extern volatile CLC4CONbits_t CLC4CONbits __at(0xF2E);

# 36589
extern volatile unsigned char CLC4POL __at(0xF2F);

asm("CLC4POL equ 0F2Fh");


typedef union {
struct {
unsigned LC4G1POL :1;
unsigned LC4G2POL :1;
unsigned LC4G3POL :1;
unsigned LC4G4POL :1;
unsigned :3;
unsigned LC4POL :1;
};
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
} CLC4POLbits_t;
extern volatile CLC4POLbits_t CLC4POLbits __at(0xF2F);

# 36667
extern volatile unsigned char CLC4SEL0 __at(0xF30);

asm("CLC4SEL0 equ 0F30h");


typedef union {
struct {
unsigned LC4D1S0 :1;
unsigned LC4D1S1 :1;
unsigned LC4D1S2 :1;
unsigned LC4D1S3 :1;
unsigned LC4D1S4 :1;
unsigned LC4D1S5 :1;
};
struct {
unsigned LC4D1S :8;
};
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
} CLC4SEL0bits_t;
extern volatile CLC4SEL0bits_t CLC4SEL0bits __at(0xF30);

# 36771
extern volatile unsigned char CLC4SEL1 __at(0xF31);

asm("CLC4SEL1 equ 0F31h");


typedef union {
struct {
unsigned LC4D2S0 :1;
unsigned LC4D2S1 :1;
unsigned LC4D2S2 :1;
unsigned LC4D2S3 :1;
unsigned LC4D2S4 :1;
unsigned LC4D2S5 :1;
};
struct {
unsigned LC4D2S :8;
};
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
} CLC4SEL1bits_t;
extern volatile CLC4SEL1bits_t CLC4SEL1bits __at(0xF31);

# 36875
extern volatile unsigned char CLC4SEL2 __at(0xF32);

asm("CLC4SEL2 equ 0F32h");


typedef union {
struct {
unsigned LC4D3S0 :1;
unsigned LC4D3S1 :1;
unsigned LC4D3S2 :1;
unsigned LC4D3S3 :1;
unsigned LC4D3S4 :1;
unsigned LC4D3S5 :1;
};
struct {
unsigned LC4D3S :8;
};
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
} CLC4SEL2bits_t;
extern volatile CLC4SEL2bits_t CLC4SEL2bits __at(0xF32);

# 36979
extern volatile unsigned char CLC4SEL3 __at(0xF33);

asm("CLC4SEL3 equ 0F33h");


typedef union {
struct {
unsigned LC4D4S0 :1;
unsigned LC4D4S1 :1;
unsigned LC4D4S2 :1;
unsigned LC4D4S3 :1;
unsigned LC4D4S4 :1;
unsigned LC4D4S5 :1;
};
struct {
unsigned LC4D4S :8;
};
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
} CLC4SEL3bits_t;
extern volatile CLC4SEL3bits_t CLC4SEL3bits __at(0xF33);

# 37083
extern volatile unsigned char CLC4GLS0 __at(0xF34);

asm("CLC4GLS0 equ 0F34h");


typedef union {
struct {
unsigned LC4G1D1N :1;
unsigned LC4G1D1T :1;
unsigned LC4G1D2N :1;
unsigned LC4G1D2T :1;
unsigned LC4G1D3N :1;
unsigned LC4G1D3T :1;
unsigned LC4G1D4N :1;
unsigned LC4G1D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC4GLS0bits_t;
extern volatile CLC4GLS0bits_t CLC4GLS0bits __at(0xF34);

# 37195
extern volatile unsigned char CLC4GLS1 __at(0xF35);

asm("CLC4GLS1 equ 0F35h");


typedef union {
struct {
unsigned LC4G2D1N :1;
unsigned LC4G2D1T :1;
unsigned LC4G2D2N :1;
unsigned LC4G2D2T :1;
unsigned LC4G2D3N :1;
unsigned LC4G2D3T :1;
unsigned LC4G2D4N :1;
unsigned LC4G2D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC4GLS1bits_t;
extern volatile CLC4GLS1bits_t CLC4GLS1bits __at(0xF35);

# 37307
extern volatile unsigned char CLC4GLS2 __at(0xF36);

asm("CLC4GLS2 equ 0F36h");


typedef union {
struct {
unsigned LC4G3D1N :1;
unsigned LC4G3D1T :1;
unsigned LC4G3D2N :1;
unsigned LC4G3D2T :1;
unsigned LC4G3D3N :1;
unsigned LC4G3D3T :1;
unsigned LC4G3D4N :1;
unsigned LC4G3D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC4GLS2bits_t;
extern volatile CLC4GLS2bits_t CLC4GLS2bits __at(0xF36);

# 37419
extern volatile unsigned char CLC4GLS3 __at(0xF37);

asm("CLC4GLS3 equ 0F37h");


typedef union {
struct {
unsigned LC4G4D1N :1;
unsigned LC4G4D1T :1;
unsigned LC4G4D2N :1;
unsigned LC4G4D2T :1;
unsigned LC4G4D3N :1;
unsigned LC4G4D3T :1;
unsigned LC4G4D4N :1;
unsigned LC4G4D4T :1;
};
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
} CLC4GLS3bits_t;
extern volatile CLC4GLS3bits_t CLC4GLS3bits __at(0xF37);

# 37531
extern volatile unsigned char STATUS_SHAD __at(0xFE4);

asm("STATUS_SHAD equ 0FE4h");


typedef union {
struct {
unsigned C_SHAD :1;
unsigned DC_SHAD :1;
unsigned Z_SHAD :1;
};
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __at(0xFE4);

# 37563
extern volatile unsigned char WREG_SHAD __at(0xFE5);

asm("WREG_SHAD equ 0FE5h");


typedef union {
struct {
unsigned WREG_SHAD :8;
};
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __at(0xFE5);

# 37583
extern volatile unsigned char BSR_SHAD __at(0xFE6);

asm("BSR_SHAD equ 0FE6h");


typedef union {
struct {
unsigned BSR_SHAD :5;
};
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __at(0xFE6);

# 37603
extern volatile unsigned char PCLATH_SHAD __at(0xFE7);

asm("PCLATH_SHAD equ 0FE7h");


typedef union {
struct {
unsigned PCLATH_SHAD :7;
};
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __at(0xFE7);

# 37623
extern volatile unsigned char FSR0L_SHAD __at(0xFE8);

asm("FSR0L_SHAD equ 0FE8h");


typedef union {
struct {
unsigned FSR0L_SHAD :8;
};
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __at(0xFE8);

# 37643
extern volatile unsigned char FSR0H_SHAD __at(0xFE9);

asm("FSR0H_SHAD equ 0FE9h");


typedef union {
struct {
unsigned FSR0H_SHAD :8;
};
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __at(0xFE9);

# 37663
extern volatile unsigned char FSR1L_SHAD __at(0xFEA);

asm("FSR1L_SHAD equ 0FEAh");


typedef union {
struct {
unsigned FSR1L_SHAD :8;
};
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __at(0xFEA);

# 37683
extern volatile unsigned char FSR1H_SHAD __at(0xFEB);

asm("FSR1H_SHAD equ 0FEBh");


typedef union {
struct {
unsigned FSR1H_SHAD :8;
};
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __at(0xFEB);

# 37703
extern volatile unsigned char STKPTR __at(0xFED);

asm("STKPTR equ 0FEDh");


typedef union {
struct {
unsigned STKPTR :5;
};
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __at(0xFED);

# 37723
extern volatile unsigned char TOSL __at(0xFEE);

asm("TOSL equ 0FEEh");


typedef union {
struct {
unsigned TOSL :8;
};
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __at(0xFEE);

# 37743
extern volatile unsigned char TOSH __at(0xFEF);

asm("TOSH equ 0FEFh");


typedef union {
struct {
unsigned TOSH :7;
};
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __at(0xFEF);

# 37769
extern volatile __bit ABDEN __at(0xCF8);


extern volatile __bit ABDOVF __at(0xCFF);


extern volatile __bit ACKDT __at(0x10B5);


extern volatile __bit ACKEN __at(0x10B4);


extern volatile __bit ACKSTAT __at(0x10B6);


extern volatile __bit ACKTIM __at(0x10BF);


extern volatile __bit ADD0 __at(0x1090);


extern volatile __bit ADD1 __at(0x1091);


extern volatile __bit ADD2 __at(0x1092);


extern volatile __bit ADD3 __at(0x1093);


extern volatile __bit ADD4 __at(0x1094);


extern volatile __bit ADD5 __at(0x1095);


extern volatile __bit ADD6 __at(0x1096);


extern volatile __bit ADD7 __at(0x1097);


extern volatile __bit ADDEN __at(0xCEB);


extern volatile __bit ADFM __at(0x248F);


extern volatile __bit ADIE __at(0x48E);


extern volatile __bit ADIF __at(0x8E);


extern volatile __bit ADNREF __at(0x248A);


extern volatile __bit ADON __at(0x2480);


extern volatile __bit AHEN __at(0x10B9);


extern volatile __bit ANSA0 __at(0xC60);


extern volatile __bit ANSA1 __at(0xC61);


extern volatile __bit ANSA2 __at(0xC62);


extern volatile __bit ANSA3 __at(0xC63);


extern volatile __bit ANSA4 __at(0xC64);


extern volatile __bit ANSA5 __at(0xC65);


extern volatile __bit ANSB0 __at(0xC68);


extern volatile __bit ANSB1 __at(0xC69);


extern volatile __bit ANSB2 __at(0xC6A);


extern volatile __bit ANSB3 __at(0xC6B);


extern volatile __bit ANSB4 __at(0xC6C);


extern volatile __bit ANSB5 __at(0xC6D);


extern volatile __bit ANSC2 __at(0xC72);


extern volatile __bit ANSC3 __at(0xC73);


extern volatile __bit ANSC4 __at(0xC74);


extern volatile __bit ANSC5 __at(0xC75);


extern volatile __bit ANSC6 __at(0xC76);


extern volatile __bit ANSC7 __at(0xC77);


extern volatile __bit BCL1IE __at(0x493);


extern volatile __bit BCL1IF __at(0x93);


extern volatile __bit BF __at(0x10A0);


extern volatile __bit BOEN __at(0x10BC);


extern volatile __bit BORFS __at(0x4EE);


extern volatile __bit BORRDY __at(0x4E8);


extern volatile __bit BRG16 __at(0xCFB);


extern volatile __bit BRGH __at(0xCF2);


extern volatile __bit BSR0 __at(0x40);


extern volatile __bit BSR1 __at(0x41);


extern volatile __bit BSR2 __at(0x42);


extern volatile __bit BSR3 __at(0x43);


extern volatile __bit BSR4 __at(0x44);


extern volatile __bit BUF0 __at(0x1088);


extern volatile __bit BUF1 __at(0x1089);


extern volatile __bit BUF2 __at(0x108A);


extern volatile __bit BUF3 __at(0x108B);


extern volatile __bit BUF4 __at(0x108C);


extern volatile __bit BUF5 __at(0x108D);


extern volatile __bit BUF6 __at(0x108E);


extern volatile __bit BUF7 __at(0x108F);


extern volatile __bit C1HYS __at(0x891);


extern volatile __bit C1IE __at(0x495);


extern volatile __bit C1IF __at(0x95);


extern volatile __bit C1INTN __at(0x898);


extern volatile __bit C1INTP __at(0x899);


extern volatile __bit C1NCH0 __at(0x8A0);


extern volatile __bit C1NCH1 __at(0x8A1);


extern volatile __bit C1NCH2 __at(0x8A2);


extern volatile __bit C1NCH3 __at(0x8A3);


extern volatile __bit C1ON __at(0x897);


extern volatile __bit C1OUT __at(0x896);


extern volatile __bit C1PCH0 __at(0x8A8);


extern volatile __bit C1PCH1 __at(0x8A9);


extern volatile __bit C1PCH2 __at(0x8AA);


extern volatile __bit C1PCH3 __at(0x8AB);


extern volatile __bit C1POL __at(0x894);


extern volatile __bit C1SP __at(0x892);


extern volatile __bit C1SYNC __at(0x890);


extern volatile __bit C1TSEL0 __at(0x14F0);


extern volatile __bit C1TSEL1 __at(0x14F1);


extern volatile __bit C1ZLF __at(0x893);


extern volatile __bit C2HYS __at(0x8B1);


extern volatile __bit C2IE __at(0x496);


extern volatile __bit C2IF __at(0x96);


extern volatile __bit C2INTN __at(0x8B8);


extern volatile __bit C2INTP __at(0x8B9);


extern volatile __bit C2NCH0 __at(0x8C0);


extern volatile __bit C2NCH1 __at(0x8C1);


extern volatile __bit C2NCH2 __at(0x8C2);


extern volatile __bit C2NCH3 __at(0x8C3);


extern volatile __bit C2ON __at(0x8B7);


extern volatile __bit C2OUT __at(0x8B6);


extern volatile __bit C2PCH0 __at(0x8C8);


extern volatile __bit C2PCH1 __at(0x8C9);


extern volatile __bit C2PCH2 __at(0x8CA);


extern volatile __bit C2PCH3 __at(0x8CB);


extern volatile __bit C2POL __at(0x8B4);


extern volatile __bit C2SP __at(0x8B2);


extern volatile __bit C2SYNC __at(0x8B0);


extern volatile __bit C2TSEL0 __at(0x14F2);


extern volatile __bit C2TSEL1 __at(0x14F3);


extern volatile __bit C2ZLF __at(0x8B3);


extern volatile __bit C3HYS __at(0x8D1);


extern volatile __bit C3IE __at(0x491);


extern volatile __bit C3IF __at(0x91);


extern volatile __bit C3INTN __at(0x8D8);


extern volatile __bit C3INTP __at(0x8D9);


extern volatile __bit C3NCH0 __at(0x8E0);


extern volatile __bit C3NCH1 __at(0x8E1);


extern volatile __bit C3NCH2 __at(0x8E2);


extern volatile __bit C3NCH3 __at(0x8E3);


extern volatile __bit C3ON __at(0x8D7);


extern volatile __bit C3OUT __at(0x8D6);


extern volatile __bit C3PCH0 __at(0x8E8);


extern volatile __bit C3PCH1 __at(0x8E9);


extern volatile __bit C3PCH2 __at(0x8EA);


extern volatile __bit C3PCH3 __at(0x8EB);


extern volatile __bit C3POL __at(0x8D4);


extern volatile __bit C3SP __at(0x8D2);


extern volatile __bit C3SYNC __at(0x8D0);


extern volatile __bit C3ZLF __at(0x8D3);


extern volatile __bit C4HYS __at(0x4861);


extern volatile __bit C4IE __at(0x492);


extern volatile __bit C4IF __at(0x92);


extern volatile __bit C4INTN __at(0x4868);


extern volatile __bit C4INTP __at(0x4869);


extern volatile __bit C4NCH0 __at(0x4870);


extern volatile __bit C4NCH1 __at(0x4871);


extern volatile __bit C4NCH2 __at(0x4872);


extern volatile __bit C4NCH3 __at(0x4873);


extern volatile __bit C4ON __at(0x4867);


extern volatile __bit C4OUT __at(0x4866);


extern volatile __bit C4PCH0 __at(0x4878);


extern volatile __bit C4PCH1 __at(0x4879);


extern volatile __bit C4PCH2 __at(0x487A);


extern volatile __bit C4PCH3 __at(0x487B);


extern volatile __bit C4POL __at(0x4864);


extern volatile __bit C4SP __at(0x4862);


extern volatile __bit C4SYNC __at(0x4860);


extern volatile __bit C4ZLF __at(0x4863);


extern volatile __bit C5HYS __at(0x4881);


extern volatile __bit C5IE __at(0x4A8);


extern volatile __bit C5IF __at(0xA8);


extern volatile __bit C5INTN __at(0x4888);


extern volatile __bit C5INTP __at(0x4889);


extern volatile __bit C5NCH0 __at(0x4890);


extern volatile __bit C5NCH1 __at(0x4891);


extern volatile __bit C5NCH2 __at(0x4892);


extern volatile __bit C5NCH3 __at(0x4893);


extern volatile __bit C5ON __at(0x4887);


extern volatile __bit C5OUT __at(0x4886);


extern volatile __bit C5PCH0 __at(0x4898);


extern volatile __bit C5PCH1 __at(0x4899);


extern volatile __bit C5PCH2 __at(0x489A);


extern volatile __bit C5PCH3 __at(0x489B);


extern volatile __bit C5POL __at(0x4884);


extern volatile __bit C5SP __at(0x4882);


extern volatile __bit C5SYNC __at(0x4880);


extern volatile __bit C5ZLF __at(0x4883);


extern volatile __bit C6HYS __at(0x48A1);


extern volatile __bit C6IE __at(0x4A9);


extern volatile __bit C6IF __at(0xA9);


extern volatile __bit C6INTN __at(0x48A8);


extern volatile __bit C6INTP __at(0x48A9);


extern volatile __bit C6NCH0 __at(0x48B0);


extern volatile __bit C6NCH1 __at(0x48B1);


extern volatile __bit C6NCH2 __at(0x48B2);


extern volatile __bit C6NCH3 __at(0x48B3);


extern volatile __bit C6ON __at(0x48A7);


extern volatile __bit C6OUT __at(0x48A6);


extern volatile __bit C6PCH0 __at(0x48B8);


extern volatile __bit C6PCH1 __at(0x48B9);


extern volatile __bit C6PCH2 __at(0x48BA);


extern volatile __bit C6PCH3 __at(0x48BB);


extern volatile __bit C6POL __at(0x48A4);


extern volatile __bit C6SP __at(0x48A2);


extern volatile __bit C6SYNC __at(0x48A0);


extern volatile __bit C6ZLF __at(0x48A3);


extern volatile __bit C7TSEL0 __at(0x14F4);


extern volatile __bit C7TSEL1 __at(0x14F5);


extern volatile __bit CARRY __at(0x18);


extern volatile __bit CCP1CTS0 __at(0x14A0);


extern volatile __bit CCP1CTS1 __at(0x14A1);


extern volatile __bit CCP1CTS2 __at(0x14A2);


extern volatile __bit CCP1CTS3 __at(0x14A3);


extern volatile __bit CCP1EN __at(0x149F);


extern volatile __bit CCP1FMT __at(0x149C);


extern volatile __bit CCP1IE __at(0x48A);


extern volatile __bit CCP1IF __at(0x8A);


extern volatile __bit CCP1MODE0 __at(0x1498);


extern volatile __bit CCP1MODE1 __at(0x1499);


extern volatile __bit CCP1MODE2 __at(0x149A);


extern volatile __bit CCP1MODE3 __at(0x149B);


extern volatile __bit CCP1OUT __at(0x149D);


extern volatile __bit CCP2CTS0 __at(0x14C0);


extern volatile __bit CCP2CTS1 __at(0x14C1);


extern volatile __bit CCP2CTS2 __at(0x14C2);


extern volatile __bit CCP2CTS3 __at(0x14C3);


extern volatile __bit CCP2EN __at(0x14BF);


extern volatile __bit CCP2FMT __at(0x14BC);


extern volatile __bit CCP2IE __at(0x490);


extern volatile __bit CCP2IF __at(0x90);


extern volatile __bit CCP2MODE0 __at(0x14B8);


extern volatile __bit CCP2MODE1 __at(0x14B9);


extern volatile __bit CCP2MODE2 __at(0x14BA);


extern volatile __bit CCP2MODE3 __at(0x14BB);


extern volatile __bit CCP2OUT __at(0x14BD);


extern volatile __bit CCP7CTS0 __at(0x14E0);


extern volatile __bit CCP7CTS1 __at(0x14E1);


extern volatile __bit CCP7CTS2 __at(0x14E2);


extern volatile __bit CCP7CTS3 __at(0x14E3);


extern volatile __bit CCP7EN __at(0x14DF);


extern volatile __bit CCP7FMT __at(0x14DC);


extern volatile __bit CCP7IE __at(0x4AE);


extern volatile __bit CCP7IF __at(0xAE);


extern volatile __bit CCP7MODE0 __at(0x14D8);


extern volatile __bit CCP7MODE1 __at(0x14D9);


extern volatile __bit CCP7MODE2 __at(0x14DA);


extern volatile __bit CCP7MODE3 __at(0x14DB);


extern volatile __bit CCP7OUT __at(0x14DD);


extern volatile __bit CCPIE __at(0x48A);


extern volatile __bit CCPIF __at(0x8A);


extern volatile __bit CFGS __at(0xCAE);


extern volatile __bit CKE __at(0x10A6);


extern volatile __bit CKP __at(0x10AC);


extern volatile __bit CLC1IE __at(0x498);


extern volatile __bit CLC1IF __at(0x98);


extern volatile __bit CLC2IE __at(0x499);


extern volatile __bit CLC2IF __at(0x99);


extern volatile __bit CLC3IE __at(0x49A);


extern volatile __bit CLC3IF __at(0x9A);


extern volatile __bit CLC4IE __at(0x49B);


extern volatile __bit CLC4IF __at(0x9B);


extern volatile __bit COG1IF __at(0x94);


extern volatile __bit COG2IE __at(0x49D);


extern volatile __bit COG2IF __at(0x9D);


extern volatile __bit COG3IE __at(0x4AC);


extern volatile __bit COG3IF __at(0xAC);


extern volatile __bit COGIE __at(0x494);


extern volatile __bit CREN __at(0xCEC);


extern volatile __bit CSRC __at(0xCF7);


extern volatile __bit C_SHAD __at(0x7F20);


extern volatile __bit DAC1EN __at(0x2C77);


extern volatile __bit DAC1FM __at(0x2C76);


extern volatile __bit DAC1LD __at(0x2C68);


extern volatile __bit DAC1NSS0 __at(0x2C70);


extern volatile __bit DAC1NSS1 __at(0x2C71);


extern volatile __bit DAC1OE1 __at(0x2C75);


extern volatile __bit DAC1OE2 __at(0x2C74);


extern volatile __bit DAC1PSS0 __at(0x2C72);


extern volatile __bit DAC1PSS1 __at(0x2C73);


extern volatile __bit DAC1R0 __at(0x2C78);


extern volatile __bit DAC1R1 __at(0x2C79);


extern volatile __bit DAC1R10 __at(0x2C82);


extern volatile __bit DAC1R11 __at(0x2C83);


extern volatile __bit DAC1R12 __at(0x2C84);


extern volatile __bit DAC1R13 __at(0x2C85);


extern volatile __bit DAC1R14 __at(0x2C86);


extern volatile __bit DAC1R15 __at(0x2C87);


extern volatile __bit DAC1R2 __at(0x2C7A);


extern volatile __bit DAC1R3 __at(0x2C7B);


extern volatile __bit DAC1R4 __at(0x2C7C);


extern volatile __bit DAC1R5 __at(0x2C7D);


extern volatile __bit DAC1R6 __at(0x2C7E);


extern volatile __bit DAC1R7 __at(0x2C7F);


extern volatile __bit DAC1R8 __at(0x2C80);


extern volatile __bit DAC1R9 __at(0x2C81);


extern volatile __bit DAC1REF0 __at(0x2C78);


extern volatile __bit DAC1REF1 __at(0x2C79);


extern volatile __bit DAC1REF10 __at(0x2C82);


extern volatile __bit DAC1REF11 __at(0x2C83);


extern volatile __bit DAC1REF12 __at(0x2C84);


extern volatile __bit DAC1REF13 __at(0x2C85);


extern volatile __bit DAC1REF14 __at(0x2C86);


extern volatile __bit DAC1REF15 __at(0x2C87);


extern volatile __bit DAC1REF2 __at(0x2C7A);


extern volatile __bit DAC1REF3 __at(0x2C7B);


extern volatile __bit DAC1REF4 __at(0x2C7C);


extern volatile __bit DAC1REF5 __at(0x2C7D);


extern volatile __bit DAC1REF6 __at(0x2C7E);


extern volatile __bit DAC1REF7 __at(0x2C7F);


extern volatile __bit DAC1REF8 __at(0x2C80);


extern volatile __bit DAC1REF9 __at(0x2C81);


extern volatile __bit DAC2EN __at(0x2C8F);


extern volatile __bit DAC2FM __at(0x2C8E);


extern volatile __bit DAC2LD __at(0x2C69);


extern volatile __bit DAC2NSS0 __at(0x2C88);


extern volatile __bit DAC2NSS1 __at(0x2C89);


extern volatile __bit DAC2OE1 __at(0x2C8D);


extern volatile __bit DAC2OE2 __at(0x2C8C);


extern volatile __bit DAC2PSS0 __at(0x2C8A);


extern volatile __bit DAC2PSS1 __at(0x2C8B);


extern volatile __bit DAC2R0 __at(0x2C90);


extern volatile __bit DAC2R1 __at(0x2C91);


extern volatile __bit DAC2R10 __at(0x2C9A);


extern volatile __bit DAC2R11 __at(0x2C9B);


extern volatile __bit DAC2R12 __at(0x2C9C);


extern volatile __bit DAC2R13 __at(0x2C9D);


extern volatile __bit DAC2R14 __at(0x2C9E);


extern volatile __bit DAC2R15 __at(0x2C9F);


extern volatile __bit DAC2R2 __at(0x2C92);


extern volatile __bit DAC2R3 __at(0x2C93);


extern volatile __bit DAC2R4 __at(0x2C94);


extern volatile __bit DAC2R5 __at(0x2C95);


extern volatile __bit DAC2R6 __at(0x2C96);


extern volatile __bit DAC2R7 __at(0x2C97);


extern volatile __bit DAC2R8 __at(0x2C98);


extern volatile __bit DAC2R9 __at(0x2C99);


extern volatile __bit DAC2REF0 __at(0x2C90);


extern volatile __bit DAC2REF1 __at(0x2C91);


extern volatile __bit DAC2REF10 __at(0x2C9A);


extern volatile __bit DAC2REF11 __at(0x2C9B);


extern volatile __bit DAC2REF12 __at(0x2C9C);


extern volatile __bit DAC2REF13 __at(0x2C9D);


extern volatile __bit DAC2REF14 __at(0x2C9E);


extern volatile __bit DAC2REF15 __at(0x2C9F);


extern volatile __bit DAC2REF2 __at(0x2C92);


extern volatile __bit DAC2REF3 __at(0x2C93);


extern volatile __bit DAC2REF4 __at(0x2C94);


extern volatile __bit DAC2REF5 __at(0x2C95);


extern volatile __bit DAC2REF6 __at(0x2C96);


extern volatile __bit DAC2REF7 __at(0x2C97);


extern volatile __bit DAC2REF8 __at(0x2C98);


extern volatile __bit DAC2REF9 __at(0x2C99);


extern volatile __bit DAC3EN __at(0x2CA7);


extern volatile __bit DAC3NSS0 __at(0x2CA0);


extern volatile __bit DAC3NSS1 __at(0x2CA1);


extern volatile __bit DAC3OE1 __at(0x2CA5);


extern volatile __bit DAC3OE2 __at(0x2CA4);


extern volatile __bit DAC3PSS0 __at(0x2CA2);


extern volatile __bit DAC3PSS1 __at(0x2CA3);


extern volatile __bit DAC3R0 __at(0x2CA8);


extern volatile __bit DAC3R1 __at(0x2CA9);


extern volatile __bit DAC3R2 __at(0x2CAA);


extern volatile __bit DAC3R3 __at(0x2CAB);


extern volatile __bit DAC3R4 __at(0x2CAC);


extern volatile __bit DAC3REF0 __at(0x2CA8);


extern volatile __bit DAC3REF1 __at(0x2CA9);


extern volatile __bit DAC3REF2 __at(0x2CAA);


extern volatile __bit DAC3REF3 __at(0x2CAB);


extern volatile __bit DAC3REF4 __at(0x2CAC);


extern volatile __bit DAC4EN __at(0x2CB7);


extern volatile __bit DAC4NSS0 __at(0x2CB0);


extern volatile __bit DAC4NSS1 __at(0x2CB1);


extern volatile __bit DAC4OE1 __at(0x2CB5);


extern volatile __bit DAC4OE2 __at(0x2CB4);


extern volatile __bit DAC4PSS0 __at(0x2CB2);


extern volatile __bit DAC4PSS1 __at(0x2CB3);


extern volatile __bit DAC4R0 __at(0x2CB8);


extern volatile __bit DAC4R1 __at(0x2CB9);


extern volatile __bit DAC4R2 __at(0x2CBA);


extern volatile __bit DAC4R3 __at(0x2CBB);


extern volatile __bit DAC4R4 __at(0x2CBC);


extern volatile __bit DAC4REF0 __at(0x2CB8);


extern volatile __bit DAC4REF1 __at(0x2CB9);


extern volatile __bit DAC4REF2 __at(0x2CBA);


extern volatile __bit DAC4REF3 __at(0x2CBB);


extern volatile __bit DAC4REF4 __at(0x2CBC);


extern volatile __bit DAC5EN __at(0x2CC7);


extern volatile __bit DAC5FM __at(0x2CC6);


extern volatile __bit DAC5LD __at(0x2C6C);


extern volatile __bit DAC5NSS0 __at(0x2CC0);


extern volatile __bit DAC5NSS1 __at(0x2CC1);


extern volatile __bit DAC5OE1 __at(0x2CC5);


extern volatile __bit DAC5OE2 __at(0x2CC4);


extern volatile __bit DAC5PSS0 __at(0x2CC2);


extern volatile __bit DAC5PSS1 __at(0x2CC3);


extern volatile __bit DAC5R0 __at(0x2CC8);


extern volatile __bit DAC5R1 __at(0x2CC9);


extern volatile __bit DAC5R10 __at(0x2CD2);


extern volatile __bit DAC5R11 __at(0x2CD3);


extern volatile __bit DAC5R12 __at(0x2CD4);


extern volatile __bit DAC5R13 __at(0x2CD5);


extern volatile __bit DAC5R14 __at(0x2CD6);


extern volatile __bit DAC5R15 __at(0x2CD7);


extern volatile __bit DAC5R2 __at(0x2CCA);


extern volatile __bit DAC5R3 __at(0x2CCB);


extern volatile __bit DAC5R4 __at(0x2CCC);


extern volatile __bit DAC5R5 __at(0x2CCD);


extern volatile __bit DAC5R6 __at(0x2CCE);


extern volatile __bit DAC5R7 __at(0x2CCF);


extern volatile __bit DAC5R8 __at(0x2CD0);


extern volatile __bit DAC5R9 __at(0x2CD1);


extern volatile __bit DAC5REF0 __at(0x2CC8);


extern volatile __bit DAC5REF1 __at(0x2CC9);


extern volatile __bit DAC5REF10 __at(0x2CD2);


extern volatile __bit DAC5REF11 __at(0x2CD3);


extern volatile __bit DAC5REF12 __at(0x2CD4);


extern volatile __bit DAC5REF13 __at(0x2CD5);


extern volatile __bit DAC5REF14 __at(0x2CD6);


extern volatile __bit DAC5REF15 __at(0x2CD7);


extern volatile __bit DAC5REF2 __at(0x2CCA);


extern volatile __bit DAC5REF3 __at(0x2CCB);


extern volatile __bit DAC5REF4 __at(0x2CCC);


extern volatile __bit DAC5REF5 __at(0x2CCD);


extern volatile __bit DAC5REF6 __at(0x2CCE);


extern volatile __bit DAC5REF7 __at(0x2CCF);


extern volatile __bit DAC5REF8 __at(0x2CD0);


extern volatile __bit DAC5REF9 __at(0x2CD1);


extern volatile __bit DAC7EN __at(0x2CF7);


extern volatile __bit DAC7NSS0 __at(0x2CF0);


extern volatile __bit DAC7NSS1 __at(0x2CF1);


extern volatile __bit DAC7OE1 __at(0x2CF5);


extern volatile __bit DAC7OE2 __at(0x2CF4);


extern volatile __bit DAC7PSS0 __at(0x2CF2);


extern volatile __bit DAC7PSS1 __at(0x2CF3);


extern volatile __bit DAC7R0 __at(0x2CF8);


extern volatile __bit DAC7R1 __at(0x2CF9);


extern volatile __bit DAC7R2 __at(0x2CFA);


extern volatile __bit DAC7R3 __at(0x2CFB);


extern volatile __bit DAC7R4 __at(0x2CFC);


extern volatile __bit DAC7REF0 __at(0x2CF8);


extern volatile __bit DAC7REF1 __at(0x2CF9);


extern volatile __bit DAC7REF2 __at(0x2CFA);


extern volatile __bit DAC7REF3 __at(0x2CFB);


extern volatile __bit DAC7REF4 __at(0x2CFC);


extern volatile __bit DC __at(0x19);


extern volatile __bit DC_SHAD __at(0x7F21);


extern volatile __bit DHEN __at(0x10B8);


extern volatile __bit D_nA __at(0x10A5);


extern volatile __bit FERR __at(0xCEA);


extern volatile __bit FREE __at(0xCAC);


extern volatile __bit FVREN __at(0x4F7);


extern volatile __bit FVRRDY __at(0x4F6);


extern volatile __bit G1ARSEN __at(0x34EE);


extern volatile __bit G1AS0E __at(0x34F0);


extern volatile __bit G1AS1E __at(0x34F1);


extern volatile __bit G1AS2E __at(0x34F2);


extern volatile __bit G1AS3E __at(0x34F3);


extern volatile __bit G1AS4E __at(0x34F4);


extern volatile __bit G1AS5E __at(0x34F5);


extern volatile __bit G1AS6E __at(0x34F6);


extern volatile __bit G1AS7E __at(0x34F7);


extern volatile __bit G1ASDAC0 __at(0x34EA);


extern volatile __bit G1ASDAC1 __at(0x34EB);


extern volatile __bit G1ASDBD0 __at(0x34EC);


extern volatile __bit G1ASDBD1 __at(0x34ED);


extern volatile __bit G1ASE __at(0x34EF);


extern volatile __bit G1ASREN __at(0x34EE);


extern volatile __bit G1BLKF0 __at(0x3480);


extern volatile __bit G1BLKF1 __at(0x3481);


extern volatile __bit G1BLKF2 __at(0x3482);


extern volatile __bit G1BLKF3 __at(0x3483);


extern volatile __bit G1BLKF4 __at(0x3484);


extern volatile __bit G1BLKF5 __at(0x3485);


extern volatile __bit G1BLKR0 __at(0x3478);


extern volatile __bit G1BLKR1 __at(0x3479);


extern volatile __bit G1BLKR2 __at(0x347A);


extern volatile __bit G1BLKR3 __at(0x347B);


extern volatile __bit G1BLKR4 __at(0x347C);


extern volatile __bit G1BLKR5 __at(0x347D);


extern volatile __bit G1CS0 __at(0x349B);


extern volatile __bit G1CS1 __at(0x349C);


extern volatile __bit G1DBF0 __at(0x3490);


extern volatile __bit G1DBF1 __at(0x3491);


extern volatile __bit G1DBF2 __at(0x3492);


extern volatile __bit G1DBF3 __at(0x3493);


extern volatile __bit G1DBF4 __at(0x3494);


extern volatile __bit G1DBF5 __at(0x3495);


extern volatile __bit G1DBR0 __at(0x3488);


extern volatile __bit G1DBR1 __at(0x3489);


extern volatile __bit G1DBR2 __at(0x348A);


extern volatile __bit G1DBR3 __at(0x348B);


extern volatile __bit G1DBR4 __at(0x348C);


extern volatile __bit G1DBR5 __at(0x348D);


extern volatile __bit G1EN __at(0x349F);


extern volatile __bit G1FDBS __at(0x34A6);


extern volatile __bit G1FIS0 __at(0x34C8);


extern volatile __bit G1FIS1 __at(0x34C9);


extern volatile __bit G1FIS10 __at(0x34D2);


extern volatile __bit G1FIS11 __at(0x34D3);


extern volatile __bit G1FIS12 __at(0x34D4);


extern volatile __bit G1FIS13 __at(0x34D5);


extern volatile __bit G1FIS14 __at(0x34D6);


extern volatile __bit G1FIS15 __at(0x34D7);


extern volatile __bit G1FIS2 __at(0x34CA);


extern volatile __bit G1FIS3 __at(0x34CB);


extern volatile __bit G1FIS4 __at(0x34CC);


extern volatile __bit G1FIS5 __at(0x34CD);


extern volatile __bit G1FIS6 __at(0x34CE);


extern volatile __bit G1FIS7 __at(0x34CF);


extern volatile __bit G1FIS8 __at(0x34D0);


extern volatile __bit G1FIS9 __at(0x34D1);


extern volatile __bit G1FSIM0 __at(0x34D8);


extern volatile __bit G1FSIM1 __at(0x34D9);


extern volatile __bit G1FSIM10 __at(0x34E2);


extern volatile __bit G1FSIM11 __at(0x34E3);


extern volatile __bit G1FSIM12 __at(0x34E4);


extern volatile __bit G1FSIM13 __at(0x34E5);


extern volatile __bit G1FSIM14 __at(0x34E6);


extern volatile __bit G1FSIM15 __at(0x34E7);


extern volatile __bit G1FSIM2 __at(0x34DA);


extern volatile __bit G1FSIM3 __at(0x34DB);


extern volatile __bit G1FSIM4 __at(0x34DC);


extern volatile __bit G1FSIM5 __at(0x34DD);


extern volatile __bit G1FSIM6 __at(0x34DE);


extern volatile __bit G1FSIM7 __at(0x34DF);


extern volatile __bit G1FSIM8 __at(0x34E0);


extern volatile __bit G1FSIM9 __at(0x34E1);


extern volatile __bit G1LD __at(0x349E);


extern volatile __bit G1MD0 __at(0x3498);


extern volatile __bit G1MD1 __at(0x3499);


extern volatile __bit G1MD2 __at(0x349A);


extern volatile __bit G1PHF0 __at(0x3470);


extern volatile __bit G1PHF1 __at(0x3471);


extern volatile __bit G1PHF2 __at(0x3472);


extern volatile __bit G1PHF3 __at(0x3473);


extern volatile __bit G1PHF4 __at(0x3474);


extern volatile __bit G1PHF5 __at(0x3475);


extern volatile __bit G1PHR0 __at(0x3468);


extern volatile __bit G1PHR1 __at(0x3469);


extern volatile __bit G1PHR2 __at(0x346A);


extern volatile __bit G1PHR3 __at(0x346B);


extern volatile __bit G1PHR4 __at(0x346C);


extern volatile __bit G1PHR5 __at(0x346D);


extern volatile __bit G1POLA __at(0x34A0);


extern volatile __bit G1POLB __at(0x34A1);


extern volatile __bit G1POLC __at(0x34A2);


extern volatile __bit G1POLD __at(0x34A3);


extern volatile __bit G1RDBS __at(0x34A7);


extern volatile __bit G1RIS0 __at(0x34A8);


extern volatile __bit G1RIS1 __at(0x34A9);


extern volatile __bit G1RIS10 __at(0x34B2);


extern volatile __bit G1RIS11 __at(0x34B3);


extern volatile __bit G1RIS12 __at(0x34B4);


extern volatile __bit G1RIS13 __at(0x34B5);


extern volatile __bit G1RIS14 __at(0x34B6);


extern volatile __bit G1RIS15 __at(0x34B7);


extern volatile __bit G1RIS2 __at(0x34AA);


extern volatile __bit G1RIS3 __at(0x34AB);


extern volatile __bit G1RIS4 __at(0x34AC);


extern volatile __bit G1RIS5 __at(0x34AD);


extern volatile __bit G1RIS6 __at(0x34AE);


extern volatile __bit G1RIS7 __at(0x34AF);


extern volatile __bit G1RIS8 __at(0x34B0);


extern volatile __bit G1RIS9 __at(0x34B1);


extern volatile __bit G1RSIM0 __at(0x34B8);


extern volatile __bit G1RSIM1 __at(0x34B9);


extern volatile __bit G1RSIM10 __at(0x34C2);


extern volatile __bit G1RSIM11 __at(0x34C3);


extern volatile __bit G1RSIM12 __at(0x34C4);


extern volatile __bit G1RSIM13 __at(0x34C5);


extern volatile __bit G1RSIM14 __at(0x34C6);


extern volatile __bit G1RSIM15 __at(0x34C7);


extern volatile __bit G1RSIM2 __at(0x34BA);


extern volatile __bit G1RSIM3 __at(0x34BB);


extern volatile __bit G1RSIM4 __at(0x34BC);


extern volatile __bit G1RSIM5 __at(0x34BD);


extern volatile __bit G1RSIM6 __at(0x34BE);


extern volatile __bit G1RSIM7 __at(0x34BF);


extern volatile __bit G1RSIM8 __at(0x34C0);


extern volatile __bit G1RSIM9 __at(0x34C1);


extern volatile __bit G1SDATA __at(0x34FC);


extern volatile __bit G1SDATB __at(0x34FD);


extern volatile __bit G1SDATC __at(0x34FE);


extern volatile __bit G1SDATD __at(0x34FF);


extern volatile __bit G1STRA __at(0x34F8);


extern volatile __bit G1STRB __at(0x34F9);


extern volatile __bit G1STRC __at(0x34FA);


extern volatile __bit G1STRD __at(0x34FB);


extern volatile __bit G2ARSEN __at(0x38EE);


extern volatile __bit G2AS0E __at(0x38F0);


extern volatile __bit G2AS1E __at(0x38F1);


extern volatile __bit G2AS2E __at(0x38F2);


extern volatile __bit G2AS3E __at(0x38F3);


extern volatile __bit G2AS4E __at(0x38F4);


extern volatile __bit G2AS5E __at(0x38F5);


extern volatile __bit G2AS6E __at(0x38F6);


extern volatile __bit G2AS7E __at(0x38F7);


extern volatile __bit G2ASDAC0 __at(0x38EA);


extern volatile __bit G2ASDAC1 __at(0x38EB);


extern volatile __bit G2ASDBD0 __at(0x38EC);


extern volatile __bit G2ASDBD1 __at(0x38ED);


extern volatile __bit G2ASE __at(0x38EF);


extern volatile __bit G2ASREN __at(0x38EE);


extern volatile __bit G2BLKF0 __at(0x3880);


extern volatile __bit G2BLKF1 __at(0x3881);


extern volatile __bit G2BLKF2 __at(0x3882);


extern volatile __bit G2BLKF3 __at(0x3883);


extern volatile __bit G2BLKF4 __at(0x3884);


extern volatile __bit G2BLKF5 __at(0x3885);


extern volatile __bit G2BLKR0 __at(0x3878);


extern volatile __bit G2BLKR1 __at(0x3879);


extern volatile __bit G2BLKR2 __at(0x387A);


extern volatile __bit G2BLKR3 __at(0x387B);


extern volatile __bit G2BLKR4 __at(0x387C);


extern volatile __bit G2BLKR5 __at(0x387D);


extern volatile __bit G2CS0 __at(0x389B);


extern volatile __bit G2CS1 __at(0x389C);


extern volatile __bit G2DBF0 __at(0x3890);


extern volatile __bit G2DBF1 __at(0x3891);


extern volatile __bit G2DBF2 __at(0x3892);


extern volatile __bit G2DBF3 __at(0x3893);


extern volatile __bit G2DBF4 __at(0x3894);


extern volatile __bit G2DBF5 __at(0x3895);


extern volatile __bit G2DBR0 __at(0x3888);


extern volatile __bit G2DBR1 __at(0x3889);


extern volatile __bit G2DBR2 __at(0x388A);


extern volatile __bit G2DBR3 __at(0x388B);


extern volatile __bit G2DBR4 __at(0x388C);


extern volatile __bit G2DBR5 __at(0x388D);


extern volatile __bit G2EN __at(0x389F);


extern volatile __bit G2FDBS __at(0x38A6);


extern volatile __bit G2FIS0 __at(0x38C8);


extern volatile __bit G2FIS1 __at(0x38C9);


extern volatile __bit G2FIS10 __at(0x38D2);


extern volatile __bit G2FIS11 __at(0x38D3);


extern volatile __bit G2FIS12 __at(0x38D4);


extern volatile __bit G2FIS13 __at(0x38D5);


extern volatile __bit G2FIS14 __at(0x38D6);


extern volatile __bit G2FIS15 __at(0x38D7);


extern volatile __bit G2FIS2 __at(0x38CA);


extern volatile __bit G2FIS3 __at(0x38CB);


extern volatile __bit G2FIS4 __at(0x38CC);


extern volatile __bit G2FIS5 __at(0x38CD);


extern volatile __bit G2FIS6 __at(0x38CE);


extern volatile __bit G2FIS7 __at(0x38CF);


extern volatile __bit G2FIS8 __at(0x38D0);


extern volatile __bit G2FIS9 __at(0x38D1);


extern volatile __bit G2FSIM0 __at(0x38D8);


extern volatile __bit G2FSIM1 __at(0x38D9);


extern volatile __bit G2FSIM10 __at(0x38E2);


extern volatile __bit G2FSIM11 __at(0x38E3);


extern volatile __bit G2FSIM12 __at(0x38E4);


extern volatile __bit G2FSIM13 __at(0x38E5);


extern volatile __bit G2FSIM14 __at(0x38E6);


extern volatile __bit G2FSIM15 __at(0x38E7);


extern volatile __bit G2FSIM2 __at(0x38DA);


extern volatile __bit G2FSIM3 __at(0x38DB);


extern volatile __bit G2FSIM4 __at(0x38DC);


extern volatile __bit G2FSIM5 __at(0x38DD);


extern volatile __bit G2FSIM6 __at(0x38DE);


extern volatile __bit G2FSIM7 __at(0x38DF);


extern volatile __bit G2FSIM8 __at(0x38E0);


extern volatile __bit G2FSIM9 __at(0x38E1);


extern volatile __bit G2LD __at(0x389E);


extern volatile __bit G2MD0 __at(0x3898);


extern volatile __bit G2MD1 __at(0x3899);


extern volatile __bit G2MD2 __at(0x389A);


extern volatile __bit G2PHF0 __at(0x3870);


extern volatile __bit G2PHF1 __at(0x3871);


extern volatile __bit G2PHF2 __at(0x3872);


extern volatile __bit G2PHF3 __at(0x3873);


extern volatile __bit G2PHF4 __at(0x3874);


extern volatile __bit G2PHF5 __at(0x3875);


extern volatile __bit G2PHR0 __at(0x3868);


extern volatile __bit G2PHR1 __at(0x3869);


extern volatile __bit G2PHR2 __at(0x386A);


extern volatile __bit G2PHR3 __at(0x386B);


extern volatile __bit G2PHR4 __at(0x386C);


extern volatile __bit G2PHR5 __at(0x386D);


extern volatile __bit G2POLA __at(0x38A0);


extern volatile __bit G2POLB __at(0x38A1);


extern volatile __bit G2POLC __at(0x38A2);


extern volatile __bit G2POLD __at(0x38A3);


extern volatile __bit G2RDBS __at(0x38A7);


extern volatile __bit G2RIS0 __at(0x38A8);


extern volatile __bit G2RIS1 __at(0x38A9);


extern volatile __bit G2RIS10 __at(0x38B2);


extern volatile __bit G2RIS11 __at(0x38B3);


extern volatile __bit G2RIS12 __at(0x38B4);


extern volatile __bit G2RIS13 __at(0x38B5);


extern volatile __bit G2RIS14 __at(0x38B6);


extern volatile __bit G2RIS15 __at(0x38B7);


extern volatile __bit G2RIS2 __at(0x38AA);


extern volatile __bit G2RIS3 __at(0x38AB);


extern volatile __bit G2RIS4 __at(0x38AC);


extern volatile __bit G2RIS5 __at(0x38AD);


extern volatile __bit G2RIS6 __at(0x38AE);


extern volatile __bit G2RIS7 __at(0x38AF);


extern volatile __bit G2RIS8 __at(0x38B0);


extern volatile __bit G2RIS9 __at(0x38B1);


extern volatile __bit G2RSIM0 __at(0x38B8);


extern volatile __bit G2RSIM1 __at(0x38B9);


extern volatile __bit G2RSIM10 __at(0x38C2);


extern volatile __bit G2RSIM11 __at(0x38C3);


extern volatile __bit G2RSIM12 __at(0x38C4);


extern volatile __bit G2RSIM13 __at(0x38C5);


extern volatile __bit G2RSIM14 __at(0x38C6);


extern volatile __bit G2RSIM15 __at(0x38C7);


extern volatile __bit G2RSIM2 __at(0x38BA);


extern volatile __bit G2RSIM3 __at(0x38BB);


extern volatile __bit G2RSIM4 __at(0x38BC);


extern volatile __bit G2RSIM5 __at(0x38BD);


extern volatile __bit G2RSIM6 __at(0x38BE);


extern volatile __bit G2RSIM7 __at(0x38BF);


extern volatile __bit G2RSIM8 __at(0x38C0);


extern volatile __bit G2RSIM9 __at(0x38C1);


extern volatile __bit G2SDATA __at(0x38FC);


extern volatile __bit G2SDATB __at(0x38FD);


extern volatile __bit G2SDATC __at(0x38FE);


extern volatile __bit G2SDATD __at(0x38FF);


extern volatile __bit G2STRA __at(0x38F8);


extern volatile __bit G2STRB __at(0x38F9);


extern volatile __bit G2STRC __at(0x38FA);


extern volatile __bit G2STRD __at(0x38FB);


extern volatile __bit G3ARSEN __at(0x40EE);


extern volatile __bit G3AS0E __at(0x40F0);


extern volatile __bit G3AS1E __at(0x40F1);


extern volatile __bit G3AS2E __at(0x40F2);


extern volatile __bit G3AS3E __at(0x40F3);


extern volatile __bit G3AS4E __at(0x40F4);


extern volatile __bit G3AS5E __at(0x40F5);


extern volatile __bit G3AS6E __at(0x40F6);


extern volatile __bit G3AS7E __at(0x40F7);


extern volatile __bit G3ASDAC0 __at(0x40EA);


extern volatile __bit G3ASDAC1 __at(0x40EB);


extern volatile __bit G3ASDBD0 __at(0x40EC);


extern volatile __bit G3ASDBD1 __at(0x40ED);


extern volatile __bit G3ASE __at(0x40EF);


extern volatile __bit G3ASREN __at(0x40EE);


extern volatile __bit G3BLKF0 __at(0x4080);


extern volatile __bit G3BLKF1 __at(0x4081);


extern volatile __bit G3BLKF2 __at(0x4082);


extern volatile __bit G3BLKF3 __at(0x4083);


extern volatile __bit G3BLKF4 __at(0x4084);


extern volatile __bit G3BLKF5 __at(0x4085);


extern volatile __bit G3BLKR0 __at(0x4078);


extern volatile __bit G3BLKR1 __at(0x4079);


extern volatile __bit G3BLKR2 __at(0x407A);


extern volatile __bit G3BLKR3 __at(0x407B);


extern volatile __bit G3BLKR4 __at(0x407C);


extern volatile __bit G3BLKR5 __at(0x407D);


extern volatile __bit G3CS0 __at(0x409B);


extern volatile __bit G3CS1 __at(0x409C);


extern volatile __bit G3DBF0 __at(0x4090);


extern volatile __bit G3DBF1 __at(0x4091);


extern volatile __bit G3DBF2 __at(0x4092);


extern volatile __bit G3DBF3 __at(0x4093);


extern volatile __bit G3DBF4 __at(0x4094);


extern volatile __bit G3DBF5 __at(0x4095);


extern volatile __bit G3DBR0 __at(0x4088);


extern volatile __bit G3DBR1 __at(0x4089);


extern volatile __bit G3DBR2 __at(0x408A);


extern volatile __bit G3DBR3 __at(0x408B);


extern volatile __bit G3DBR4 __at(0x408C);


extern volatile __bit G3DBR5 __at(0x408D);


extern volatile __bit G3EN __at(0x409F);


extern volatile __bit G3FDBS __at(0x40A6);


extern volatile __bit G3FIS0 __at(0x40C8);


extern volatile __bit G3FIS1 __at(0x40C9);


extern volatile __bit G3FIS11 __at(0x40D3);


extern volatile __bit G3FIS12 __at(0x40D4);


extern volatile __bit G3FIS13 __at(0x40D5);


extern volatile __bit G3FIS14 __at(0x40D6);


extern volatile __bit G3FIS15 __at(0x40D7);


extern volatile __bit G3FIS2 __at(0x40CA);


extern volatile __bit G3FIS3 __at(0x40CB);


extern volatile __bit G3FIS4 __at(0x40CC);


extern volatile __bit G3FIS5 __at(0x40CD);


extern volatile __bit G3FIS6 __at(0x40CE);


extern volatile __bit G3FIS7 __at(0x40CF);


extern volatile __bit G3FIS9 __at(0x40D1);


extern volatile __bit G3FSIM0 __at(0x40D8);


extern volatile __bit G3FSIM1 __at(0x40D9);


extern volatile __bit G3FSIM11 __at(0x40E3);


extern volatile __bit G3FSIM12 __at(0x40E4);


extern volatile __bit G3FSIM13 __at(0x40E5);


extern volatile __bit G3FSIM14 __at(0x40E6);


extern volatile __bit G3FSIM15 __at(0x40E7);


extern volatile __bit G3FSIM2 __at(0x40DA);


extern volatile __bit G3FSIM3 __at(0x40DB);


extern volatile __bit G3FSIM4 __at(0x40DC);


extern volatile __bit G3FSIM5 __at(0x40DD);


extern volatile __bit G3FSIM6 __at(0x40DE);


extern volatile __bit G3FSIM7 __at(0x40DF);


extern volatile __bit G3FSIM9 __at(0x40E1);


extern volatile __bit G3LD __at(0x409E);


extern volatile __bit G3MD0 __at(0x4098);


extern volatile __bit G3MD1 __at(0x4099);


extern volatile __bit G3MD2 __at(0x409A);


extern volatile __bit G3PHF0 __at(0x4070);


extern volatile __bit G3PHF1 __at(0x4071);


extern volatile __bit G3PHF2 __at(0x4072);


extern volatile __bit G3PHF3 __at(0x4073);


extern volatile __bit G3PHF4 __at(0x4074);


extern volatile __bit G3PHF5 __at(0x4075);


extern volatile __bit G3PHR0 __at(0x4068);


extern volatile __bit G3PHR1 __at(0x4069);


extern volatile __bit G3PHR2 __at(0x406A);


extern volatile __bit G3PHR3 __at(0x406B);


extern volatile __bit G3PHR4 __at(0x406C);


extern volatile __bit G3PHR5 __at(0x406D);


extern volatile __bit G3POLA __at(0x40A0);


extern volatile __bit G3POLB __at(0x40A1);


extern volatile __bit G3POLC __at(0x40A2);


extern volatile __bit G3POLD __at(0x40A3);


extern volatile __bit G3RDBS __at(0x40A7);


extern volatile __bit G3RIS0 __at(0x40A8);


extern volatile __bit G3RIS1 __at(0x40A9);


extern volatile __bit G3RIS11 __at(0x40B3);


extern volatile __bit G3RIS12 __at(0x40B4);


extern volatile __bit G3RIS13 __at(0x40B5);


extern volatile __bit G3RIS14 __at(0x40B6);


extern volatile __bit G3RIS15 __at(0x40B7);


extern volatile __bit G3RIS2 __at(0x40AA);


extern volatile __bit G3RIS3 __at(0x40AB);


extern volatile __bit G3RIS4 __at(0x40AC);


extern volatile __bit G3RIS5 __at(0x40AD);


extern volatile __bit G3RIS6 __at(0x40AE);


extern volatile __bit G3RIS7 __at(0x40AF);


extern volatile __bit G3RIS9 __at(0x40B1);


extern volatile __bit G3RSIM0 __at(0x40B8);


extern volatile __bit G3RSIM1 __at(0x40B9);


extern volatile __bit G3RSIM11 __at(0x40C3);


extern volatile __bit G3RSIM12 __at(0x40C4);


extern volatile __bit G3RSIM13 __at(0x40C5);


extern volatile __bit G3RSIM14 __at(0x40C6);


extern volatile __bit G3RSIM15 __at(0x40C7);


extern volatile __bit G3RSIM2 __at(0x40BA);


extern volatile __bit G3RSIM3 __at(0x40BB);


extern volatile __bit G3RSIM4 __at(0x40BC);


extern volatile __bit G3RSIM5 __at(0x40BD);


extern volatile __bit G3RSIM6 __at(0x40BE);


extern volatile __bit G3RSIM7 __at(0x40BF);


extern volatile __bit G3RSIM9 __at(0x40C1);


extern volatile __bit G3SDATA __at(0x40FC);


extern volatile __bit G3SDATB __at(0x40FD);


extern volatile __bit G3SDATC __at(0x40FE);


extern volatile __bit G3SDATD __at(0x40FF);


extern volatile __bit G3STRA __at(0x40F8);


extern volatile __bit G3STRB __at(0x40F9);


extern volatile __bit G3STRC __at(0x40FA);


extern volatile __bit G3STRD __at(0x40FB);


extern volatile __bit GCEN __at(0x10B7);


extern volatile __bit GIE __at(0x5F);


extern volatile __bit HFIOFL __at(0x4E3);


extern volatile __bit HFIOFR __at(0x4E4);


extern volatile __bit HFIOFS __at(0x4E0);


extern volatile __bit HIDB0 __at(0x2068);


extern volatile __bit HIDB1 __at(0x2069);


extern volatile __bit INLVA6 __at(0x1C66);


extern volatile __bit INLVA7 __at(0x1C67);


extern volatile __bit INLVB0 __at(0x1C68);


extern volatile __bit INLVB1 __at(0x1C69);


extern volatile __bit INLVB2 __at(0x1C6A);


extern volatile __bit INLVB3 __at(0x1C6B);


extern volatile __bit INLVE3 __at(0x1C83);


extern volatile __bit INLVLA0 __at(0x1C60);


extern volatile __bit INLVLA1 __at(0x1C61);


extern volatile __bit INLVLA2 __at(0x1C62);


extern volatile __bit INLVLA3 __at(0x1C63);


extern volatile __bit INLVLA4 __at(0x1C64);


extern volatile __bit INLVLA5 __at(0x1C65);


extern volatile __bit INLVLB4 __at(0x1C6C);


extern volatile __bit INLVLB5 __at(0x1C6D);


extern volatile __bit INLVLB6 __at(0x1C6E);


extern volatile __bit INLVLB7 __at(0x1C6F);


extern volatile __bit INLVLC0 __at(0x1C70);


extern volatile __bit INLVLC1 __at(0x1C71);


extern volatile __bit INLVLC2 __at(0x1C72);


extern volatile __bit INLVLC3 __at(0x1C73);


extern volatile __bit INLVLC4 __at(0x1C74);


extern volatile __bit INLVLC5 __at(0x1C75);


extern volatile __bit INLVLC6 __at(0x1C76);


extern volatile __bit INLVLC7 __at(0x1C77);


extern volatile __bit INTE __at(0x5C);


extern volatile __bit INTEDG __at(0x4BE);


extern volatile __bit INTF __at(0x59);


extern volatile __bit IOCAF0 __at(0x1C98);


extern volatile __bit IOCAF1 __at(0x1C99);


extern volatile __bit IOCAF2 __at(0x1C9A);


extern volatile __bit IOCAF3 __at(0x1C9B);


extern volatile __bit IOCAF4 __at(0x1C9C);


extern volatile __bit IOCAF5 __at(0x1C9D);


extern volatile __bit IOCAF6 __at(0x1C9E);


extern volatile __bit IOCAF7 __at(0x1C9F);


extern volatile __bit IOCAN0 __at(0x1C90);


extern volatile __bit IOCAN1 __at(0x1C91);


extern volatile __bit IOCAN2 __at(0x1C92);


extern volatile __bit IOCAN3 __at(0x1C93);


extern volatile __bit IOCAN4 __at(0x1C94);


extern volatile __bit IOCAN5 __at(0x1C95);


extern volatile __bit IOCAN6 __at(0x1C96);


extern volatile __bit IOCAN7 __at(0x1C97);


extern volatile __bit IOCAP0 __at(0x1C88);


extern volatile __bit IOCAP1 __at(0x1C89);


extern volatile __bit IOCAP2 __at(0x1C8A);


extern volatile __bit IOCAP3 __at(0x1C8B);


extern volatile __bit IOCAP4 __at(0x1C8C);


extern volatile __bit IOCAP5 __at(0x1C8D);


extern volatile __bit IOCAP6 __at(0x1C8E);


extern volatile __bit IOCAP7 __at(0x1C8F);


extern volatile __bit IOCBF0 __at(0x1CB0);


extern volatile __bit IOCBF1 __at(0x1CB1);


extern volatile __bit IOCBF2 __at(0x1CB2);


extern volatile __bit IOCBF3 __at(0x1CB3);


extern volatile __bit IOCBF4 __at(0x1CB4);


extern volatile __bit IOCBF5 __at(0x1CB5);


extern volatile __bit IOCBF6 __at(0x1CB6);


extern volatile __bit IOCBF7 __at(0x1CB7);


extern volatile __bit IOCBN0 __at(0x1CA8);


extern volatile __bit IOCBN1 __at(0x1CA9);


extern volatile __bit IOCBN2 __at(0x1CAA);


extern volatile __bit IOCBN3 __at(0x1CAB);


extern volatile __bit IOCBN4 __at(0x1CAC);


extern volatile __bit IOCBN5 __at(0x1CAD);


extern volatile __bit IOCBN6 __at(0x1CAE);


extern volatile __bit IOCBN7 __at(0x1CAF);


extern volatile __bit IOCBP0 __at(0x1CA0);


extern volatile __bit IOCBP1 __at(0x1CA1);


extern volatile __bit IOCBP2 __at(0x1CA2);


extern volatile __bit IOCBP3 __at(0x1CA3);


extern volatile __bit IOCBP4 __at(0x1CA4);


extern volatile __bit IOCBP5 __at(0x1CA5);


extern volatile __bit IOCBP6 __at(0x1CA6);


extern volatile __bit IOCBP7 __at(0x1CA7);


extern volatile __bit IOCCF0 __at(0x1CC8);


extern volatile __bit IOCCF1 __at(0x1CC9);


extern volatile __bit IOCCF2 __at(0x1CCA);


extern volatile __bit IOCCF3 __at(0x1CCB);


extern volatile __bit IOCCF4 __at(0x1CCC);


extern volatile __bit IOCCF5 __at(0x1CCD);


extern volatile __bit IOCCF6 __at(0x1CCE);


extern volatile __bit IOCCF7 __at(0x1CCF);


extern volatile __bit IOCCN0 __at(0x1CC0);


extern volatile __bit IOCCN1 __at(0x1CC1);


extern volatile __bit IOCCN2 __at(0x1CC2);


extern volatile __bit IOCCN3 __at(0x1CC3);


extern volatile __bit IOCCN4 __at(0x1CC4);


extern volatile __bit IOCCN5 __at(0x1CC5);


extern volatile __bit IOCCN6 __at(0x1CC6);


extern volatile __bit IOCCN7 __at(0x1CC7);


extern volatile __bit IOCCP0 __at(0x1CB8);


extern volatile __bit IOCCP1 __at(0x1CB9);


extern volatile __bit IOCCP2 __at(0x1CBA);


extern volatile __bit IOCCP3 __at(0x1CBB);


extern volatile __bit IOCCP4 __at(0x1CBC);


extern volatile __bit IOCCP5 __at(0x1CBD);


extern volatile __bit IOCCP6 __at(0x1CBE);


extern volatile __bit IOCCP7 __at(0x1CBF);


extern volatile __bit IOCEF3 __at(0x1CFB);


extern volatile __bit IOCEN3 __at(0x1CF3);


extern volatile __bit IOCEP3 __at(0x1CEB);


extern volatile __bit IOCIE __at(0x5B);


extern volatile __bit IOCIF __at(0x58);


extern volatile __bit IRCF0 __at(0x4DB);


extern volatile __bit IRCF1 __at(0x4DC);


extern volatile __bit IRCF2 __at(0x4DD);


extern volatile __bit IRCF3 __at(0x4DE);


extern volatile __bit LATA0 __at(0x860);


extern volatile __bit LATA1 __at(0x861);


extern volatile __bit LATA2 __at(0x862);


extern volatile __bit LATA3 __at(0x863);


extern volatile __bit LATA4 __at(0x864);


extern volatile __bit LATA5 __at(0x865);


extern volatile __bit LATA6 __at(0x866);


extern volatile __bit LATA7 __at(0x867);


extern volatile __bit LATB0 __at(0x868);


extern volatile __bit LATB1 __at(0x869);


extern volatile __bit LATB2 __at(0x86A);


extern volatile __bit LATB3 __at(0x86B);


extern volatile __bit LATB4 __at(0x86C);


extern volatile __bit LATB5 __at(0x86D);


extern volatile __bit LATB6 __at(0x86E);


extern volatile __bit LATB7 __at(0x86F);


extern volatile __bit LATC0 __at(0x870);


extern volatile __bit LATC1 __at(0x871);


extern volatile __bit LATC2 __at(0x872);


extern volatile __bit LATC3 __at(0x873);


extern volatile __bit LATC4 __at(0x874);


extern volatile __bit LATC5 __at(0x875);


extern volatile __bit LATC6 __at(0x876);


extern volatile __bit LATC7 __at(0x877);


extern volatile __bit LC1D1S0 __at(0x7890);


extern volatile __bit LC1D1S1 __at(0x7891);


extern volatile __bit LC1D1S2 __at(0x7892);


extern volatile __bit LC1D1S3 __at(0x7893);


extern volatile __bit LC1D1S4 __at(0x7894);


extern volatile __bit LC1D1S5 __at(0x7895);


extern volatile __bit LC1D2S0 __at(0x7898);


extern volatile __bit LC1D2S1 __at(0x7899);


extern volatile __bit LC1D2S2 __at(0x789A);


extern volatile __bit LC1D2S3 __at(0x789B);


extern volatile __bit LC1D2S4 __at(0x789C);


extern volatile __bit LC1D2S5 __at(0x789D);


extern volatile __bit LC1D3S0 __at(0x78A0);


extern volatile __bit LC1D3S1 __at(0x78A1);


extern volatile __bit LC1D3S2 __at(0x78A2);


extern volatile __bit LC1D3S3 __at(0x78A3);


extern volatile __bit LC1D3S4 __at(0x78A4);


extern volatile __bit LC1D3S5 __at(0x78A5);


extern volatile __bit LC1D4S0 __at(0x78A8);


extern volatile __bit LC1D4S1 __at(0x78A9);


extern volatile __bit LC1D4S2 __at(0x78AA);


extern volatile __bit LC1D4S3 __at(0x78AB);


extern volatile __bit LC1D4S4 __at(0x78AC);


extern volatile __bit LC1D4S5 __at(0x78AD);


extern volatile __bit LC1EN __at(0x7887);


extern volatile __bit LC1G1D1N __at(0x78B0);


extern volatile __bit LC1G1D1T __at(0x78B1);


extern volatile __bit LC1G1D2N __at(0x78B2);


extern volatile __bit LC1G1D2T __at(0x78B3);


extern volatile __bit LC1G1D3N __at(0x78B4);


extern volatile __bit LC1G1D3T __at(0x78B5);


extern volatile __bit LC1G1D4N __at(0x78B6);


extern volatile __bit LC1G1D4T __at(0x78B7);


extern volatile __bit LC1G1POL __at(0x7888);


extern volatile __bit LC1G2D1N __at(0x78B8);


extern volatile __bit LC1G2D1T __at(0x78B9);


extern volatile __bit LC1G2D2N __at(0x78BA);


extern volatile __bit LC1G2D2T __at(0x78BB);


extern volatile __bit LC1G2D3N __at(0x78BC);


extern volatile __bit LC1G2D3T __at(0x78BD);


extern volatile __bit LC1G2D4N __at(0x78BE);


extern volatile __bit LC1G2D4T __at(0x78BF);


extern volatile __bit LC1G2POL __at(0x7889);


extern volatile __bit LC1G3D1N __at(0x78C0);


extern volatile __bit LC1G3D1T __at(0x78C1);


extern volatile __bit LC1G3D2N __at(0x78C2);


extern volatile __bit LC1G3D2T __at(0x78C3);


extern volatile __bit LC1G3D3N __at(0x78C4);


extern volatile __bit LC1G3D3T __at(0x78C5);


extern volatile __bit LC1G3D4N __at(0x78C6);


extern volatile __bit LC1G3D4T __at(0x78C7);


extern volatile __bit LC1G3POL __at(0x788A);


extern volatile __bit LC1G4D1N __at(0x78C8);


extern volatile __bit LC1G4D1T __at(0x78C9);


extern volatile __bit LC1G4D2N __at(0x78CA);


extern volatile __bit LC1G4D2T __at(0x78CB);


extern volatile __bit LC1G4D3N __at(0x78CC);


extern volatile __bit LC1G4D3T __at(0x78CD);


extern volatile __bit LC1G4D4N __at(0x78CE);


extern volatile __bit LC1G4D4T __at(0x78CF);


extern volatile __bit LC1G4POL __at(0x788B);


extern volatile __bit LC1INTN __at(0x7883);


extern volatile __bit LC1INTP __at(0x7884);


extern volatile __bit LC1MODE0 __at(0x7880);


extern volatile __bit LC1MODE1 __at(0x7881);


extern volatile __bit LC1MODE2 __at(0x7882);


extern volatile __bit LC1OUT __at(0x7885);


extern volatile __bit LC1POL __at(0x788F);


extern volatile __bit LC2D1S0 __at(0x78E0);


extern volatile __bit LC2D1S1 __at(0x78E1);


extern volatile __bit LC2D1S2 __at(0x78E2);


extern volatile __bit LC2D1S3 __at(0x78E3);


extern volatile __bit LC2D1S4 __at(0x78E4);


extern volatile __bit LC2D1S5 __at(0x78E5);


extern volatile __bit LC2D2S0 __at(0x78E8);


extern volatile __bit LC2D2S1 __at(0x78E9);


extern volatile __bit LC2D2S2 __at(0x78EA);


extern volatile __bit LC2D2S3 __at(0x78EB);


extern volatile __bit LC2D2S4 __at(0x78EC);


extern volatile __bit LC2D2S5 __at(0x78ED);


extern volatile __bit LC2D3S0 __at(0x78F0);


extern volatile __bit LC2D3S1 __at(0x78F1);


extern volatile __bit LC2D3S2 __at(0x78F2);


extern volatile __bit LC2D3S3 __at(0x78F3);


extern volatile __bit LC2D3S4 __at(0x78F4);


extern volatile __bit LC2D3S5 __at(0x78F5);


extern volatile __bit LC2D4S0 __at(0x78F8);


extern volatile __bit LC2D4S1 __at(0x78F9);


extern volatile __bit LC2D4S2 __at(0x78FA);


extern volatile __bit LC2D4S3 __at(0x78FB);


extern volatile __bit LC2D4S4 __at(0x78FC);


extern volatile __bit LC2D4S5 __at(0x78FD);


extern volatile __bit LC2EN __at(0x78D7);


extern volatile __bit LC2G1D1N __at(0x7900);


extern volatile __bit LC2G1D1T __at(0x7901);


extern volatile __bit LC2G1D2N __at(0x7902);


extern volatile __bit LC2G1D2T __at(0x7903);


extern volatile __bit LC2G1D3N __at(0x7904);


extern volatile __bit LC2G1D3T __at(0x7905);


extern volatile __bit LC2G1D4N __at(0x7906);


extern volatile __bit LC2G1D4T __at(0x7907);


extern volatile __bit LC2G1POL __at(0x78D8);


extern volatile __bit LC2G2D1N __at(0x7908);


extern volatile __bit LC2G2D1T __at(0x7909);


extern volatile __bit LC2G2D2N __at(0x790A);


extern volatile __bit LC2G2D2T __at(0x790B);


extern volatile __bit LC2G2D3N __at(0x790C);


extern volatile __bit LC2G2D3T __at(0x790D);


extern volatile __bit LC2G2D4N __at(0x790E);


extern volatile __bit LC2G2D4T __at(0x790F);


extern volatile __bit LC2G2POL __at(0x78D9);


extern volatile __bit LC2G3D1N __at(0x7910);


extern volatile __bit LC2G3D1T __at(0x7911);


extern volatile __bit LC2G3D2N __at(0x7912);


extern volatile __bit LC2G3D2T __at(0x7913);


extern volatile __bit LC2G3D3N __at(0x7914);


extern volatile __bit LC2G3D3T __at(0x7915);


extern volatile __bit LC2G3D4N __at(0x7916);


extern volatile __bit LC2G3D4T __at(0x7917);


extern volatile __bit LC2G3POL __at(0x78DA);


extern volatile __bit LC2G4D1N __at(0x7918);


extern volatile __bit LC2G4D1T __at(0x7919);


extern volatile __bit LC2G4D2N __at(0x791A);


extern volatile __bit LC2G4D2T __at(0x791B);


extern volatile __bit LC2G4D3N __at(0x791C);


extern volatile __bit LC2G4D3T __at(0x791D);


extern volatile __bit LC2G4D4N __at(0x791E);


extern volatile __bit LC2G4D4T __at(0x791F);


extern volatile __bit LC2G4POL __at(0x78DB);


extern volatile __bit LC2INTN __at(0x78D3);


extern volatile __bit LC2INTP __at(0x78D4);


extern volatile __bit LC2MODE0 __at(0x78D0);


extern volatile __bit LC2MODE1 __at(0x78D1);


extern volatile __bit LC2MODE2 __at(0x78D2);


extern volatile __bit LC2OUT __at(0x78D5);


extern volatile __bit LC2POL __at(0x78DF);


extern volatile __bit LC3D1S0 __at(0x7930);


extern volatile __bit LC3D1S1 __at(0x7931);


extern volatile __bit LC3D1S2 __at(0x7932);


extern volatile __bit LC3D1S3 __at(0x7933);


extern volatile __bit LC3D1S4 __at(0x7934);


extern volatile __bit LC3D1S5 __at(0x7935);


extern volatile __bit LC3D2S0 __at(0x7938);


extern volatile __bit LC3D2S1 __at(0x7939);


extern volatile __bit LC3D2S2 __at(0x793A);


extern volatile __bit LC3D2S3 __at(0x793B);


extern volatile __bit LC3D2S4 __at(0x793C);


extern volatile __bit LC3D2S5 __at(0x793D);


extern volatile __bit LC3D3S0 __at(0x7940);


extern volatile __bit LC3D3S1 __at(0x7941);


extern volatile __bit LC3D3S2 __at(0x7942);


extern volatile __bit LC3D3S3 __at(0x7943);


extern volatile __bit LC3D3S4 __at(0x7944);


extern volatile __bit LC3D3S5 __at(0x7945);


extern volatile __bit LC3D4S0 __at(0x7948);


extern volatile __bit LC3D4S1 __at(0x7949);


extern volatile __bit LC3D4S2 __at(0x794A);


extern volatile __bit LC3D4S3 __at(0x794B);


extern volatile __bit LC3D4S4 __at(0x794C);


extern volatile __bit LC3D4S5 __at(0x794D);


extern volatile __bit LC3EN __at(0x7927);


extern volatile __bit LC3G1D1N __at(0x7950);


extern volatile __bit LC3G1D1T __at(0x7951);


extern volatile __bit LC3G1D2N __at(0x7952);


extern volatile __bit LC3G1D2T __at(0x7953);


extern volatile __bit LC3G1D3N __at(0x7954);


extern volatile __bit LC3G1D3T __at(0x7955);


extern volatile __bit LC3G1D4N __at(0x7956);


extern volatile __bit LC3G1D4T __at(0x7957);


extern volatile __bit LC3G1POL __at(0x7928);


extern volatile __bit LC3G2D1N __at(0x7958);


extern volatile __bit LC3G2D1T __at(0x7959);


extern volatile __bit LC3G2D2N __at(0x795A);


extern volatile __bit LC3G2D2T __at(0x795B);


extern volatile __bit LC3G2D3N __at(0x795C);


extern volatile __bit LC3G2D3T __at(0x795D);


extern volatile __bit LC3G2D4N __at(0x795E);


extern volatile __bit LC3G2D4T __at(0x795F);


extern volatile __bit LC3G2POL __at(0x7929);


extern volatile __bit LC3G3D1N __at(0x7960);


extern volatile __bit LC3G3D1T __at(0x7961);


extern volatile __bit LC3G3D2N __at(0x7962);


extern volatile __bit LC3G3D2T __at(0x7963);


extern volatile __bit LC3G3D3N __at(0x7964);


extern volatile __bit LC3G3D3T __at(0x7965);


extern volatile __bit LC3G3D4N __at(0x7966);


extern volatile __bit LC3G3D4T __at(0x7967);


extern volatile __bit LC3G3POL __at(0x792A);


extern volatile __bit LC3G4D1N __at(0x7968);


extern volatile __bit LC3G4D1T __at(0x7969);


extern volatile __bit LC3G4D2N __at(0x796A);


extern volatile __bit LC3G4D2T __at(0x796B);


extern volatile __bit LC3G4D3N __at(0x796C);


extern volatile __bit LC3G4D3T __at(0x796D);


extern volatile __bit LC3G4D4N __at(0x796E);


extern volatile __bit LC3G4D4T __at(0x796F);


extern volatile __bit LC3G4POL __at(0x792B);


extern volatile __bit LC3INTN __at(0x7923);


extern volatile __bit LC3INTP __at(0x7924);


extern volatile __bit LC3MODE0 __at(0x7920);


extern volatile __bit LC3MODE1 __at(0x7921);


extern volatile __bit LC3MODE2 __at(0x7922);


extern volatile __bit LC3OUT __at(0x7925);


extern volatile __bit LC3POL __at(0x792F);


extern volatile __bit LC4D1S0 __at(0x7980);


extern volatile __bit LC4D1S1 __at(0x7981);


extern volatile __bit LC4D1S2 __at(0x7982);


extern volatile __bit LC4D1S3 __at(0x7983);


extern volatile __bit LC4D1S4 __at(0x7984);


extern volatile __bit LC4D1S5 __at(0x7985);


extern volatile __bit LC4D2S0 __at(0x7988);


extern volatile __bit LC4D2S1 __at(0x7989);


extern volatile __bit LC4D2S2 __at(0x798A);


extern volatile __bit LC4D2S3 __at(0x798B);


extern volatile __bit LC4D2S4 __at(0x798C);


extern volatile __bit LC4D2S5 __at(0x798D);


extern volatile __bit LC4D3S0 __at(0x7990);


extern volatile __bit LC4D3S1 __at(0x7991);


extern volatile __bit LC4D3S2 __at(0x7992);


extern volatile __bit LC4D3S3 __at(0x7993);


extern volatile __bit LC4D3S4 __at(0x7994);


extern volatile __bit LC4D3S5 __at(0x7995);


extern volatile __bit LC4D4S0 __at(0x7998);


extern volatile __bit LC4D4S1 __at(0x7999);


extern volatile __bit LC4D4S2 __at(0x799A);


extern volatile __bit LC4D4S3 __at(0x799B);


extern volatile __bit LC4D4S4 __at(0x799C);


extern volatile __bit LC4D4S5 __at(0x799D);


extern volatile __bit LC4EN __at(0x7977);


extern volatile __bit LC4G1D1N __at(0x79A0);


extern volatile __bit LC4G1D1T __at(0x79A1);


extern volatile __bit LC4G1D2N __at(0x79A2);


extern volatile __bit LC4G1D2T __at(0x79A3);


extern volatile __bit LC4G1D3N __at(0x79A4);


extern volatile __bit LC4G1D3T __at(0x79A5);


extern volatile __bit LC4G1D4N __at(0x79A6);


extern volatile __bit LC4G1D4T __at(0x79A7);


extern volatile __bit LC4G1POL __at(0x7978);


extern volatile __bit LC4G2D1N __at(0x79A8);


extern volatile __bit LC4G2D1T __at(0x79A9);


extern volatile __bit LC4G2D2N __at(0x79AA);


extern volatile __bit LC4G2D2T __at(0x79AB);


extern volatile __bit LC4G2D3N __at(0x79AC);


extern volatile __bit LC4G2D3T __at(0x79AD);


extern volatile __bit LC4G2D4N __at(0x79AE);


extern volatile __bit LC4G2D4T __at(0x79AF);


extern volatile __bit LC4G2POL __at(0x7979);


extern volatile __bit LC4G3D1N __at(0x79B0);


extern volatile __bit LC4G3D1T __at(0x79B1);


extern volatile __bit LC4G3D2N __at(0x79B2);


extern volatile __bit LC4G3D2T __at(0x79B3);


extern volatile __bit LC4G3D3N __at(0x79B4);


extern volatile __bit LC4G3D3T __at(0x79B5);


extern volatile __bit LC4G3D4N __at(0x79B6);


extern volatile __bit LC4G3D4T __at(0x79B7);


extern volatile __bit LC4G3POL __at(0x797A);


extern volatile __bit LC4G4D1N __at(0x79B8);


extern volatile __bit LC4G4D1T __at(0x79B9);


extern volatile __bit LC4G4D2N __at(0x79BA);


extern volatile __bit LC4G4D2T __at(0x79BB);


extern volatile __bit LC4G4D3N __at(0x79BC);


extern volatile __bit LC4G4D3T __at(0x79BD);


extern volatile __bit LC4G4D4N __at(0x79BE);


extern volatile __bit LC4G4D4T __at(0x79BF);


extern volatile __bit LC4G4POL __at(0x797B);


extern volatile __bit LC4INTN __at(0x7973);


extern volatile __bit LC4INTP __at(0x7974);


extern volatile __bit LC4MODE0 __at(0x7970);


extern volatile __bit LC4MODE1 __at(0x7971);


extern volatile __bit LC4MODE2 __at(0x7972);


extern volatile __bit LC4OUT __at(0x7975);


extern volatile __bit LC4POL __at(0x797F);


extern volatile __bit LFIOFR __at(0x4E1);


extern volatile __bit LWLO __at(0xCAD);


extern volatile __bit MC1OUT __at(0x888);


extern volatile __bit MC2OUT __at(0x889);


extern volatile __bit MC3OUT __at(0x88A);


extern volatile __bit MC4OUT __at(0x88B);


extern volatile __bit MC5OUT __at(0x88C);


extern volatile __bit MC6OUT __at(0x88D);


extern volatile __bit MCLC1OUT __at(0x7878);


extern volatile __bit MCLC2OUT __at(0x7879);


extern volatile __bit MCLC3OUT __at(0x787A);


extern volatile __bit MD1BIT __at(0x18A8);


extern volatile __bit MD1CH0 __at(0x18C8);


extern volatile __bit MD1CH1 __at(0x18C9);


extern volatile __bit MD1CH2 __at(0x18CA);


extern volatile __bit MD1CH3 __at(0x18CB);


extern volatile __bit MD1CH4 __at(0x18CC);


extern volatile __bit MD1CHPOL __at(0x18B5);


extern volatile __bit MD1CHSYNC __at(0x18B4);


extern volatile __bit MD1CL0 __at(0x18C0);


extern volatile __bit MD1CL1 __at(0x18C1);


extern volatile __bit MD1CL2 __at(0x18C2);


extern volatile __bit MD1CL3 __at(0x18C3);


extern volatile __bit MD1CL4 __at(0x18C4);


extern volatile __bit MD1CLPOL __at(0x18B1);


extern volatile __bit MD1CLSYNC __at(0x18B0);


extern volatile __bit MD1EN __at(0x18AF);


extern volatile __bit MD1MS0 __at(0x18B8);


extern volatile __bit MD1MS1 __at(0x18B9);


extern volatile __bit MD1MS2 __at(0x18BA);


extern volatile __bit MD1MS3 __at(0x18BB);


extern volatile __bit MD1MS4 __at(0x18BC);


extern volatile __bit MD1OPOL __at(0x18AC);


extern volatile __bit MD1OUT __at(0x18AD);


extern volatile __bit MD2BIT __at(0x18D8);


extern volatile __bit MD2CH0 __at(0x18F8);


extern volatile __bit MD2CH1 __at(0x18F9);


extern volatile __bit MD2CH2 __at(0x18FA);


extern volatile __bit MD2CH3 __at(0x18FB);


extern volatile __bit MD2CH4 __at(0x18FC);


extern volatile __bit MD2CHPOL __at(0x18E5);


extern volatile __bit MD2CHSYNC __at(0x18E4);


extern volatile __bit MD2CL0 __at(0x18F0);


extern volatile __bit MD2CL1 __at(0x18F1);


extern volatile __bit MD2CL2 __at(0x18F2);


extern volatile __bit MD2CL3 __at(0x18F3);


extern volatile __bit MD2CL4 __at(0x18F4);


extern volatile __bit MD2CLPOL __at(0x18E1);


extern volatile __bit MD2CLSYNC __at(0x18E0);


extern volatile __bit MD2EN __at(0x18DF);


extern volatile __bit MD2MS0 __at(0x18E8);


extern volatile __bit MD2MS1 __at(0x18E9);


extern volatile __bit MD2MS2 __at(0x18EA);


extern volatile __bit MD2MS3 __at(0x18EB);


extern volatile __bit MD2MS4 __at(0x18EC);


extern volatile __bit MD2OPOL __at(0x18DC);


extern volatile __bit MD2OUT __at(0x18DD);


extern volatile __bit MD3BIT __at(0x10D8);


extern volatile __bit MD3CH0 __at(0x10F8);


extern volatile __bit MD3CH1 __at(0x10F9);


extern volatile __bit MD3CH2 __at(0x10FA);


extern volatile __bit MD3CH3 __at(0x10FB);


extern volatile __bit MD3CH4 __at(0x10FC);


extern volatile __bit MD3CHPOL __at(0x10E5);


extern volatile __bit MD3CHSYNC __at(0x10E4);


extern volatile __bit MD3CL0 __at(0x10F0);


extern volatile __bit MD3CL1 __at(0x10F1);


extern volatile __bit MD3CL2 __at(0x10F2);


extern volatile __bit MD3CL3 __at(0x10F3);


extern volatile __bit MD3CL4 __at(0x10F4);


extern volatile __bit MD3CLPOL __at(0x10E1);


extern volatile __bit MD3CLSYNC __at(0x10E0);


extern volatile __bit MD3EN __at(0x10DF);


extern volatile __bit MD3MS0 __at(0x10E8);


extern volatile __bit MD3MS1 __at(0x10E9);


extern volatile __bit MD3MS2 __at(0x10EA);


extern volatile __bit MD3MS3 __at(0x10EB);


extern volatile __bit MD3MS4 __at(0x10EC);


extern volatile __bit MD3OPOL __at(0x10DC);


extern volatile __bit MD3OUT __at(0x10DD);


extern volatile __bit MFIOFR __at(0x4E2);


extern volatile __bit MLC4OUT __at(0x787B);


extern volatile __bit MPWM11EN __at(0x6C72);


extern volatile __bit MPWM11LD __at(0x6C7A);


extern volatile __bit MPWM11OUT __at(0x6C82);


extern volatile __bit MPWM5EN __at(0x6C70);


extern volatile __bit MPWM5LD __at(0x6C78);


extern volatile __bit MPWM5OUT __at(0x6C80);


extern volatile __bit MPWM6EN __at(0x6C71);


extern volatile __bit MPWM6LD __at(0x6C79);


extern volatile __bit MPWM6OUT __at(0x6C81);


extern volatile __bit MSK0 __at(0x1098);


extern volatile __bit MSK1 __at(0x1099);


extern volatile __bit MSK2 __at(0x109A);


extern volatile __bit MSK3 __at(0x109B);


extern volatile __bit MSK4 __at(0x109C);


extern volatile __bit MSK5 __at(0x109D);


extern volatile __bit MSK6 __at(0x109E);


extern volatile __bit MSK7 __at(0x109F);


extern volatile __bit ODA4 __at(0x1464);


extern volatile __bit ODA5 __at(0x1465);


extern volatile __bit ODA6 __at(0x1466);


extern volatile __bit ODA7 __at(0x1467);


extern volatile __bit ODB4 __at(0x146C);


extern volatile __bit ODB5 __at(0x146D);


extern volatile __bit ODB6 __at(0x146E);


extern volatile __bit ODB7 __at(0x146F);


extern volatile __bit ODC0 __at(0x1470);


extern volatile __bit ODC1 __at(0x1471);


extern volatile __bit ODC2 __at(0x1472);


extern volatile __bit ODC3 __at(0x1473);


extern volatile __bit ODC4 __at(0x1474);


extern volatile __bit ODC5 __at(0x1475);


extern volatile __bit ODC6 __at(0x1476);


extern volatile __bit ODC7 __at(0x1477);


extern volatile __bit OERR __at(0xCE9);


extern volatile __bit OPA1EN __at(0x288F);


extern volatile __bit OPA1ORM0 __at(0x2888);


extern volatile __bit OPA1ORM1 __at(0x2889);


extern volatile __bit OPA1ORPOL __at(0x288A);


extern volatile __bit OPA1UG __at(0x288C);


extern volatile __bit OPA2EN __at(0x28AF);


extern volatile __bit OPA2ORM0 __at(0x28A8);


extern volatile __bit OPA2ORM1 __at(0x28A9);


extern volatile __bit OPA2ORPOL __at(0x28AA);


extern volatile __bit OPA2UG __at(0x28AC);


extern volatile __bit OPA3EN __at(0x28CF);


extern volatile __bit OPA3ORM0 __at(0x28C8);


extern volatile __bit OPA3ORM1 __at(0x28C9);


extern volatile __bit OPA3ORPOL __at(0x28CA);


extern volatile __bit OPA3SP __at(0x28CE);


extern volatile __bit OPA3UG __at(0x28CC);


extern volatile __bit OSFIE __at(0x497);


extern volatile __bit OSFIF __at(0x97);


extern volatile __bit OSTS __at(0x4E5);


extern volatile __bit P1M1 __at(0x149F);


extern volatile __bit P2M1 __at(0x14BF);


extern volatile __bit P3TSEL0 __at(0x14F8);


extern volatile __bit P3TSEL1 __at(0x14F9);


extern volatile __bit P4TSEL0 __at(0x14FA);


extern volatile __bit P4TSEL1 __at(0x14FB);


extern volatile __bit P7M1 __at(0x14DF);


extern volatile __bit P9TSEL0 __at(0x14FC);


extern volatile __bit P9TSEL1 __at(0x14FD);


extern volatile __bit PCIE __at(0x10BE);


extern volatile __bit PEIE __at(0x5E);


extern volatile __bit PEN __at(0x10B2);


extern volatile __bit PLLR __at(0x4E6);


extern volatile __bit PPSLOCKED __at(0x7060);


extern volatile __bit PSA __at(0x4BB);


extern volatile __bit PWM11CS0 __at(0x6DF0);


extern volatile __bit PWM11CS1 __at(0x6DF1);


extern volatile __bit PWM11CS2 __at(0x6DF2);


extern volatile __bit PWM11DCH0 __at(0x6DA0);


extern volatile __bit PWM11DCH1 __at(0x6DA1);


extern volatile __bit PWM11DCH2 __at(0x6DA2);


extern volatile __bit PWM11DCH3 __at(0x6DA3);


extern volatile __bit PWM11DCH4 __at(0x6DA4);


extern volatile __bit PWM11DCH5 __at(0x6DA5);


extern volatile __bit PWM11DCH6 __at(0x6DA6);


extern volatile __bit PWM11DCH7 __at(0x6DA7);


extern volatile __bit PWM11DCIE __at(0x6DE1);


extern volatile __bit PWM11DCIF __at(0x6DE9);


extern volatile __bit PWM11DCL0 __at(0x6D98);


extern volatile __bit PWM11DCL1 __at(0x6D99);


extern volatile __bit PWM11DCL2 __at(0x6D9A);


extern volatile __bit PWM11DCL3 __at(0x6D9B);


extern volatile __bit PWM11DCL4 __at(0x6D9C);


extern volatile __bit PWM11DCL5 __at(0x6D9D);


extern volatile __bit PWM11DCL6 __at(0x6D9E);


extern volatile __bit PWM11DCL7 __at(0x6D9F);


extern volatile __bit PWM11EN __at(0x6DDF);


extern volatile __bit PWM11IE __at(0x4B2);


extern volatile __bit PWM11IF __at(0xB2);


extern volatile __bit PWM11LD __at(0x6DFF);


extern volatile __bit PWM11LDM __at(0x6DFE);


extern volatile __bit PWM11LDS0 __at(0x6DF8);


extern volatile __bit PWM11LDS1 __at(0x6DF9);


extern volatile __bit PWM11MODE0 __at(0x6DDA);


extern volatile __bit PWM11MODE1 __at(0x6DDB);


extern volatile __bit PWM11OFH0 __at(0x6DC0);


extern volatile __bit PWM11OFH1 __at(0x6DC1);


extern volatile __bit PWM11OFH2 __at(0x6DC2);


extern volatile __bit PWM11OFH3 __at(0x6DC3);


extern volatile __bit PWM11OFH4 __at(0x6DC4);


extern volatile __bit PWM11OFH5 __at(0x6DC5);


extern volatile __bit PWM11OFH6 __at(0x6DC6);


extern volatile __bit PWM11OFH7 __at(0x6DC7);


extern volatile __bit PWM11OFIE __at(0x6DE3);


extern volatile __bit PWM11OFIF __at(0x6DEB);


extern volatile __bit PWM11OFL0 __at(0x6DB8);


extern volatile __bit PWM11OFL1 __at(0x6DB9);


extern volatile __bit PWM11OFL2 __at(0x6DBA);


extern volatile __bit PWM11OFL3 __at(0x6DBB);


extern volatile __bit PWM11OFL4 __at(0x6DBC);


extern volatile __bit PWM11OFL5 __at(0x6DBD);


extern volatile __bit PWM11OFL6 __at(0x6DBE);


extern volatile __bit PWM11OFL7 __at(0x6DBF);


extern volatile __bit PWM11OFM0 __at(0x6E05);


extern volatile __bit PWM11OFM1 __at(0x6E06);


extern volatile __bit PWM11OFMC __at(0x6E04);


extern volatile __bit PWM11OFS0 __at(0x6E00);


extern volatile __bit PWM11OFS1 __at(0x6E01);


extern volatile __bit PWM11OUT __at(0x6DDD);


extern volatile __bit PWM11PHH0 __at(0x6D90);


extern volatile __bit PWM11PHH1 __at(0x6D91);


extern volatile __bit PWM11PHH2 __at(0x6D92);


extern volatile __bit PWM11PHH3 __at(0x6D93);


extern volatile __bit PWM11PHH4 __at(0x6D94);


extern volatile __bit PWM11PHH5 __at(0x6D95);


extern volatile __bit PWM11PHH6 __at(0x6D96);


extern volatile __bit PWM11PHH7 __at(0x6D97);


extern volatile __bit PWM11PHIE __at(0x6DE2);


extern volatile __bit PWM11PHIF __at(0x6DEA);


extern volatile __bit PWM11PHL0 __at(0x6D88);


extern volatile __bit PWM11PHL1 __at(0x6D89);


extern volatile __bit PWM11PHL2 __at(0x6D8A);


extern volatile __bit PWM11PHL3 __at(0x6D8B);


extern volatile __bit PWM11PHL4 __at(0x6D8C);


extern volatile __bit PWM11PHL5 __at(0x6D8D);


extern volatile __bit PWM11PHL6 __at(0x6D8E);


extern volatile __bit PWM11PHL7 __at(0x6D8F);


extern volatile __bit PWM11POL __at(0x6DDC);


extern volatile __bit PWM11PRH0 __at(0x6DB0);


extern volatile __bit PWM11PRH1 __at(0x6DB1);


extern volatile __bit PWM11PRH2 __at(0x6DB2);


extern volatile __bit PWM11PRH3 __at(0x6DB3);


extern volatile __bit PWM11PRH4 __at(0x6DB4);


extern volatile __bit PWM11PRH5 __at(0x6DB5);


extern volatile __bit PWM11PRH6 __at(0x6DB6);


extern volatile __bit PWM11PRH7 __at(0x6DB7);


extern volatile __bit PWM11PRIE __at(0x6DE0);


extern volatile __bit PWM11PRIF __at(0x6DE8);


extern volatile __bit PWM11PRL0 __at(0x6DA8);


extern volatile __bit PWM11PRL1 __at(0x6DA9);


extern volatile __bit PWM11PRL2 __at(0x6DAA);


extern volatile __bit PWM11PRL3 __at(0x6DAB);


extern volatile __bit PWM11PRL4 __at(0x6DAC);


extern volatile __bit PWM11PRL5 __at(0x6DAD);


extern volatile __bit PWM11PRL6 __at(0x6DAE);


extern volatile __bit PWM11PRL7 __at(0x6DAF);


extern volatile __bit PWM11PS0 __at(0x6DF4);


extern volatile __bit PWM11PS1 __at(0x6DF5);


extern volatile __bit PWM11PS2 __at(0x6DF6);


extern volatile __bit PWM11TMRH0 __at(0x6DD0);


extern volatile __bit PWM11TMRH1 __at(0x6DD1);


extern volatile __bit PWM11TMRH2 __at(0x6DD2);


extern volatile __bit PWM11TMRH3 __at(0x6DD3);


extern volatile __bit PWM11TMRH4 __at(0x6DD4);


extern volatile __bit PWM11TMRH5 __at(0x6DD5);


extern volatile __bit PWM11TMRH6 __at(0x6DD6);


extern volatile __bit PWM11TMRH7 __at(0x6DD7);


extern volatile __bit PWM11TMRL0 __at(0x6DC8);


extern volatile __bit PWM11TMRL1 __at(0x6DC9);


extern volatile __bit PWM11TMRL2 __at(0x6DCA);


extern volatile __bit PWM11TMRL3 __at(0x6DCB);


extern volatile __bit PWM11TMRL4 __at(0x6DCC);


extern volatile __bit PWM11TMRL5 __at(0x6DCD);


extern volatile __bit PWM11TMRL6 __at(0x6DCE);


extern volatile __bit PWM11TMRL7 __at(0x6DCF);


extern volatile __bit PWM3DC0 __at(0x30A6);


extern volatile __bit PWM3DC1 __at(0x30A7);


extern volatile __bit PWM3DC2 __at(0x30A8);


extern volatile __bit PWM3DC3 __at(0x30A9);


extern volatile __bit PWM3DC4 __at(0x30AA);


extern volatile __bit PWM3DC5 __at(0x30AB);


extern volatile __bit PWM3DC6 __at(0x30AC);


extern volatile __bit PWM3DC7 __at(0x30AD);


extern volatile __bit PWM3DC8 __at(0x30AE);


extern volatile __bit PWM3DC9 __at(0x30AF);


extern volatile __bit PWM3EN __at(0x30B7);


extern volatile __bit PWM3OUT __at(0x30B5);


extern volatile __bit PWM3POL __at(0x30B4);


extern volatile __bit PWM4DC0 __at(0x30BE);


extern volatile __bit PWM4DC1 __at(0x30BF);


extern volatile __bit PWM4DC2 __at(0x30C0);


extern volatile __bit PWM4DC3 __at(0x30C1);


extern volatile __bit PWM4DC4 __at(0x30C2);


extern volatile __bit PWM4DC5 __at(0x30C3);


extern volatile __bit PWM4DC6 __at(0x30C4);


extern volatile __bit PWM4DC7 __at(0x30C5);


extern volatile __bit PWM4DC8 __at(0x30C6);


extern volatile __bit PWM4DC9 __at(0x30C7);


extern volatile __bit PWM4EN __at(0x30CF);


extern volatile __bit PWM4OUT __at(0x30CD);


extern volatile __bit PWM4POL __at(0x30CC);


extern volatile __bit PWM5CS0 __at(0x6CF0);


extern volatile __bit PWM5CS1 __at(0x6CF1);


extern volatile __bit PWM5CS2 __at(0x6CF2);


extern volatile __bit PWM5DCH0 __at(0x6CA0);


extern volatile __bit PWM5DCH1 __at(0x6CA1);


extern volatile __bit PWM5DCH2 __at(0x6CA2);


extern volatile __bit PWM5DCH3 __at(0x6CA3);


extern volatile __bit PWM5DCH4 __at(0x6CA4);


extern volatile __bit PWM5DCH5 __at(0x6CA5);


extern volatile __bit PWM5DCH6 __at(0x6CA6);


extern volatile __bit PWM5DCH7 __at(0x6CA7);


extern volatile __bit PWM5DCIE __at(0x6CE1);


extern volatile __bit PWM5DCIF __at(0x6CE9);


extern volatile __bit PWM5DCL0 __at(0x6C98);


extern volatile __bit PWM5DCL1 __at(0x6C99);


extern volatile __bit PWM5DCL2 __at(0x6C9A);


extern volatile __bit PWM5DCL3 __at(0x6C9B);


extern volatile __bit PWM5DCL4 __at(0x6C9C);


extern volatile __bit PWM5DCL5 __at(0x6C9D);


extern volatile __bit PWM5DCL6 __at(0x6C9E);


extern volatile __bit PWM5DCL7 __at(0x6C9F);


extern volatile __bit PWM5EN __at(0x6CDF);


extern volatile __bit PWM5IE __at(0x4B0);


extern volatile __bit PWM5IF __at(0xB0);


extern volatile __bit PWM5LD __at(0x6CFF);


extern volatile __bit PWM5LDM __at(0x6CFE);


extern volatile __bit PWM5LDS0 __at(0x6CF8);


extern volatile __bit PWM5LDS1 __at(0x6CF9);


extern volatile __bit PWM5MODE0 __at(0x6CDA);


extern volatile __bit PWM5MODE1 __at(0x6CDB);


extern volatile __bit PWM5OFH0 __at(0x6CC0);


extern volatile __bit PWM5OFH1 __at(0x6CC1);


extern volatile __bit PWM5OFH2 __at(0x6CC2);


extern volatile __bit PWM5OFH3 __at(0x6CC3);


extern volatile __bit PWM5OFH4 __at(0x6CC4);


extern volatile __bit PWM5OFH5 __at(0x6CC5);


extern volatile __bit PWM5OFH6 __at(0x6CC6);


extern volatile __bit PWM5OFH7 __at(0x6CC7);


extern volatile __bit PWM5OFIE __at(0x6CE3);


extern volatile __bit PWM5OFIF __at(0x6CEB);


extern volatile __bit PWM5OFL0 __at(0x6CB8);


extern volatile __bit PWM5OFL1 __at(0x6CB9);


extern volatile __bit PWM5OFL2 __at(0x6CBA);


extern volatile __bit PWM5OFL3 __at(0x6CBB);


extern volatile __bit PWM5OFL4 __at(0x6CBC);


extern volatile __bit PWM5OFL5 __at(0x6CBD);


extern volatile __bit PWM5OFL6 __at(0x6CBE);


extern volatile __bit PWM5OFL7 __at(0x6CBF);


extern volatile __bit PWM5OFM0 __at(0x6D05);


extern volatile __bit PWM5OFM1 __at(0x6D06);


extern volatile __bit PWM5OFMC __at(0x6D04);


extern volatile __bit PWM5OFS0 __at(0x6D00);


extern volatile __bit PWM5OFS1 __at(0x6D01);


extern volatile __bit PWM5OUT __at(0x6CDD);


extern volatile __bit PWM5PHH0 __at(0x6C90);


extern volatile __bit PWM5PHH1 __at(0x6C91);


extern volatile __bit PWM5PHH2 __at(0x6C92);


extern volatile __bit PWM5PHH3 __at(0x6C93);


extern volatile __bit PWM5PHH4 __at(0x6C94);


extern volatile __bit PWM5PHH5 __at(0x6C95);


extern volatile __bit PWM5PHH6 __at(0x6C96);


extern volatile __bit PWM5PHH7 __at(0x6C97);


extern volatile __bit PWM5PHIE __at(0x6CE2);


extern volatile __bit PWM5PHIF __at(0x6CEA);


extern volatile __bit PWM5PHL0 __at(0x6C88);


extern volatile __bit PWM5PHL1 __at(0x6C89);


extern volatile __bit PWM5PHL2 __at(0x6C8A);


extern volatile __bit PWM5PHL3 __at(0x6C8B);


extern volatile __bit PWM5PHL4 __at(0x6C8C);


extern volatile __bit PWM5PHL5 __at(0x6C8D);


extern volatile __bit PWM5PHL6 __at(0x6C8E);


extern volatile __bit PWM5PHL7 __at(0x6C8F);


extern volatile __bit PWM5POL __at(0x6CDC);


extern volatile __bit PWM5PRH0 __at(0x6CB0);


extern volatile __bit PWM5PRH1 __at(0x6CB1);


extern volatile __bit PWM5PRH2 __at(0x6CB2);


extern volatile __bit PWM5PRH3 __at(0x6CB3);


extern volatile __bit PWM5PRH4 __at(0x6CB4);


extern volatile __bit PWM5PRH5 __at(0x6CB5);


extern volatile __bit PWM5PRH6 __at(0x6CB6);


extern volatile __bit PWM5PRH7 __at(0x6CB7);


extern volatile __bit PWM5PRIE __at(0x6CE0);


extern volatile __bit PWM5PRIF __at(0x6CE8);


extern volatile __bit PWM5PRL0 __at(0x6CA8);


extern volatile __bit PWM5PRL1 __at(0x6CA9);


extern volatile __bit PWM5PRL2 __at(0x6CAA);


extern volatile __bit PWM5PRL3 __at(0x6CAB);


extern volatile __bit PWM5PRL4 __at(0x6CAC);


extern volatile __bit PWM5PRL5 __at(0x6CAD);


extern volatile __bit PWM5PRL6 __at(0x6CAE);


extern volatile __bit PWM5PRL7 __at(0x6CAF);


extern volatile __bit PWM5PS0 __at(0x6CF4);


extern volatile __bit PWM5PS1 __at(0x6CF5);


extern volatile __bit PWM5PS2 __at(0x6CF6);


extern volatile __bit PWM5TMRH0 __at(0x6CD0);


extern volatile __bit PWM5TMRH1 __at(0x6CD1);


extern volatile __bit PWM5TMRH2 __at(0x6CD2);


extern volatile __bit PWM5TMRH3 __at(0x6CD3);


extern volatile __bit PWM5TMRH4 __at(0x6CD4);


extern volatile __bit PWM5TMRH5 __at(0x6CD5);


extern volatile __bit PWM5TMRH6 __at(0x6CD6);


extern volatile __bit PWM5TMRH7 __at(0x6CD7);


extern volatile __bit PWM5TMRL0 __at(0x6CC8);


extern volatile __bit PWM5TMRL1 __at(0x6CC9);


extern volatile __bit PWM5TMRL2 __at(0x6CCA);


extern volatile __bit PWM5TMRL3 __at(0x6CCB);


extern volatile __bit PWM5TMRL4 __at(0x6CCC);


extern volatile __bit PWM5TMRL5 __at(0x6CCD);


extern volatile __bit PWM5TMRL6 __at(0x6CCE);


extern volatile __bit PWM5TMRL7 __at(0x6CCF);


extern volatile __bit PWM6CS0 __at(0x6D70);


extern volatile __bit PWM6CS1 __at(0x6D71);


extern volatile __bit PWM6CS2 __at(0x6D72);


extern volatile __bit PWM6DCH0 __at(0x6D20);


extern volatile __bit PWM6DCH1 __at(0x6D21);


extern volatile __bit PWM6DCH2 __at(0x6D22);


extern volatile __bit PWM6DCH3 __at(0x6D23);


extern volatile __bit PWM6DCH4 __at(0x6D24);


extern volatile __bit PWM6DCH5 __at(0x6D25);


extern volatile __bit PWM6DCH6 __at(0x6D26);


extern volatile __bit PWM6DCH7 __at(0x6D27);


extern volatile __bit PWM6DCIE __at(0x6D61);


extern volatile __bit PWM6DCIF __at(0x6D69);


extern volatile __bit PWM6DCL0 __at(0x6D18);


extern volatile __bit PWM6DCL1 __at(0x6D19);


extern volatile __bit PWM6DCL2 __at(0x6D1A);


extern volatile __bit PWM6DCL3 __at(0x6D1B);


extern volatile __bit PWM6DCL4 __at(0x6D1C);


extern volatile __bit PWM6DCL5 __at(0x6D1D);


extern volatile __bit PWM6DCL6 __at(0x6D1E);


extern volatile __bit PWM6DCL7 __at(0x6D1F);


extern volatile __bit PWM6EN __at(0x6D5F);


extern volatile __bit PWM6IE __at(0x4B1);


extern volatile __bit PWM6IF __at(0xB1);


extern volatile __bit PWM6LD __at(0x6D7F);


extern volatile __bit PWM6LDM __at(0x6D7E);


extern volatile __bit PWM6LDS0 __at(0x6D78);


extern volatile __bit PWM6LDS1 __at(0x6D79);


extern volatile __bit PWM6MODE0 __at(0x6D5A);


extern volatile __bit PWM6MODE1 __at(0x6D5B);


extern volatile __bit PWM6OFH0 __at(0x6D40);


extern volatile __bit PWM6OFH1 __at(0x6D41);


extern volatile __bit PWM6OFH2 __at(0x6D42);


extern volatile __bit PWM6OFH3 __at(0x6D43);


extern volatile __bit PWM6OFH4 __at(0x6D44);


extern volatile __bit PWM6OFH5 __at(0x6D45);


extern volatile __bit PWM6OFH6 __at(0x6D46);


extern volatile __bit PWM6OFH7 __at(0x6D47);


extern volatile __bit PWM6OFIE __at(0x6D63);


extern volatile __bit PWM6OFIF __at(0x6D6B);


extern volatile __bit PWM6OFL0 __at(0x6D38);


extern volatile __bit PWM6OFL1 __at(0x6D39);


extern volatile __bit PWM6OFL2 __at(0x6D3A);


extern volatile __bit PWM6OFL3 __at(0x6D3B);


extern volatile __bit PWM6OFL4 __at(0x6D3C);


extern volatile __bit PWM6OFL5 __at(0x6D3D);


extern volatile __bit PWM6OFL6 __at(0x6D3E);


extern volatile __bit PWM6OFL7 __at(0x6D3F);


extern volatile __bit PWM6OFM0 __at(0x6D85);


extern volatile __bit PWM6OFM1 __at(0x6D86);


extern volatile __bit PWM6OFMC __at(0x6D84);


extern volatile __bit PWM6OFS0 __at(0x6D80);


extern volatile __bit PWM6OFS1 __at(0x6D81);


extern volatile __bit PWM6OUT __at(0x6D5D);


extern volatile __bit PWM6PHH0 __at(0x6D10);


extern volatile __bit PWM6PHH1 __at(0x6D11);


extern volatile __bit PWM6PHH2 __at(0x6D12);


extern volatile __bit PWM6PHH3 __at(0x6D13);


extern volatile __bit PWM6PHH4 __at(0x6D14);


extern volatile __bit PWM6PHH5 __at(0x6D15);


extern volatile __bit PWM6PHH6 __at(0x6D16);


extern volatile __bit PWM6PHH7 __at(0x6D17);


extern volatile __bit PWM6PHIE __at(0x6D62);


extern volatile __bit PWM6PHIF __at(0x6D6A);


extern volatile __bit PWM6PHL0 __at(0x6D08);


extern volatile __bit PWM6PHL1 __at(0x6D09);


extern volatile __bit PWM6PHL2 __at(0x6D0A);


extern volatile __bit PWM6PHL3 __at(0x6D0B);


extern volatile __bit PWM6PHL4 __at(0x6D0C);


extern volatile __bit PWM6PHL5 __at(0x6D0D);


extern volatile __bit PWM6PHL6 __at(0x6D0E);


extern volatile __bit PWM6PHL7 __at(0x6D0F);


extern volatile __bit PWM6POL __at(0x6D5C);


extern volatile __bit PWM6PRH0 __at(0x6D30);


extern volatile __bit PWM6PRH1 __at(0x6D31);


extern volatile __bit PWM6PRH2 __at(0x6D32);


extern volatile __bit PWM6PRH3 __at(0x6D33);


extern volatile __bit PWM6PRH4 __at(0x6D34);


extern volatile __bit PWM6PRH5 __at(0x6D35);


extern volatile __bit PWM6PRH6 __at(0x6D36);


extern volatile __bit PWM6PRH7 __at(0x6D37);


extern volatile __bit PWM6PRIE __at(0x6D60);


extern volatile __bit PWM6PRIF __at(0x6D68);


extern volatile __bit PWM6PRL0 __at(0x6D28);


extern volatile __bit PWM6PRL1 __at(0x6D29);


extern volatile __bit PWM6PRL2 __at(0x6D2A);


extern volatile __bit PWM6PRL3 __at(0x6D2B);


extern volatile __bit PWM6PRL4 __at(0x6D2C);


extern volatile __bit PWM6PRL5 __at(0x6D2D);


extern volatile __bit PWM6PRL6 __at(0x6D2E);


extern volatile __bit PWM6PRL7 __at(0x6D2F);


extern volatile __bit PWM6PS0 __at(0x6D74);


extern volatile __bit PWM6PS1 __at(0x6D75);


extern volatile __bit PWM6PS2 __at(0x6D76);


extern volatile __bit PWM6TMRH0 __at(0x6D50);


extern volatile __bit PWM6TMRH1 __at(0x6D51);


extern volatile __bit PWM6TMRH2 __at(0x6D52);


extern volatile __bit PWM6TMRH3 __at(0x6D53);


extern volatile __bit PWM6TMRH4 __at(0x6D54);


extern volatile __bit PWM6TMRH5 __at(0x6D55);


extern volatile __bit PWM6TMRH6 __at(0x6D56);


extern volatile __bit PWM6TMRH7 __at(0x6D57);


extern volatile __bit PWM6TMRL0 __at(0x6D48);


extern volatile __bit PWM6TMRL1 __at(0x6D49);


extern volatile __bit PWM6TMRL2 __at(0x6D4A);


extern volatile __bit PWM6TMRL3 __at(0x6D4B);


extern volatile __bit PWM6TMRL4 __at(0x6D4C);


extern volatile __bit PWM6TMRL5 __at(0x6D4D);


extern volatile __bit PWM6TMRL6 __at(0x6D4E);


extern volatile __bit PWM6TMRL7 __at(0x6D4F);


extern volatile __bit PWM9DC0 __at(0x30D6);


extern volatile __bit PWM9DC1 __at(0x30D7);


extern volatile __bit PWM9DC2 __at(0x30D8);


extern volatile __bit PWM9DC3 __at(0x30D9);


extern volatile __bit PWM9DC4 __at(0x30DA);


extern volatile __bit PWM9DC5 __at(0x30DB);


extern volatile __bit PWM9DC6 __at(0x30DC);


extern volatile __bit PWM9DC7 __at(0x30DD);


extern volatile __bit PWM9DC8 __at(0x30DE);


extern volatile __bit PWM9DC9 __at(0x30DF);


extern volatile __bit PWM9EN __at(0x30E7);


extern volatile __bit PWM9OUT __at(0x30E5);


extern volatile __bit PWM9POL __at(0x30E4);


extern volatile __bit RA0 __at(0x60);


extern volatile __bit RA1 __at(0x61);


extern volatile __bit RA2 __at(0x62);


extern volatile __bit RA3 __at(0x63);


extern volatile __bit RA4 __at(0x64);


extern volatile __bit RA5 __at(0x65);


extern volatile __bit RA6 __at(0x66);


extern volatile __bit RA7 __at(0x67);


extern volatile __bit RB0 __at(0x68);


extern volatile __bit RB1 __at(0x69);


extern volatile __bit RB2 __at(0x6A);


extern volatile __bit RB3 __at(0x6B);


extern volatile __bit RB4 __at(0x6C);


extern volatile __bit RB5 __at(0x6D);


extern volatile __bit RB6 __at(0x6E);


extern volatile __bit RB7 __at(0x6F);


extern volatile __bit RC0 __at(0x70);


extern volatile __bit RC1 __at(0x71);


extern volatile __bit RC2 __at(0x72);


extern volatile __bit RC3 __at(0x73);


extern volatile __bit RC4 __at(0x74);


extern volatile __bit RC5 __at(0x75);


extern volatile __bit RC6 __at(0x76);


extern volatile __bit RC7 __at(0x77);


extern volatile __bit RCEN __at(0x10B3);


extern volatile __bit RCIDL __at(0xCFE);


extern volatile __bit RCIE __at(0x48D);


extern volatile __bit RCIF __at(0x8D);


extern volatile __bit RD __at(0xCA8);


extern volatile __bit RE3 __at(0x83);


extern volatile __bit RG1EN __at(0x3C8F);


extern volatile __bit RG1FEDG __at(0x3C8D);


extern volatile __bit RG1FPOL __at(0x3C91);


extern volatile __bit RG1FTSS0 __at(0x3C78);


extern volatile __bit RG1FTSS1 __at(0x3C79);


extern volatile __bit RG1FTSS2 __at(0x3C7A);


extern volatile __bit RG1FTSS3 __at(0x3C7B);


extern volatile __bit RG1GO __at(0x3C88);


extern volatile __bit RG1INS0 __at(0x3C80);


extern volatile __bit RG1INS1 __at(0x3C81);


extern volatile __bit RG1INS2 __at(0x3C82);


extern volatile __bit RG1INS3 __at(0x3C83);


extern volatile __bit RG1ISET0 __at(0x3C98);


extern volatile __bit RG1ISET1 __at(0x3C99);


extern volatile __bit RG1ISET2 __at(0x3C9A);


extern volatile __bit RG1ISET3 __at(0x3C9B);


extern volatile __bit RG1ISET4 __at(0x3C9C);


extern volatile __bit RG1MODE0 __at(0x3C8A);


extern volatile __bit RG1MODE1 __at(0x3C8B);


extern volatile __bit RG1OS __at(0x3C89);


extern volatile __bit RG1RDY __at(0x3C92);


extern volatile __bit RG1REDG __at(0x3C8C);


extern volatile __bit RG1RPOL __at(0x3C90);


extern volatile __bit RG1RTSS0 __at(0x3C70);


extern volatile __bit RG1RTSS1 __at(0x3C71);


extern volatile __bit RG1RTSS2 __at(0x3C72);


extern volatile __bit RG1RTSS3 __at(0x3C73);


extern volatile __bit RG2EN __at(0x3CBF);


extern volatile __bit RG2FEDG __at(0x3CBD);


extern volatile __bit RG2FPOL __at(0x3CC1);


extern volatile __bit RG2FTSS0 __at(0x3CA8);


extern volatile __bit RG2FTSS1 __at(0x3CA9);


extern volatile __bit RG2FTSS2 __at(0x3CAA);


extern volatile __bit RG2FTSS3 __at(0x3CAB);


extern volatile __bit RG2GO __at(0x3CB8);


extern volatile __bit RG2INS0 __at(0x3CB0);


extern volatile __bit RG2INS1 __at(0x3CB1);


extern volatile __bit RG2INS2 __at(0x3CB2);


extern volatile __bit RG2INS3 __at(0x3CB3);


extern volatile __bit RG2ISET0 __at(0x3CC8);


extern volatile __bit RG2ISET1 __at(0x3CC9);


extern volatile __bit RG2ISET2 __at(0x3CCA);


extern volatile __bit RG2ISET3 __at(0x3CCB);


extern volatile __bit RG2ISET4 __at(0x3CCC);


extern volatile __bit RG2MODE0 __at(0x3CBA);


extern volatile __bit RG2MODE1 __at(0x3CBB);


extern volatile __bit RG2OS __at(0x3CB9);


extern volatile __bit RG2RDY __at(0x3CC2);


extern volatile __bit RG2REDG __at(0x3CBC);


extern volatile __bit RG2RPOL __at(0x3CC0);


extern volatile __bit RG2RTSS0 __at(0x3CA0);


extern volatile __bit RG2RTSS1 __at(0x3CA1);


extern volatile __bit RG2RTSS2 __at(0x3CA2);


extern volatile __bit RG2RTSS3 __at(0x3CA3);


extern volatile __bit RG3EN __at(0x3CEF);


extern volatile __bit RG3FEDG __at(0x3CED);


extern volatile __bit RG3FPOL __at(0x3CF1);


extern volatile __bit RG3FTSS0 __at(0x3CD8);


extern volatile __bit RG3FTSS1 __at(0x3CD9);


extern volatile __bit RG3FTSS2 __at(0x3CDA);


extern volatile __bit RG3FTSS3 __at(0x3CDB);


extern volatile __bit RG3GO __at(0x3CE8);


extern volatile __bit RG3INS0 __at(0x3CE0);


extern volatile __bit RG3INS1 __at(0x3CE1);


extern volatile __bit RG3INS2 __at(0x3CE2);


extern volatile __bit RG3INS3 __at(0x3CE3);


extern volatile __bit RG3ISET0 __at(0x3CF8);


extern volatile __bit RG3ISET1 __at(0x3CF9);


extern volatile __bit RG3ISET2 __at(0x3CFA);


extern volatile __bit RG3ISET3 __at(0x3CFB);


extern volatile __bit RG3ISET4 __at(0x3CFC);


extern volatile __bit RG3MODE0 __at(0x3CEA);


extern volatile __bit RG3MODE1 __at(0x3CEB);


extern volatile __bit RG3OS __at(0x3CE9);


extern volatile __bit RG3RDY __at(0x3CF2);


extern volatile __bit RG3REDG __at(0x3CEC);


extern volatile __bit RG3RPOL __at(0x3CF0);


extern volatile __bit RG3RTSS0 __at(0x3CD0);


extern volatile __bit RG3RTSS1 __at(0x3CD1);


extern volatile __bit RG3RTSS2 __at(0x3CD2);


extern volatile __bit RG3RTSS3 __at(0x3CD3);


extern volatile __bit RSEN __at(0x10B1);


extern volatile __bit RX9 __at(0xCEE);


extern volatile __bit RX9D __at(0xCE8);


extern volatile __bit R_nW __at(0x10A2);


extern volatile __bit SBCDE __at(0x10BA);


extern volatile __bit SBOREN __at(0x4EF);


extern volatile __bit SCIE __at(0x10BD);


extern volatile __bit SCKP __at(0xCFC);


extern volatile __bit SCS0 __at(0x4D8);


extern volatile __bit SCS1 __at(0x4D9);


extern volatile __bit SDAHT __at(0x10BB);


extern volatile __bit SEN __at(0x10B0);


extern volatile __bit SENDB __at(0xCF3);


extern volatile __bit SLRA0 __at(0x1860);


extern volatile __bit SLRA1 __at(0x1861);


extern volatile __bit SLRA2 __at(0x1862);


extern volatile __bit SLRA3 __at(0x1863);


extern volatile __bit SLRA4 __at(0x1864);


extern volatile __bit SLRA5 __at(0x1865);


extern volatile __bit SLRA6 __at(0x1866);


extern volatile __bit SLRA7 __at(0x1867);


extern volatile __bit SLRB0 __at(0x1868);


extern volatile __bit SLRB1 __at(0x1869);


extern volatile __bit SLRB2 __at(0x186A);


extern volatile __bit SLRB3 __at(0x186B);


extern volatile __bit SLRB4 __at(0x186C);


extern volatile __bit SLRB5 __at(0x186D);


extern volatile __bit SLRB6 __at(0x186E);


extern volatile __bit SLRB7 __at(0x186F);


extern volatile __bit SLRC0 __at(0x1870);


extern volatile __bit SLRC1 __at(0x1871);


extern volatile __bit SLRC2 __at(0x1872);


extern volatile __bit SLRC3 __at(0x1873);


extern volatile __bit SLRC4 __at(0x1874);


extern volatile __bit SLRC5 __at(0x1875);


extern volatile __bit SLRC6 __at(0x1876);


extern volatile __bit SLRC7 __at(0x1877);


extern volatile __bit SMP __at(0x10A7);


extern volatile __bit SOSCR __at(0x4E7);


extern volatile __bit SP __at(0x28CE);


extern volatile __bit SPEN __at(0xCEF);


extern volatile __bit SPLLEN __at(0x4DF);


extern volatile __bit SREN __at(0xCED);


extern volatile __bit SSP1ADD0 __at(0x1090);


extern volatile __bit SSP1ADD1 __at(0x1091);


extern volatile __bit SSP1ADD2 __at(0x1092);


extern volatile __bit SSP1ADD3 __at(0x1093);


extern volatile __bit SSP1ADD4 __at(0x1094);


extern volatile __bit SSP1ADD5 __at(0x1095);


extern volatile __bit SSP1ADD6 __at(0x1096);


extern volatile __bit SSP1ADD7 __at(0x1097);


extern volatile __bit SSP1BUF0 __at(0x1088);


extern volatile __bit SSP1BUF1 __at(0x1089);


extern volatile __bit SSP1BUF2 __at(0x108A);


extern volatile __bit SSP1BUF3 __at(0x108B);


extern volatile __bit SSP1BUF4 __at(0x108C);


extern volatile __bit SSP1BUF5 __at(0x108D);


extern volatile __bit SSP1BUF6 __at(0x108E);


extern volatile __bit SSP1BUF7 __at(0x108F);


extern volatile __bit SSP1IE __at(0x48B);


extern volatile __bit SSP1IF __at(0x8B);


extern volatile __bit SSP1MSK0 __at(0x1098);


extern volatile __bit SSP1MSK1 __at(0x1099);


extern volatile __bit SSP1MSK2 __at(0x109A);


extern volatile __bit SSP1MSK3 __at(0x109B);


extern volatile __bit SSP1MSK4 __at(0x109C);


extern volatile __bit SSP1MSK5 __at(0x109D);


extern volatile __bit SSP1MSK6 __at(0x109E);


extern volatile __bit SSP1MSK7 __at(0x109F);


extern volatile __bit SSPEN __at(0x10AD);


extern volatile __bit SSPM0 __at(0x10A8);


extern volatile __bit SSPM1 __at(0x10A9);


extern volatile __bit SSPM2 __at(0x10AA);


extern volatile __bit SSPM3 __at(0x10AB);


extern volatile __bit SSPOV __at(0x10AE);


extern volatile __bit STKOVF __at(0x4C7);


extern volatile __bit STKUNF __at(0x4C6);


extern volatile __bit SWDTEN __at(0x4C8);


extern volatile __bit T0CS __at(0x4BD);


extern volatile __bit T0IE __at(0x5D);


extern volatile __bit T0IF __at(0x5A);


extern volatile __bit T0SE __at(0x4BC);


extern volatile __bit T1CKPS0 __at(0xD4);


extern volatile __bit T1CKPS1 __at(0xD5);


extern volatile __bit T1CS0 __at(0xD6);


extern volatile __bit T1CS1 __at(0xD7);


extern volatile __bit T1GE __at(0xDF);


extern volatile __bit T1GGO_nDONE __at(0xDB);


extern volatile __bit T1GPOL __at(0xDE);


extern volatile __bit T1GSPM __at(0xDC);


extern volatile __bit T1GSS0 __at(0xD8);


extern volatile __bit T1GSS1 __at(0xD9);


extern volatile __bit T1GTM __at(0xDD);


extern volatile __bit T1GVAL __at(0xDA);


extern volatile __bit T1ON __at(0xD0);


extern volatile __bit T1OSCEN __at(0xD3);


extern volatile __bit T2CKPOL __at(0x24B6);


extern volatile __bit T2CKPS0 __at(0x24AC);


extern volatile __bit T2CKPS1 __at(0x24AD);


extern volatile __bit T2CKPS2 __at(0x24AE);


extern volatile __bit T2CKSYNC __at(0x24B5);


extern volatile __bit T2CS0 __at(0x24B8);


extern volatile __bit T2CS1 __at(0x24B9);


extern volatile __bit T2CS2 __at(0x24BA);


extern volatile __bit T2CS3 __at(0x24BB);


extern volatile __bit T2MODE0 __at(0x24B0);


extern volatile __bit T2MODE1 __at(0x24B1);


extern volatile __bit T2MODE2 __at(0x24B2);


extern volatile __bit T2MODE3 __at(0x24B3);


extern volatile __bit T2MODE4 __at(0x24B4);


extern volatile __bit T2ON __at(0x24AF);


extern volatile __bit T2OUTPS0 __at(0x24A8);


extern volatile __bit T2OUTPS1 __at(0x24A9);


extern volatile __bit T2OUTPS2 __at(0x24AA);


extern volatile __bit T2OUTPS3 __at(0x24AB);


extern volatile __bit T2PSYNC __at(0x24B7);


extern volatile __bit T2RSEL0 __at(0x24C0);


extern volatile __bit T2RSEL1 __at(0x24C1);


extern volatile __bit T2RSEL2 __at(0x24C2);


extern volatile __bit T2RSEL3 __at(0x24C3);


extern volatile __bit T2RSEL4 __at(0x24C4);


extern volatile __bit T3CKPS0 __at(0xF4);


extern volatile __bit T3CKPS1 __at(0xF5);


extern volatile __bit T3CS0 __at(0xF6);


extern volatile __bit T3CS1 __at(0xF7);


extern volatile __bit T3GE __at(0xFF);


extern volatile __bit T3GGO_nDONE __at(0xFB);


extern volatile __bit T3GPOL __at(0xFE);


extern volatile __bit T3GSPM __at(0xFC);


extern volatile __bit T3GSS0 __at(0xF8);


extern volatile __bit T3GSS1 __at(0xF9);


extern volatile __bit T3GTM __at(0xFD);


extern volatile __bit T3GVAL __at(0xFA);


extern volatile __bit T3ON __at(0xF0);


extern volatile __bit T3OSCEN __at(0xF3);


extern volatile __bit T4CKPOL __at(0x20B6);


extern volatile __bit T4CKPS0 __at(0x20AC);


extern volatile __bit T4CKPS1 __at(0x20AD);


extern volatile __bit T4CKPS2 __at(0x20AE);


extern volatile __bit T4CKSYNC __at(0x20B5);


extern volatile __bit T4CS0 __at(0x20B8);


extern volatile __bit T4CS1 __at(0x20B9);


extern volatile __bit T4CS2 __at(0x20BA);


extern volatile __bit T4CS3 __at(0x20BB);


extern volatile __bit T4MODE0 __at(0x20B0);


extern volatile __bit T4MODE1 __at(0x20B1);


extern volatile __bit T4MODE2 __at(0x20B2);


extern volatile __bit T4MODE3 __at(0x20B3);


extern volatile __bit T4MODE4 __at(0x20B4);


extern volatile __bit T4ON __at(0x20AF);


extern volatile __bit T4OUTPS0 __at(0x20A8);


extern volatile __bit T4OUTPS1 __at(0x20A9);


extern volatile __bit T4OUTPS2 __at(0x20AA);


extern volatile __bit T4OUTPS3 __at(0x20AB);


extern volatile __bit T4PSYNC __at(0x20B7);


extern volatile __bit T4RSEL0 __at(0x20C0);


extern volatile __bit T4RSEL1 __at(0x20C1);


extern volatile __bit T4RSEL2 __at(0x20C2);


extern volatile __bit T4RSEL3 __at(0x20C3);


extern volatile __bit T4RSEL4 __at(0x20C4);


extern volatile __bit T5CKPS0 __at(0x208C);


extern volatile __bit T5CKPS1 __at(0x208D);


extern volatile __bit T5CS0 __at(0x208E);


extern volatile __bit T5CS1 __at(0x208F);


extern volatile __bit T5GE __at(0x2097);


extern volatile __bit T5GGO_nDONE __at(0x2093);


extern volatile __bit T5GPOL __at(0x2096);


extern volatile __bit T5GSPM __at(0x2094);


extern volatile __bit T5GSS0 __at(0x2090);


extern volatile __bit T5GSS1 __at(0x2091);


extern volatile __bit T5GTM __at(0x2095);


extern volatile __bit T5GVAL __at(0x2092);


extern volatile __bit T5ON __at(0x2088);


extern volatile __bit T5OSCEN __at(0x208B);


extern volatile __bit T6CKPOL __at(0x20EE);


extern volatile __bit T6CKPS0 __at(0x20E4);


extern volatile __bit T6CKPS1 __at(0x20E5);


extern volatile __bit T6CKPS2 __at(0x20E6);


extern volatile __bit T6CKSYNC __at(0x20ED);


extern volatile __bit T6CS0 __at(0x20F0);


extern volatile __bit T6CS1 __at(0x20F1);


extern volatile __bit T6CS2 __at(0x20F2);


extern volatile __bit T6CS3 __at(0x20F3);


extern volatile __bit T6MODE0 __at(0x20E8);


extern volatile __bit T6MODE1 __at(0x20E9);


extern volatile __bit T6MODE2 __at(0x20EA);


extern volatile __bit T6MODE3 __at(0x20EB);


extern volatile __bit T6MODE4 __at(0x20EC);


extern volatile __bit T6ON __at(0x20E7);


extern volatile __bit T6OUTPS0 __at(0x20E0);


extern volatile __bit T6OUTPS1 __at(0x20E1);


extern volatile __bit T6OUTPS2 __at(0x20E2);


extern volatile __bit T6OUTPS3 __at(0x20E3);


extern volatile __bit T6PSYNC __at(0x20EF);


extern volatile __bit T6RSEL0 __at(0x20F8);


extern volatile __bit T6RSEL1 __at(0x20F9);


extern volatile __bit T6RSEL2 __at(0x20FA);


extern volatile __bit T6RSEL3 __at(0x20FB);


extern volatile __bit T6RSEL4 __at(0x20FC);


extern volatile __bit T8CKPOL __at(0x24EE);


extern volatile __bit T8CKPS0 __at(0x24E4);


extern volatile __bit T8CKPS1 __at(0x24E5);


extern volatile __bit T8CKPS2 __at(0x24E6);


extern volatile __bit T8CKSYNC __at(0x24ED);


extern volatile __bit T8CS0 __at(0x24F0);


extern volatile __bit T8CS1 __at(0x24F1);


extern volatile __bit T8CS2 __at(0x24F2);


extern volatile __bit T8CS3 __at(0x24F3);


extern volatile __bit T8MODE0 __at(0x24E8);


extern volatile __bit T8MODE1 __at(0x24E9);


extern volatile __bit T8MODE2 __at(0x24EA);


extern volatile __bit T8MODE3 __at(0x24EB);


extern volatile __bit T8MODE4 __at(0x24EC);


extern volatile __bit T8ON __at(0x24E7);


extern volatile __bit T8OUTPS0 __at(0x24E0);


extern volatile __bit T8OUTPS1 __at(0x24E1);


extern volatile __bit T8OUTPS2 __at(0x24E2);


extern volatile __bit T8OUTPS3 __at(0x24E3);


extern volatile __bit T8PSYNC __at(0x24EF);


extern volatile __bit T8RSEL0 __at(0x24F8);


extern volatile __bit T8RSEL1 __at(0x24F9);


extern volatile __bit T8RSEL2 __at(0x24FA);


extern volatile __bit T8RSEL3 __at(0x24FB);


extern volatile __bit T8RSEL4 __at(0x24FC);


extern volatile __bit TMR0CS __at(0x4BD);


extern volatile __bit TMR0IE __at(0x5D);


extern volatile __bit TMR0IF __at(0x5A);


extern volatile __bit TMR0SE __at(0x4BC);


extern volatile __bit TMR1CS0 __at(0xD6);


extern volatile __bit TMR1CS1 __at(0xD7);


extern volatile __bit TMR1GE __at(0xDF);


extern volatile __bit TMR1GIE __at(0x48F);


extern volatile __bit TMR1GIF __at(0x8F);


extern volatile __bit TMR1IE __at(0x488);


extern volatile __bit TMR1IF __at(0x88);


extern volatile __bit TMR1ON __at(0xD0);


extern volatile __bit TMR2IE __at(0x489);


extern volatile __bit TMR2IF __at(0x89);


extern volatile __bit TMR2ON __at(0x24AF);


extern volatile __bit TMR3CS0 __at(0xF6);


extern volatile __bit TMR3CS1 __at(0xF7);


extern volatile __bit TMR3GE __at(0xFF);


extern volatile __bit TMR3GIE __at(0x4A3);


extern volatile __bit TMR3GIF __at(0xA3);


extern volatile __bit TMR3IE __at(0x4A2);


extern volatile __bit TMR3IF __at(0xA2);


extern volatile __bit TMR3ON __at(0xF0);


extern volatile __bit TMR4IE __at(0x4A0);


extern volatile __bit TMR4IF __at(0xA0);


extern volatile __bit TMR4ON __at(0x20AF);


extern volatile __bit TMR5CS0 __at(0x208E);


extern volatile __bit TMR5CS1 __at(0x208F);


extern volatile __bit TMR5GE __at(0x2097);


extern volatile __bit TMR5GIE __at(0x4A5);


extern volatile __bit TMR5GIF __at(0xA5);


extern volatile __bit TMR5IE __at(0x4A4);


extern volatile __bit TMR5IF __at(0xA4);


extern volatile __bit TMR5ON __at(0x2088);


extern volatile __bit TMR6IE __at(0x4A1);


extern volatile __bit TMR6IF __at(0xA1);


extern volatile __bit TMR6ON __at(0x20E7);


extern volatile __bit TMR8IE __at(0x4A6);


extern volatile __bit TMR8IF __at(0xA6);


extern volatile __bit TMR8ON __at(0x24E7);


extern volatile __bit TRISA0 __at(0x460);


extern volatile __bit TRISA1 __at(0x461);


extern volatile __bit TRISA2 __at(0x462);


extern volatile __bit TRISA3 __at(0x463);


extern volatile __bit TRISA4 __at(0x464);


extern volatile __bit TRISA5 __at(0x465);


extern volatile __bit TRISA6 __at(0x466);


extern volatile __bit TRISA7 __at(0x467);


extern volatile __bit TRISB0 __at(0x468);


extern volatile __bit TRISB1 __at(0x469);


extern volatile __bit TRISB2 __at(0x46A);


extern volatile __bit TRISB3 __at(0x46B);


extern volatile __bit TRISB4 __at(0x46C);


extern volatile __bit TRISB5 __at(0x46D);


extern volatile __bit TRISB6 __at(0x46E);


extern volatile __bit TRISB7 __at(0x46F);


extern volatile __bit TRISC0 __at(0x470);


extern volatile __bit TRISC1 __at(0x471);


extern volatile __bit TRISC2 __at(0x472);


extern volatile __bit TRISC3 __at(0x473);


extern volatile __bit TRISC4 __at(0x474);


extern volatile __bit TRISC5 __at(0x475);


extern volatile __bit TRISC6 __at(0x476);


extern volatile __bit TRISC7 __at(0x477);


extern volatile __bit TRISE3 __at(0x483);


extern volatile __bit TRMT __at(0xCF1);


extern volatile __bit TSEN __at(0x4F5);


extern volatile __bit TSRNG __at(0x4F4);


extern volatile __bit TUN0 __at(0x4D0);


extern volatile __bit TUN1 __at(0x4D1);


extern volatile __bit TUN2 __at(0x4D2);


extern volatile __bit TUN3 __at(0x4D3);


extern volatile __bit TUN4 __at(0x4D4);


extern volatile __bit TUN5 __at(0x4D5);


extern volatile __bit TX9 __at(0xCF6);


extern volatile __bit TX9D __at(0xCF0);


extern volatile __bit TXEN __at(0xCF5);


extern volatile __bit TXIE __at(0x48C);


extern volatile __bit TXIF __at(0x8C);


extern volatile __bit UA __at(0x10A1);


extern volatile __bit VREGPM0 __at(0xCB8);


extern volatile __bit VREGPM1 __at(0xCB9);


extern volatile __bit WCOL __at(0x10AF);


extern volatile __bit WDTPS0 __at(0x4C9);


extern volatile __bit WDTPS1 __at(0x4CA);


extern volatile __bit WDTPS2 __at(0x4CB);


extern volatile __bit WDTPS3 __at(0x4CC);


extern volatile __bit WDTPS4 __at(0x4CD);


extern volatile __bit WPUA0 __at(0x1060);


extern volatile __bit WPUA1 __at(0x1061);


extern volatile __bit WPUA2 __at(0x1062);


extern volatile __bit WPUA3 __at(0x1063);


extern volatile __bit WPUA4 __at(0x1064);


extern volatile __bit WPUA5 __at(0x1065);


extern volatile __bit WPUA6 __at(0x1066);


extern volatile __bit WPUA7 __at(0x1067);


extern volatile __bit WPUB0 __at(0x1068);


extern volatile __bit WPUB1 __at(0x1069);


extern volatile __bit WPUB2 __at(0x106A);


extern volatile __bit WPUB3 __at(0x106B);


extern volatile __bit WPUB4 __at(0x106C);


extern volatile __bit WPUB5 __at(0x106D);


extern volatile __bit WPUB6 __at(0x106E);


extern volatile __bit WPUB7 __at(0x106F);


extern volatile __bit WPUC0 __at(0x1070);


extern volatile __bit WPUC1 __at(0x1071);


extern volatile __bit WPUC2 __at(0x1072);


extern volatile __bit WPUC3 __at(0x1073);


extern volatile __bit WPUC4 __at(0x1074);


extern volatile __bit WPUC5 __at(0x1075);


extern volatile __bit WPUC6 __at(0x1076);


extern volatile __bit WPUC7 __at(0x1077);


extern volatile __bit WPUE3 __at(0x1083);


extern volatile __bit WR __at(0xCA9);


extern volatile __bit WREN __at(0xCAA);


extern volatile __bit WRERR __at(0xCAB);


extern volatile __bit WUE __at(0xCF9);


extern volatile __bit ZCD1EN __at(0x4FF);


extern volatile __bit ZCD1INTN __at(0x4F8);


extern volatile __bit ZCD1INTP __at(0x4F9);


extern volatile __bit ZCD1OUT __at(0x4FD);


extern volatile __bit ZCD1POL __at(0x4FC);


extern volatile __bit ZCDIE __at(0x49C);


extern volatile __bit ZCDIF __at(0x9C);


extern volatile __bit ZERO __at(0x1A);


extern volatile __bit Z_SHAD __at(0x7F22);


extern volatile __bit nBOR __at(0x4C0);


extern volatile __bit nPD __at(0x1B);


extern volatile __bit nPOR __at(0x4C1);


extern volatile __bit nRI __at(0x4C2);


extern volatile __bit nRMCLR __at(0x4C3);


extern volatile __bit nRWDT __at(0x4C4);


extern volatile __bit nT1SYNC __at(0xD2);


extern volatile __bit nT3SYNC __at(0xF2);


extern volatile __bit nT5SYNC __at(0x208A);


extern volatile __bit nTO __at(0x1C);


extern volatile __bit nWPUEN __at(0x4BF);


# 30 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic.h"
#pragma intrinsic(__nop)
extern void __nop(void);

# 78
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);


# 91
#pragma intrinsic(_delay)
extern __nonreentrant void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __nonreentrant void _delaywdt(unsigned long);

#pragma intrinsic(_delay3)
extern __nonreentrant void _delay3(unsigned char);

# 137
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;


# 40 "configuration_bits.c"
#pragma config FOSC = INTOSC
#pragma config WDTE = OFF
#pragma config PWRTE = OFF
#pragma config MCLRE = ON
#pragma config CP = OFF
#pragma config BOREN = OFF
#pragma config CLKOUTEN = OFF
#pragma config IESO = OFF
#pragma config FCMEN = OFF


#pragma config WRT = OFF
#pragma config PPS1WAY = ON
#pragma config ZCD = OFF
#pragma config PLLEN = ON
#pragma config STVREN = OFF
#pragma config BORV = LO
#pragma config LPBOR = OFF
#pragma config LVP = OFF

