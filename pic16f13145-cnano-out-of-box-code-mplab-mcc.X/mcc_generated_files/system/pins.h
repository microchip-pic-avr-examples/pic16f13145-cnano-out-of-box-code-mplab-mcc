/**
 * Generated Pins header File
 * 
 * @file pins.h
 * 
 * @defgroup  pinsdriver Pins Driver
 * 
 * @brief This is generated driver header for pins. 
 *        This header file provides APIs for all pins selected in the GUI.
 *
 * @version Driver Version  3.0.0
*/

/*
© [2024] Microchip Technology Inc. and its subsidiaries.

    Subject to your compliance with these terms, you may use Microchip 
    software and any derivatives exclusively with Microchip products. 
    You are responsible for complying with 3rd party license terms  
    applicable to your use of 3rd party software (including open source  
    software) that may accompany Microchip software. SOFTWARE IS ?AS IS.? 
    NO WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS 
    SOFTWARE, INCLUDING ANY IMPLIED WARRANTIES OF NON-INFRINGEMENT,  
    MERCHANTABILITY, OR FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT 
    WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY 
    KIND WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF 
    MICROCHIP HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE 
    FORESEEABLE. TO THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP?S 
    TOTAL LIABILITY ON ALL CLAIMS RELATED TO THE SOFTWARE WILL NOT 
    EXCEED AMOUNT OF FEES, IF ANY, YOU PAID DIRECTLY TO MICROCHIP FOR 
    THIS SOFTWARE.
*/

#ifndef PINS_H
#define PINS_H

#include <xc.h>

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set IO_RC2 aliases
#define LED0_TRIS                 TRISCbits.TRISC2
#define LED0_LAT                  LATCbits.LATC2
#define LED0_PORT                 PORTCbits.RC2
#define LED0_WPU                  WPUCbits.WPUC2
#define LED0_OD                   ODCONCbits.ODCC2
#define LED0_ANS                  ANSELCbits.ANSC2
#define LED0_SetHigh()            do { LATCbits.LATC2 = 1; } while(0)
#define LED0_SetLow()             do { LATCbits.LATC2 = 0; } while(0)
#define LED0_Toggle()             do { LATCbits.LATC2 = ~LATCbits.LATC2; } while(0)
#define LED0_GetValue()           PORTCbits.RC2
#define LED0_SetDigitalInput()    do { TRISCbits.TRISC2 = 1; } while(0)
#define LED0_SetDigitalOutput()   do { TRISCbits.TRISC2 = 0; } while(0)
#define LED0_SetPullup()          do { WPUCbits.WPUC2 = 1; } while(0)
#define LED0_ResetPullup()        do { WPUCbits.WPUC2 = 0; } while(0)
#define LED0_SetPushPull()        do { ODCONCbits.ODCC2 = 0; } while(0)
#define LED0_SetOpenDrain()       do { ODCONCbits.ODCC2 = 1; } while(0)
#define LED0_SetAnalogMode()      do { ANSELCbits.ANSC2 = 1; } while(0)
#define LED0_SetDigitalMode()     do { ANSELCbits.ANSC2 = 0; } while(0)
// get/set IO_RC3 aliases
#define SW0_TRIS                 TRISCbits.TRISC3
#define SW0_LAT                  LATCbits.LATC3
#define SW0_PORT                 PORTCbits.RC3
#define SW0_WPU                  WPUCbits.WPUC3
#define SW0_OD                   ODCONCbits.ODCC3
#define SW0_ANS                  ANSELCbits.ANSC3
#define SW0_SetHigh()            do { LATCbits.LATC3 = 1; } while(0)
#define SW0_SetLow()             do { LATCbits.LATC3 = 0; } while(0)
#define SW0_Toggle()             do { LATCbits.LATC3 = ~LATCbits.LATC3; } while(0)
#define SW0_GetValue()           PORTCbits.RC3
#define SW0_SetDigitalInput()    do { TRISCbits.TRISC3 = 1; } while(0)
#define SW0_SetDigitalOutput()   do { TRISCbits.TRISC3 = 0; } while(0)
#define SW0_SetPullup()          do { WPUCbits.WPUC3 = 1; } while(0)
#define SW0_ResetPullup()        do { WPUCbits.WPUC3 = 0; } while(0)
#define SW0_SetPushPull()        do { ODCONCbits.ODCC3 = 0; } while(0)
#define SW0_SetOpenDrain()       do { ODCONCbits.ODCC3 = 1; } while(0)
#define SW0_SetAnalogMode()      do { ANSELCbits.ANSC3 = 1; } while(0)
#define SW0_SetDigitalMode()     do { ANSELCbits.ANSC3 = 0; } while(0)
/**
 * @ingroup  pinsdriver
 * @brief GPIO and peripheral I/O initialization
 * @param none
 * @return none
 */
void PIN_MANAGER_Initialize (void);

/**
 * @ingroup  pinsdriver
 * @brief Interrupt on Change Handling routine
 * @param none
 * @return none
 */
void PIN_MANAGER_IOC(void);


#endif // PINS_H
/**
 End of File
*/