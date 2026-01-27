/**
 *  @file clbBitstream.s
 *
 *  @brief CLB bitstream data for the PIC16F13145 device family
 *
 **/
/*
© [2026] Microchip Technology Inc. and its subsidiaries.

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

/*
    The bitstream data can be accesed from C source code by referencing the 'start_clb_config' symbol as such:

    extern uint16_t start_clb_config;
    uint16_t clbStartAddress = (uint16_t) &start_clb_config;

    IMPORTANT: You must always use the address of these symbols and not the value of the symbols themselves.
               If values instead of addresses are used, the linker will silently generate incorrect code.

    uint16_t clbStartAddress = start_clb_config; // This is incorrect!

    NOTE: This module requires C preprocessing.
          This can be enabled via the command line option: -xassembler-with-cpp
*/


#include <xc.inc>

#if !( defined(_16F13113) || defined(_16F13114) || defined(_16F13115) || \
       defined(_16F13123) || defined(_16F13124) || defined(_16F13125) || \
       defined(_16F13143) || defined(_16F13144) || defined(_16F13145) )

    #error This assembly file is intended to be used only with the PIC16F13145 device family!

#endif

GLOBAL  _start_clb_config
GLOBAL  _end_clb_config

PSECT  clb_config,global,class=STRCODE,delta=2,noexec,optim=

_start_clb_config:
    DW  0x30C0
    DW  0x01A0
    DW  0x0860
    DW  0x3E1F
    DW  0x03F0
    DW  0x3E1F
    DW  0x03FF
    DW  0x3DE3
    DW  0x33F8
    DW  0x1D9F
    DW  0x19F0
    DW  0x3FFF
    DW  0x00DF
    DW  0x3E08
    DW  0x00A8
    DW  0x1400
    DW  0x0FE6
    DW  0x187F
    DW  0x27F0
    DW  0x3F86
    DW  0x3C13
    DW  0x0805
    DW  0x3FF4
    DW  0x0AA6
    DW  0x30B8
    DW  0x0582
    DW  0x2C60
    DW  0x3FFF
    DW  0x008F
    DW  0x3F9F
    DW  0x3067
    DW  0x3E63
    DW  0x2915
    DW  0x3D5F
    DW  0x35F0
    DW  0x3E1F
    DW  0x3FFF
    DW  0x0346
    DW  0x2BF5
    DW  0x3D5F
    DW  0x3FE6
    DW  0x0981
    DW  0x005C
    DW  0x3E66
    DW  0x3013
    DW  0x3E1F
    DW  0x0060
    DW  0x1D82
    DW  0x33F8
    DW  0x019F
    DW  0x19F0
    DW  0x3E1F
    DW  0x03F0
    DW  0x3E7F
    DW  0x0020
    DW  0x0806
    DW  0x03E1
    DW  0x3DFF
    DW  0x1E1C
    DW  0x3F84
    DW  0x33FC
    DW  0x3F02
    DW  0x1C70
    DW  0x1EFF
    DW  0x0480
    DW  0x1006
    DW  0x0070
    DW  0x3E1F
    DW  0x3FFF
    DW  0x0E02
    DW  0x207E
    DW  0x1EE2
    DW  0x00F0
    DW  0x1800
    DW  0x11FA
    DW  0x0F5F
    DW  0x2BEA
    DW  0x3FC0
    DW  0x3831
    DW  0x3D04
    DW  0x28B5
    DW  0x3CBF
    DW  0x2A6A
    DW  0x095F
    DW  0x2BFA
    DW  0x3F00
    DW  0x23F1
    DW  0x3D1F
    DW  0x23F1
    DW  0x3D1F
    DW  0x11F8
    DW  0x3F1F
    DW  0x23E8
    DW  0x3F1F
    DW  0x23F1
    DW  0x3D1F
    DW  0x0060
    DW  0x0000
    DW  0x0000
    DW  0x0000
    DW  0x3800
    DW  0x0006
_end_clb_config:
