/******************************************************************************/
/* Files to Include                                                           */
/******************************************************************************/

#if defined(__XC)
#include <xc.h>         /* XC8 General Include File */
#elif defined(HI_TECH_C)
#include <htc.h>        /* HiTech General Include File */
#endif

#include <stdint.h>         /* For uint8_t definition */
#include <stdbool.h>        /* For true/false definition */

#include "user.h"

/******************************************************************************/
/* User Functions                                                             */
/******************************************************************************/

/* <Initialize variables in user.h and insert code for user algorithms.> */

void PIN_MANAGER_Initialize(void);

void InitApp(void) {


    LATA = 0x00;
    LATB = 0x00;
    LATC = 0x00;

    /**
    TRISx registers
    */
    TRISA = 0x7B;
    TRISB = 0xD7;
    TRISC = 0xFD;

    /**
    ANSELx registers
    */
    ANSELC = 0xFC;
    ANSELB = 0x17;
    ANSELA = 0x3F;

    RA7PPS = 0x1D;   //RA7->PWM5:PWM5OUT;    
    RB5PPS = 0x15;   //RB5->CCP1:CCP1;    
    RC1PPS = 0x17;   //RC1->CCP7:CCP7;    
    RB3PPS = 0x16;   //RB3->CCP2:CCP2;  

    /* Initialize peripherals */


    /* Enable interrupts */

    
    
    CCP_Config();
    PWM_Config();
}

void CCP_Config(void) {

      
    //Todos los modulos CCP tienen como fuente de reloj TMR2
    CCPTMRS1bits.C1TSEL = 0x0;
    CCPTMRS1bits.C2TSEL = 0x0;
    CCPTMRS1bits.C7TSEL = 0x0;
    
    //Valor de PR2
    T2PR=255;
    
    //Configuracion CCP1
    CCP1CON = 0x8F;
    CCPR1=510; 
    
    //Configuracion CCP2
    CCP2CON = 0x8F;
    CCPR2=210;
    
    //Configuracion CCP7
    CCP7CON = 0x8F;
    CCPR7=510;
    
    
    //Configuración del TIMER2
    // Set TMR2 to the options selected in the User Interface

    // T2CS FOSC/4; 
    T2CLKCON = 0x01;

    // T2PSYNC Not Synchronized; T2MODE Software control; T2CKPOL Rising Edge; T2CKSYNC Not Synchronized; 
    T2HLT = 0x00;

    // T2RSEL T2CKIPPS pin; 
    T2RST = 0x00;

    // T2PR 255; 
    T2PR = 0xFF;

    // TMR2 0; 
    T2TMR = 0x00;

    // Clearing IF flag.
    PIR1bits.TMR2IF = 0;

    // T2CKPS 1:1; T2OUTPS 1:1; TMR2ON on; 
    T2CON = 0x80;
    
}

void PWM_Config(void) {

//    RA4PPS = 0b011101;
//    PWM5LDCONbits.LDA = 1;
//    PWM5LDCONbits.PWM5LD=1;
//    PWM5CONbits.MODE = 0b00;
//    PWM5PR = 1300;
//    PWM5DC = 500;
//    PWM5CONbits.EN = 0;



}

