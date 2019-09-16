/******************************************************************************/
/* Files to Include                                                           */
/******************************************************************************/

#if defined(__XC)
#include <xc.h>         /* XC8 General Include File */
#elif defined(HI_TECH_C)
#include <htc.h>        /* HiTech General Include File */
#endif

#include <stdint.h>        /* For uint8_t definition */
#include <stdbool.h>       /* For true/false definition */

#include "system.h"        /* System funct/params, like osc/peripheral config */
#include "user.h"          /* User funct/params, such as InitApp */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <string.h>
#define _XTAL_FREQ 32000000



/******************************************************************************/
/* User Global Variable Declaration                                           */
/******************************************************************************/

extern char enter;
extern char palabra[8];
extern char n;
int ret;
char k='\r';



void potenciometro(char valor);
void autofocus(void);

/******************************************************************************/
/* Main Program                                                               */

/******************************************************************************/
void main(void) {
    /* Configure the oscillator for the device */
    ConfigureOscillator();

    /* Initialize I/O and Peripherals for application */
    InitApp();


    while (1) {

        
        
        

        if (enter) {
            NOP();
            ret = atoi(palabra);
            NOP();


            n = n - 2;
            if (palabra[n] == 'z') {
                duty_PWM(ret, 1);
            } else if (palabra[n] == 'y') {
                duty_PWM(ret, 2);
            } else if (palabra[n] == 'a') {
                autofocus();
            } else if (palabra[n] == 'l') {
                ret = (ret * 31) / 1023;
                //VREFCON2bits.DACR = ret;
            }
            
            

            TXREG = n + 48;
            while (TXIF == 0);

            enter = 0;
            NOP();
            strcpy(palabra, "");
            n = 0;

        }



    }

}



/******************************************************************************/
/* Global Variable Function Definition                                        */

/******************************************************************************/
void potenciometro(char valor) {
    char step = 0;
    valor = 2 * valor;

    for (char i = 0; i < valor; i++) {
        step = !step;
    }

}

void autofocus(void) {
    int ADC = 900;
    int dutyaf = 250;

    for (int i2 = 1; i2 < 500; i2++) {

//        ADCON0bits.GODONE = 1;
//        while (ADCON0bits.GODONE == 0);
        duty_PWM(i2, 1);
        __delay_ms(10);
        
        if (ADRES < ADC) {
            ADC = ADRES;
            dutyaf = i2;
        }
    }

    duty_PWM(dutyaf, 1);




}
