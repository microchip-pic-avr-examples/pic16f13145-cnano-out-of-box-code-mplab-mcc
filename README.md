<!-- Please do not change this logo with link -->

[![MCHP](images/microchip.png)](https://www.microchip.com)

# Curiosity Nano Out-of-the-Box Code using PIC16F13145 Microcontroller with MCC Melody

This project comes preloaded on the PIC16F13145 Curiosity Nano board when the user first plugs it in. It consists of a simple state machine demonstration of the Configurable Logic Block (CLB) peripheral. The CLB is used to control the behavior and/or brightness of the on-board LED. 

## Related Documentation

- [PIC16F13145 Datasheet](#)
- [CLB Peripheral Page](#)
- [Online, Standalone CLB Configuration Tool](#)

## Software Used

- [MPLAB® X IDE v6.15.0 or newer](#)
- [MPLAB XC8 v2.45.0 or newer compiler](#)
- [MPLAB Code Configurator](#)
- PIC16F1xxxx_DFP v1.23.382 or newer

## Hardware Used

- [PIC16F13145 Curiosity Nano Evaluation Kit (EV06M52A)](#)

## Setup

All necessary hardware is integrated on the Curiosity Nano. No external components are required.

### MCC Setup

* **Configuration Bits**
     * CONFIG1
          * External Oscillator mode selection bits: Oscillator not enabled  
          * Power-up default value for COSC bits: HFINTOSC (1 MHz)  
          * VDD Range Analog Calibration Selection bit: Internal analog systems are calibrated for operation between VDD = 1.8V - 3.6V  

![Image of CONFIG1](./images/configBits_CONFIG1.PNG)

* **CLB Settings**
     * CLB Settings
          * Clock Selection: MFINTOSC-32
          * Clock Divider: Divide clock source by 64  
![Image of the CLB Settings](./images/CLBSettings.PNG)  
     * Load Configuration
          * CLB Synthesizer &rarr; Load...
               * Select `CnanoCLBdemo.clb` inside of the source code folder  
![Image of the CLB Synthesizer](./images/CLBSynthesizer_startup.PNG)  
               * Tip: Click on the icons in the CLB Synthesizer tab toolbar to hide properties, components, or problems for more working space!  
![CLB Window Controls](./images/CLBSynthesizer_windowControls.PNG)  
               * You can also maximize the current window in MPLAB X IDE by double-clicking on the tab of the desired window to maximize. Double-clicking on this again will return it to normal size.
                    * Window &rarr; Reset Windows can be used to reset window positions and sizes, if needed.
     * Synthesize the Design
          * Click on the Synthesize button in the bottom left corner  
![CLB Synthesize Button](./images/CLBSynthesizer_synthesize.PNG)  

**Note:** Synthesizing the design is required for the utilized CLB I/O to appear in the pin grid!

* **Pin Grid View**

     - Set CLBPPSOUT0 to RC2
     - Set CLBIN0PPS to RC3

![Pin Grid View](./images/pinGrid.PNG)
  
* **Pins**

     - Name RC2 to LED0
     - Name RC3 to SW0
     - Set Weak Pullup for RC3  

![Pin Settings](./images/pinSettings.PNG)  

### Pin Assignments

| Pin Name | Function |
| -------- | -------- |
| RC2 | LED0 Output (Active LOW)
| RC3 | SW0 Pushbutton Input (Active LOW, requires pullup)

## How to Program the Curiosity Nano

1. Connect the Curiosity Nano to the computer with a USB Type-C Cable
2. Press the Programming Button (Arrow into the Microcontroller)
![Programming Button]()
3. Select the Curiosity Nano from the list
![Selecting a tool](./images/toolSelect.PNG)  
4. Wait for the code to compile and programming to complete

## Operation

The CLB on the Curiosity Nano is used as a state machine for the LED. On power-up, the LED blinks at (nominally) 7.8 Hz. Each time SW0 is pressed on the Curiosity Nano, the state machine advances. The table below shows the outputs for each button press.

| State | LED Behavior |
| ------------ | ------------ |
| 0 | The LED blinks at (nominally) 7.8 Hz.
| 1 | Brightness Level 1 (12.5%)
| 2 | Brightness Level 2 (25%)
| 3 | Brightness Level 3 (37.5%)
| 4 | Brightness Level 4 (50%)
| 5 | Brightness Level 5 (62.5%)
| 6 | Brightness Level 6 (75%)
| 7 | Brightness Level 7 (87.5%)

Note: Percentages are with respect to active LOW.

## Summary

This example has shown how to get started with the PIC16F13145 family of microcontrollers.