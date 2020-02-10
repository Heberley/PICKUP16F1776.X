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


void InitApp(void) {
    //Configuracion pines
    LATA = 0x00;
    LATB = 0x00;
    LATC = 0x00;
    /**
    TRISx registers
    */
    TRISA = 0x7B;
    TRISB = 0xD7;
    TRISC = 0b10000000;
    /**
    ANSELx registers
    */
    ANSELC = 0x0C;
    ANSELB = 0x00;
    ANSELA = 0x0F;
    
//PSS zone
    RA7PPS = 0x1D;   //RA7->PWM5:PWM5OUT;    
    RB5PPS = 0x15;   //RB5->CCP1:CCP1;    
    RC1PPS = 0x17;   //RC1->CCP7:CCP7;    
    RB3PPS = 0x16;   //RB3->CCP2:CCP2;  
    RC6PPS = 0x24;   //RC6->EUSART:TX;  
    RXPPS = 0b00010111;
    CKPPS=0b00010110;

    /* Enable interrupts */ 
    INTCONbits.GIE=1;
    INTCONbits.PEIE=1;
  
    CCP_Config();
    PWM_Config();
    UART_Config();
    DAC_Config();
    ADC_Config();
}


/*Configuración de Los registros correspondientes al CCP
 * Esta funcion configura los tres modulos CCP en un funcionamiento
 * de PWM estandar, con una resolución de 10 bits, sin prescales  y 
 * por tanto a la frecuencia maxima
 */

void CCP_Config(void) {

      
    //Todos los modulos CCP tienen como fuente de reloj TMR2
    CCPTMRS1bits.C1TSEL = 0x0;
    CCPTMRS1bits.C2TSEL = 0x0;
    CCPTMRS1bits.C7TSEL = 0x0;
    
    //Valor de PR2
    T2PR=255;
    
    //Configuracion CCP1
    CCP1CON = 0x8F;
    CCPR1=550; 
    
    //Configuracion CCP2
    CCP2CON = 0x8F;
    CCPR2=550;
    
    //Configuracion CCP7
    CCP7CON = 0x8F;
    CCPR7=550;
    
    
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

}


/*Esta funcion esta desarrollada para cargar un valor determinado
 en el CCPRX correspondiente al PWM seleccionado en el canal*/

void duty_PWM(int valor, char canal) {

    if (canal == 1) {
        CCPR1 = valor;
    } else if (canal == 2) {
        CCPR2 = valor ;
    } else if (canal == 3) {
        CCPR7 = valor ;
    }

}

//Configuracion DAC

void DAC_Config() {
    TRISAbits.TRISA2=0;
    DAC1CON0=0b10100000;
    
    DAC_Set(250);
}

//COnfiguracion UART ASYNCRONO

void UART_Config() {

    TX1STAbits.TXEN = 1;
    RC1STAbits.SPEN = 1;
    TX1STAbits.SYNC = 0;
    
    RC1STAbits.CREN = 1;
    
    
    // ABDOVF no_overflow; SCKP Non-Inverted; BRG16 16bit_generator; WUE disabled; ABDEN disabled; 
    BAUD1CON = 0x00;

    // SPEN enabled; RX9 8-bit; CREN enabled; ADDEN disabled; SREN disabled; 
    RC1STA = 0x90;

    // TX9 8-bit; TX9D 0; SENDB sync_break_complete; TXEN enabled; SYNC asynchronous; BRGH hi_speed; CSRC slave; 
    TX1STA = 0x20;

    // SP1BRGL 64; 
    SP1BRG=51;

    
    //Interrupción en la recepción
    PIE1bits.RCIE = 1;
    
    //Configuración de los puertos
    TRISCbits.TRISC6=0;//TX
    TRISCbits.TRISC7=1;//RX
    
    
    TX1REG = 50;
    while (PIR1bits.TXIF == 0);
}

void DAC_Set(int DACvalue){
    DAC1REF=DACvalue;
    DACLDbits.DAC1LD = 1;
}

void ADC_Config(){
    TRISAbits.TRISA0=1;
    ADCON1=0b11100000;//Justificado hacia la derecha con Fos/64
    ADCON0=0x00;
    WPUA=0x00;
    ADCON0bits.ADON=1; 
}