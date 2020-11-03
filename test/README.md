# Testing

![Build](https://github.com/nahueespinosa/pic_c_template/workflows/Build/badge.svg)
![Test](https://github.com/nahueespinosa/pic_c_template/workflows/Test/badge.svg)

Estos archivos proveen un entorno de testing que puede compilarse con `gcc` para la distribución Ubuntu de Linux. Útil para testeo automático utilizando `GitHub Actions`.

## Archivos

- linker.ld:  
    Linker script que permite simular la memoria RAM del PIC16F887.
- pic16f887.h:  
    Header file para el PIC16F887 parte del `MPLAB X IDE`.
- __at.h:  
    Requisito del archivo `pic16f887.h`.
- xc.h:  
    Definiciones necesarias para el compilador.
- test.c:  
    Implementación de funciones de testing y punto de entrada del programa.

## Utilización

Esta implementación crea dos *threads* a partir de dos funciones. Uno para el programa bajo prueba ubicado en `main.c` y renombrado como `user_main`. Y el segundo para ejecutar pruebas dinámicas de funcionamiento llamado `test`.

La función `setup_memory` permite definir el estado inicial de los registros pertinentes.

La implementación actual no es un entorno de simulación de cada periférico del microcontrolador. Simplemente permite hacer pruebas para validar el contenido de registros a partir de los valores esperados así como la reacción del sistema a las modificaciones externas.

Para compilar, desde la carpeta del repositorio, ejecutar:

```
$ make test
```

Internamente ejecuta estos comandos:

```
$ gcc test/link.ld main.c test/test.c -o test/test.run -Itest -lpthread -Wno-int-to-pointer-cast -D__XC8 -D_LIB_BUILD

$ test/test.run

```