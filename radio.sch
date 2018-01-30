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
LIBS:rfm69w
LIBS:stm32
LIBS:30rc-remote-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFM69W U?
U 1 1 5A66B52F
P 5400 3500
F 0 "U?" H 5400 4100 60  0000 C CNN
F 1 "RFM69W" H 5400 3200 60  0000 C CNN
F 2 "" H 5350 4450 60  0001 C CNN
F 3 "" H 5350 4450 60  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Text HLabel 5950 3200 2    60   Input ~ 0
RF_MOSI
Text HLabel 5950 3300 2    60   Output ~ 0
RF_MISO
Text HLabel 5950 3400 2    60   Input ~ 0
RF_SCK
Text HLabel 5950 3100 2    60   Input ~ 0
RF_NSS
Text HLabel 4550 3000 0    60   Input ~ 0
RF_RESET
$Comp
L Conn_01x06 J?
U 1 1 5A66B798
P 3800 3300
F 0 "J?" H 3800 3600 50  0000 C CNN
F 1 "Conn_01x06" H 3800 2900 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A66B813
P 6100 3750
F 0 "#PWR?" H 6100 3500 50  0001 C CNN
F 1 "GND" H 6100 3600 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3700 6100 3700
Wire Wire Line
	6100 3500 6100 3750
Wire Wire Line
	5950 3500 6100 3500
Connection ~ 6100 3700
Wire Wire Line
	4000 3200 4850 3200
Wire Wire Line
	4000 3300 4850 3300
Wire Wire Line
	4000 3500 4850 3500
Wire Wire Line
	4000 3600 4850 3600
Wire Wire Line
	4000 3400 4850 3400
$Comp
L +3V3 #PWR?
U 1 1 5A66B8FB
P 4700 2900
F 0 "#PWR?" H 4700 2750 50  0001 C CNN
F 1 "+3V3" H 4700 3040 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3700 4850 3700
Wire Wire Line
	4550 3000 4850 3000
Wire Wire Line
	4000 3100 4850 3100
Wire Wire Line
	4700 3700 4700 2900
$Comp
L Conn_01x03 J?
U 1 1 5A66BB99
P 6800 3600
F 0 "J?" H 6800 3800 50  0000 C CNN
F 1 "Conn_01x03" H 6800 3400 50  0000 C CNN
F 2 "" H 6800 3600 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 6600 3600
Wire Wire Line
	6600 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3750
Wire Wire Line
	6450 3700 6600 3700
$Comp
L GND #PWR?
U 1 1 5A66BBFD
P 6450 3750
F 0 "#PWR?" H 6450 3500 50  0001 C CNN
F 1 "GND" H 6450 3600 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Connection ~ 6450 3700
$EndSCHEMATC
