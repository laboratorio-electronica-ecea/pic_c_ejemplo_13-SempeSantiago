SECTIONS
{
    .data_memory_bank0 0x10000000 : {
        INDF            = .; . += 1;
        TMR0            = .; . += 1;
        PCL             = .; . += 1;
        STATUS          = .;
        STATUSbits      = .; . += 1;
        FSR             = .; . += 1;
        PORTA           = .;
        PORTAbits       = .; . += 1;
        PORTB           = .;
        PORTBbits       = .; . += 1;
        PORTC           = .;
        PORTCbits       = .; . += 1;
        PORTD           = .;
        PORTDbits       = .; . += 1;
        PORTE           = .;
        PORTEbits       = .; . += 1;
        PCLATH          = .; . += 1;
        INTCON          = .;
        INTCONbits      = .; . += 1;
        PIR1            = .;
        PIR1bits        = .; . += 1;
        PIR2            = .;
        PIR2bits        = .; . += 1;
        TMR1L           = .; . += 1;
        TMR1H           = .; . += 1;
        T1CON           = .;
        T1CONbits       = .; . += 1;
        TMR2            = .; . += 1;
        T2CON           = .;
        T2CONbits       = .; . += 1;
        SSPBUF          = .; . += 1;
        SSPCON          = .;
        SSPCONbits      = .; . += 1;
        CCPR1L          = .; . += 1;
        CCPR1H          = .; . += 1;
        CCP1CON         = .;
        CCP1CONbits     = .; . += 1;
        RCSTA           = .;
        RCSTAbits       = .; . += 1;
        TXREG           = .; . += 1;
        RCREG           = .; . += 1;
        CCPR2L          = .; . += 1;
        CCP2CON         = .;
        CCP2CONbits     = .; . += 1;
        ADRESH          = .; . += 1;
        ADCON0          = .;
        ADCON0bits      = .; . += 1;
    }

    .data_memory_bank1 0x10000080 : {
        . += 1; /* INDF */
        OPTION_REG      = .;
        OPTION_REGbits  = .; . += 1;
        . += 1; /* PCL */
        . += 1; /* STATUS */
        . += 1; /* FSR */
        TRISA           = .;
        TRISAbits       = .; . += 1;
        TRISB           = .;
        TRISBbits       = .; . += 1;
        TRISC           = .;
        TRISCbits       = .; . += 1;
        TRISD           = .;
        TRISDbits       = .; . += 1;
        TRISE           = .;
        TRISEbits       = .; . += 1;
        . += 1; /* PCLATH */
        . += 1; /* INTCON */
        PIE1            = .;
        PIE1bits        = .; . += 1;
        PIE2            = .;
        PIE2bits        = .; . += 1;
        PCON            = .;
        PCONbits        = .; . += 1;
        OSCCON          = .;
        OSCCONbits      = .; . += 1;
        OSCTUNE         = .;
        OSCTUNEbits     = .; . += 1;
        SSPCON2         = .;
        SSPCON2bits     = .; . += 1;
        PIR2            = .; . += 1;
        SSPADD          = .; . += 1;
        SSPSTAT         = .;
        SSPSTATbits     = .; . += 1;
        WPUB            = .;
        WPUBbits        = .; . += 1;
        IOCB            = .;
        IOCBbits        = .; . += 1;
        VRCON           = .;
        VRCONbits       = .; . += 1;
        TXSTA           = .;
        TXSTAbits       = .; . += 1;
        SPBRG           = .;
        SPBRGbits       = .; . += 1;
        SPBRGH          = .;
        SPBRGHbits      = .; . += 1;
        PWM1CON         = .;
        PWM1CONbits     = .; . += 1;
        ECCPAS          = .;
        ECCPASbits      = .; . += 1;
        PSTRCON         = .;
        PSTRCONbits     = .; . += 1;
        ADRESL          = .; . += 1;
        ADCON1          = .;
        ADCON1bits      = .; . += 1;
    }

    .data_memory_bank2 0x10000100 : {
        . += 1; /* INDF */
        . += 1; /* TMR0 */
        . += 1; /* PCL */
        . += 1; /* STATUS */
        . += 1; /* FSR */
        WDTCON          = .;
        WDTCONbits      = .; . += 1;
        . += 1; /* PORTB */
        CM1CON0         = .;
        CM1CON0bits     = .; . += 1;
        CM2CON0         = .;
        CM2CON0bits     = .; . += 1;
        CM2CON1         = .;
        CM2CON1bits     = .; . += 1;
        . += 1; /* PCLATH */
        . += 1; /* INTCON */
        EEDAT           = .; . += 1;
        EEADR           = .; . += 1;
        EEDATH          = .; . += 1;
        EEADRH          = .; . += 1;
    }

    .data_memory_bank3 0x10000180 : {
        . += 1; /* INDF */
        . += 1; /* OPTION_REG */
        . += 1; /* PCL */
        . += 1; /* STATUS */
        . += 1; /* FSR */
        SRCON           = .;
        SRCONbits       = .; . += 1;
        . += 1; /* TRISB */
        BAUDCTL         = .;
        BAUDCTLbits     = .; . += 1;
        ANSEL           = .;
        ANSELbits       = .; . += 1;
        ANSELH          = .;
        ANSELHbits      = .; . += 1;
        . += 1; /* PCLATH */
        . += 1; /* INTCON */
        EECON1          = .;
        EECON1bits      = .; . += 1;
        EECON2          = .;
        EECON2bits      = .; . += 1;
    }
}