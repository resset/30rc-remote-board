EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:Interface_USB
LIBS:Connector_Specialized
LIBS:RF_AM_FM
LIBS:Power_Protection
LIBS:Power_Management
LIBS:Battery_Management
LIBS:Regulator_Switching
LIBS:30rc-remote-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "30rc-remote"
Date ""
Rev "1.0"
Comp "OngeTech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2550 2350 600  600 
U 5A66B2E5
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 4200 2100 1100 850 
U 5A66B39C
F0 "MCU" 60
F1 "mcu.sch" 60
F2 "RF_MOSI" O R 5300 2200 60 
F3 "RF_MISO" I R 5300 2300 60 
F4 "RF_SCK" O R 5300 2400 60 
F5 "RF_NSS" O R 5300 2500 60 
F6 "RF_RESET" O R 5300 2600 60 
F7 "USB_TX" I L 4200 2700 60 
F8 "USB_RX" O L 4200 2800 60 
$EndSheet
$Sheet
S 6400 2100 600  600 
U 5A66B44F
F0 "RF" 60
F1 "rf.sch" 60
F2 "RF_MOSI" I L 6400 2200 60 
F3 "RF_MISO" O L 6400 2300 60 
F4 "RF_SCK" I L 6400 2400 60 
F5 "RF_NSS" I L 6400 2500 60 
F6 "RF_RESET" I L 6400 2600 60 
$EndSheet
$Sheet
S 3100 3200 600  600 
U 5A66B452
F0 "USB" 60
F1 "usb.sch" 60
$EndSheet
Wire Wire Line
	5300 2400 6400 2400
Wire Wire Line
	5300 2500 6400 2500
Wire Wire Line
	5300 2600 6400 2600
Wire Wire Line
	5300 2300 6400 2300
Wire Wire Line
	5300 2200 6400 2200
$EndSCHEMATC
