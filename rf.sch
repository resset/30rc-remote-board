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
Text HLabel 5350 4100 0    60   Input ~ 0
RF_MOSI
Text HLabel 5350 4000 0    60   Output ~ 0
RF_MISO
Text HLabel 5350 3900 0    60   Input ~ 0
RF_SCK
Text HLabel 5350 4200 0    60   Input ~ 0
RF_NSS
Text HLabel 5350 4400 0    60   Input ~ 0
RF_RESET
$Comp
L Conn_01x06 J?
U 1 1 5A66B798
P 6750 4200
F 0 "J?" H 6750 4500 50  0000 C CNN
F 1 "Conn_01x06" H 6750 3800 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A66B813
P 5950 4800
F 0 "#PWR?" H 5950 4550 50  0001 C CNN
F 1 "GND" H 5950 4650 50  0000 C CNN
F 2 "" H 5950 4800 50  0001 C CNN
F 3 "" H 5950 4800 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A66B8FB
P 5850 3600
F 0 "#PWR?" H 5850 3450 50  0001 C CNN
F 1 "+3V3" H 5850 3740 50  0000 C CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5A66BB99
P 7100 3500
F 0 "J?" H 7100 3700 50  0000 C CNN
F 1 "Conn_01x03" H 7100 3300 50  0000 C CNN
F 2 "" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3650
Wire Wire Line
	6750 3600 6900 3600
$Comp
L GND #PWR?
U 1 1 5A66BBFD
P 6750 3650
F 0 "#PWR?" H 6750 3400 50  0001 C CNN
F 1 "GND" H 6750 3500 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
Connection ~ 6750 3600
$Comp
L +3V3 #PWR?
U 1 1 5A67B257
P 4500 3900
F 0 "#PWR?" H 4500 3750 50  0001 C CNN
F 1 "+3V3" H 4500 4040 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A67B286
P 4500 4450
F 0 "#PWR?" H 4500 4200 50  0001 C CNN
F 1 "GND" H 4500 4300 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4500 4300
Wire Wire Line
	4500 4000 4500 3900
$Comp
L C C?
U 1 1 5A67B4EB
P 4500 4150
F 0 "C?" H 4525 4250 50  0000 L CNN
F 1 "4.7uF" H 4525 4050 50  0000 L CNN
F 2 "" H 4538 4000 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L RFM69W U?
U 1 1 5A6728F0
P 5850 4200
F 0 "U?" H 5700 4650 50  0000 C CNN
F 1 "RFM69W" H 5550 4750 50  0000 C CNN
F 2 "RF_Module:HOPERF-RFM69HW" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4800 5950 4700
Wire Wire Line
	5850 3600 5850 3700
Wire Wire Line
	6350 3900 6450 3900
Wire Wire Line
	6450 3900 6450 3500
Wire Wire Line
	6450 3500 6900 3500
Wire Wire Line
	6350 4000 6550 4000
Wire Wire Line
	6550 4100 6350 4100
Wire Wire Line
	6550 4200 6350 4200
Wire Wire Line
	6350 4300 6550 4300
Wire Wire Line
	6550 4400 6350 4400
Wire Wire Line
	6350 4500 6550 4500
$EndSCHEMATC
