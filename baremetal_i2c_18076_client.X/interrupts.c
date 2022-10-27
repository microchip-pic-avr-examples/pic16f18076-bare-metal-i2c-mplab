#include "interrupts.h"
#include "mssp1_client.h"

#include <xc.h>

void initInterrupts(void)
{
    INTCONbits.PEIE = 1;                                                        // Enable peripheral interrupts
    INTCONbits.GIE = 1;                                                         // Enable global interrupts
}

void __interrupt() ISR(void)
{
    if ((PIR3bits.SSP1IF) || (PIR3bits.BCL1IF))
    {        
        //Call I2C Handler
        _MSSP_ProcessInterrupt();
    }
}
