/******************************************************************************/
/* User Level #define Macros                                                  */
/******************************************************************************/

/* TODO Application specific user parameters used in user.c may go here */

/******************************************************************************/
/* User Function Prototypes                                                   */
/******************************************************************************/

/* TODO User level functions prototypes (i.e. InitApp) go here */

void InitApp(void);         /* I/O and Peripheral Initialization */
void CCP_Config();    //Funcion para configurar 
void PWM_Config(void);
void UART_Config(void);//Configuración del UART
void DAC_Config(void);//Configuración Inicial del DAC
void DAC_Set(int DACvalue);//Set DAC valor
void duty_PWM(int valor, char canal) ;
void UART_Config(void);
void ADC_Config(void);


