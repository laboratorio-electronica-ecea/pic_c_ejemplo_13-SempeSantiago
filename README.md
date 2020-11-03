# Ejemplo 13: UART con PIC16F887 

![Build](../../workflows/Build/badge.svg)
![Test](../../workflows/Test/badge.svg)

En este ejemplo se implementarán funciones básicas de manejo de la UART siguiendo los siguientes pasos.

1. Configura la UART para trabajar a 9600 bps con 8 bits de datos y 1 bit de stop.
2. Cuando se presiona la TEC1 debe enviar la letra 'U' por puerto serie.  
Cuando se presiona la TEC2 debe enviar la letra 'D' por puerto serie.
3. Si se recibe un número (1, 2, 3 ó 4) debe togglear el LED correspondiente.

Se utiliza el entorno de desarrollo MPLAB X v5.30 y el compilador XC8 v2.20.

## Archivos base del proyecto de MPLAB X IDE

- nbproject/configurations.xml
- nbproject/project.xml
- Makefile
- main.c

## Archivos adicionales

- circuit.pdsprj:  
    Proyecto de `Proteus Design Suite 8.9` utilizado para simulación.

- mplab_conf.zip:  
    Archivo de opciones exportado del `MPLAB X IDE`.  
    Se puede importar a partir del menú `Tools -> Options -> Import...`.

- .gitignore:  
    Archivo para configurar qué directorios debe ignorar `git`.
