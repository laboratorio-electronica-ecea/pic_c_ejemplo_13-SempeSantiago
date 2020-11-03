#ifndef __XC_H__
#define __XC_H__

#include <unistd.h>

#include <pic16f887.h>

#define __delay_us(x)   usleep(x)
#define __delay_ms(x)   for( int delay_counter = 0; delay_counter < x ; delay_counter++ ) __delay_us(1000);
#define interrupt

// Si este no es el archivo de implementación de tests, 
// reemplazo el punto de entrada en el programa de usuario
#ifndef TEST_IMP
#define main    user_main
#endif

#endif