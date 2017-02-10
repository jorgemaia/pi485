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
LIBS:w_rtx
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:pi485-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pi485"
Date "2017-01-18"
Rev "1.1.0"
Comp "Bryan Varner"
Comment1 ""
Comment2 "Size resistor values R1, R3, and R7 appropriately for your LED choices."
Comment3 "Implements half-duplex with TX latched RE/DE"
Comment4 "Raspberry Pi / Arduino UART to RS485"
$EndDescr
$Comp
L GND #PWR01
U 1 1 586E82C6
P 2150 3250
F 0 "#PWR01" H 2150 3000 50  0001 C CNN
F 1 "GND" H 2150 3100 50  0000 C CNN
F 2 "" H 2150 3250 50  0000 C CNN
F 3 "" H 2150 3250 50  0000 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 586E8329
P 2150 1700
F 0 "#FLG02" H 2150 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1880 50  0000 C CNN
F 2 "" H 2150 1700 50  0000 C CNN
F 3 "" H 2150 1700 50  0000 C CNN
	1    2150 1700
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 586E8340
P 2150 3050
F 0 "#FLG03" H 2150 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3230 50  0000 C CNN
F 2 "" H 2150 3050 50  0000 C CNN
F 3 "" H 2150 3050 50  0000 C CNN
	1    2150 3050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 586E83C6
P 2150 1500
F 0 "#PWR04" H 2150 1350 50  0001 C CNN
F 1 "VCC" H 2150 1650 50  0000 C CNN
F 2 "" H 2150 1500 50  0000 C CNN
F 3 "" H 2150 1500 50  0000 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 586E84AD
P 5500 6150
F 0 "#PWR05" H 5500 5900 50  0001 C CNN
F 1 "GND" H 5500 6000 50  0000 C CNN
F 2 "" H 5500 6150 50  0000 C CNN
F 3 "" H 5500 6150 50  0000 C CNN
	1    5500 6150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 586E84C4
P 7400 3800
F 0 "R1" H 7480 3800 50  0000 C CNN
F 1 "200" V 7400 3800 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 7550 3100 50  0001 C CNN
F 3 "" H 7400 3800 50  0000 C CNN
	1    7400 3800
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 586E8531
P 7400 4100
F 0 "D1" H 7400 4200 50  0000 C CNN
F 1 "PWR" V 7400 3950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7350 3900 50  0001 C CNN
F 3 "" H 7400 4100 50  0000 C CNN
	1    7400 4100
	0    -1   -1   0   
$EndComp
$Comp
L NE555 U1
U 1 1 586E87EA
P 5500 4850
F 0 "U1" H 5100 5200 50  0000 L CNN
F 1 "NE555" H 5100 4500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6350 4500 50  0001 C CNN
F 3 "" H 5500 4850 50  0000 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 586E88D3
P 6400 4150
F 0 "R2" V 6480 4150 50  0000 C CNN
F 1 "3.9k" V 6400 4150 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" H 5500 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0000 C CNN
	1    6400 4150
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 586E89BC
P 6150 5450
F 0 "C3" V 6250 5600 50  0000 C CNN
F 1 "10nF" V 6250 5300 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7_W2.5_P5" V 6350 5150 50  0001 C CNN
F 3 "" H 6150 5450 50  0000 C CNN
	1    6150 5450
	0    1    1    0   
$EndComp
$Comp
L MAX485 U2
U 1 1 586EA024
P 7100 2750
F 0 "U2" H 6700 3250 60  0000 C CNN
F 1 "MAX485" H 6750 3150 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6650 3350 60  0001 C CNN
F 3 "" H 7100 2750 60  0000 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 586EB6FC
P 8000 2450
F 0 "R5" V 8080 2450 50  0000 C CNN
F 1 "120" V 8000 2450 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" H 8850 2650 50  0001 C CNN
F 3 "" H 8000 2450 50  0000 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 586EB760
P 8000 2050
F 0 "R4" V 8080 2050 50  0000 C CNN
F 1 "20k" V 8000 2050 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" H 8850 2300 50  0001 C CNN
F 3 "" H 8000 2050 50  0000 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 586EB7D4
P 8000 3150
F 0 "R6" V 8080 3150 50  0000 C CNN
F 1 "20k" V 8000 3150 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" H 8850 3300 50  0001 C CNN
F 3 "" H 8000 3150 50  0000 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 586EB814
P 9200 2600
F 0 "J1" H 9200 2850 50  0000 C TNN
F 1 "RS485" V 9050 2600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 9200 2375 50  0001 C CNN
F 3 "" H 9175 2600 50  0001 C CNN
	1    9200 2600
	-1   0    0    1   
$EndComp
Text Label 2800 2150 3    60   ~ 0
(RXDO)_GPIO15
Text Label 2700 2150 3    60   ~ 0
(TXDO)_GPIO14
$Comp
L CONN_01X02 P3
U 1 1 586EFE3A
P 8200 2750
F 0 "P3" H 8200 2900 50  0000 C CNN
F 1 "TERM" V 8300 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8850 3000 50  0001 C CNN
F 3 "" H 8200 2750 50  0000 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
Text Label 2500 2150 3    60   ~ 0
+5VDC
Text Label 2600 2150 3    60   ~ 0
GND
Text Label 2500 2950 3    60   ~ 0
+5VDC
Text Label 2600 3050 3    60   ~ 0
GND
$Comp
L VCC #PWR06
U 1 1 586F01EA
P 8250 3300
F 0 "#PWR06" H 8250 3150 50  0001 C CNN
F 1 "VCC" H 8250 3450 50  0000 C CNN
F 2 "" H 8250 3300 50  0000 C CNN
F 3 "" H 8250 3300 50  0000 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 586FF005
P 2700 1950
F 0 "P1" V 2710 1712 50  0000 R CNN
F 1 "Rasperry Pi" V 2619 1712 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x05" V 2528 1712 50  0001 R CNN
F 3 "" H 2700 1950 50  0000 C CNN
	1    2700 1950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 586FF21D
P 2550 3400
F 0 "P2" V 2377 3262 50  0000 R CNN
F 1 "PWR" V 2468 3262 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" V 2559 3262 50  0001 R CNN
F 3 "" H 2550 3400 50  0000 C CNN
	1    2550 3400
	0    -1   1    0   
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 5876C3F8
P 3100 4200
F 0 "Q1" V 3350 4200 50  0000 C CNN
F 1 "2N4401" V 3050 3950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" V 3518 4200 50  0001 C CIN
F 3 "" H 3100 4200 50  0000 L CNN
	1    3100 4200
	0    -1   1    0   
$EndComp
$Comp
L Q_NPN_EBC Q2
U 1 1 5876C45D
P 4000 4400
F 0 "Q2" V 4236 4400 50  0000 C CNN
F 1 "2N4401" V 3900 4150 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" V 4418 4400 50  0001 C CIN
F 3 "" H 4000 4400 50  0000 L CNN
	1    4000 4400
	0    -1   1    0   
$EndComp
$Comp
L LED D2
U 1 1 5876C851
P 2900 5000
F 0 "D2" H 2900 5100 50  0000 C CNN
F 1 "TX" V 2900 4900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2850 4800 50  0001 C CNN
F 3 "" H 2900 5000 50  0000 C CNN
	1    2900 5000
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5876C8B2
P 3800 5000
F 0 "D3" H 3800 5100 50  0000 C CNN
F 1 "RX" V 3800 4900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3750 4800 50  0001 C CNN
F 3 "" H 3800 5000 50  0000 C CNN
	1    3800 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5876D49A
P 2650 4500
F 0 "R7" V 2730 4500 50  0000 C CNN
F 1 "200" V 2650 4500 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 2800 3800 50  0001 C CNN
F 3 "" H 2650 4500 50  0000 C CNN
	1    2650 4500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5876D8BD
P 2650 4300
F 0 "R3" V 2730 4300 50  0000 C CNN
F 1 "200" V 2650 4300 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 2800 3600 50  0001 C CNN
F 3 "" H 2650 4300 50  0000 C CNN
	1    2650 4300
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5876E6B9
P 3100 3850
F 0 "R8" V 3180 3850 50  0000 C CNN
F 1 "270" V 3100 3850 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 3250 3150 50  0001 C CNN
F 3 "" H 3100 3850 50  0000 C CNN
	1    3100 3850
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5876E786
P 4000 3850
F 0 "R9" V 4080 3850 50  0000 C CNN
F 1 "270" V 4000 3850 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 4150 3150 50  0001 C CNN
F 3 "" H 4000 3850 50  0000 C CNN
	1    4000 3850
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5876F3DF
P 8250 3950
F 0 "C2" V 8350 4100 50  0000 C CNN
F 1 "0.1uF" V 8350 3800 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7_W2.5_P5" V 8450 3650 50  0001 C CNN
F 3 "" H 8250 3950 50  0000 C CNN
	1    8250 3950
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5876F5F2
P 7800 3950
F 0 "C1" V 7900 4100 50  0000 C CNN
F 1 "10uF" V 7900 3800 50  0000 C CNN
F 2 "Capacitors_THT:C_Radial_D5_L11_P2" V 8000 3650 50  0001 C CNN
F 3 "" H 7800 3950 50  0000 C CNN
	1    7800 3950
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 5879650D
P 5850 4400
F 0 "D4" H 5850 4665 50  0000 C CNN
F 1 "BAT43" H 5850 4574 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-35_SOD27_Horizontal_RM10" H 5850 4573 50  0001 C CNN
F 3 "" H 5850 4400 50  0000 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 587D51D9
P 4800 5400
F 0 "P4" H 4800 5550 50  0000 C CNN
F 1 "RO" V 4900 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5450 5650 50  0001 C CNN
F 3 "" H 4800 5400 50  0000 C CNN
	1    4800 5400
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 587FCED5
P 5050 5950
F 0 "R10" V 4950 5950 50  0000 C CNN
F 1 "270" V 5050 5950 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 5200 5250 50  0001 C CNN
F 3 "" H 5050 5950 50  0000 C CNN
	1    5050 5950
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q3
U 1 1 587FCF77
P 5400 5950
F 0 "Q3" V 5636 5950 50  0000 C CNN
F 1 "2N4401" V 5300 5700 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" V 5818 5950 50  0001 C CIN
F 3 "" H 5400 5950 50  0000 L CNN
	1    5400 5950
	1    0    0    -1  
$EndComp
Text Label 2900 2150 3    60   ~ 0
(485PWR)_GPIO18
$Comp
L GND #PWR07
U 1 1 586F0172
P 8250 1900
F 0 "#PWR07" H 8250 1650 50  0001 C CNN
F 1 "GND" H 8250 1750 50  0000 C CNN
F 2 "" H 8250 1900 50  0000 C CNN
F 3 "" H 8250 1900 50  0000 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
Connection ~ 2150 1700
Wire Wire Line
	2600 2150 2600 3200
Wire Wire Line
	2600 2900 2150 2900
Wire Wire Line
	5500 3550 5500 4450
Wire Wire Line
	6400 4300 6400 5450
Wire Wire Line
	6400 4850 6000 4850
Wire Wire Line
	6400 5050 6000 5050
Connection ~ 6400 4850
Wire Wire Line
	5000 5450 6000 5450
Connection ~ 5500 5450
Wire Wire Line
	5000 5050 4700 5050
Wire Wire Line
	4700 5050 4700 3800
Connection ~ 5500 3800
Wire Wire Line
	2150 2800 2500 2800
Wire Wire Line
	2500 2150 2500 3200
Wire Wire Line
	2150 1500 2150 2800
Wire Wire Line
	2150 2900 2150 3250
Connection ~ 2150 3050
Wire Wire Line
	2700 2150 2700 3100
Wire Wire Line
	4850 3100 4850 4650
Connection ~ 6400 4400
Wire Wire Line
	2800 3000 2800 2150
Wire Wire Line
	2700 3100 6550 3100
Wire Wire Line
	4850 4650 5000 4650
Connection ~ 4850 3100
Connection ~ 4850 4400
Wire Wire Line
	6700 2600 6650 2600
Wire Wire Line
	6650 2600 6650 4650
Wire Wire Line
	6650 2900 6700 2900
Wire Wire Line
	6650 4650 6000 4650
Connection ~ 6650 2900
Connection ~ 8000 2300
Connection ~ 8000 2900
Wire Wire Line
	8000 2300 8000 2200
Wire Wire Line
	8000 2800 8000 3000
Wire Wire Line
	2800 3000 6450 3000
Wire Wire Line
	6450 3000 6450 2500
Wire Wire Line
	6450 2500 6700 2500
Wire Wire Line
	6550 3100 6550 3000
Wire Wire Line
	6550 3000 6700 3000
Wire Wire Line
	8000 3300 8250 3300
Wire Wire Line
	8250 1900 8000 1900
Wire Wire Line
	8000 2600 8000 2700
Wire Wire Line
	7100 3200 7100 5750
Wire Wire Line
	7500 2650 7500 2300
Wire Wire Line
	7500 2300 9000 2300
Wire Wire Line
	9000 2300 9000 2500
Wire Wire Line
	7500 2850 7500 2900
Wire Wire Line
	7500 2900 9000 2900
Wire Wire Line
	9000 2900 9000 2700
Connection ~ 2500 2800
Connection ~ 2600 2900
Wire Wire Line
	4700 3800 6400 3800
Wire Wire Line
	6400 3800 6400 4000
Wire Wire Line
	5700 4400 4850 4400
Wire Wire Line
	2900 4300 2900 4850
Wire Wire Line
	2900 5150 2900 5750
Wire Wire Line
	2800 4300 2900 4300
Wire Wire Line
	2500 3550 2500 4500
Wire Wire Line
	2800 4500 3800 4500
Connection ~ 2900 5400
Wire Wire Line
	3300 4300 3300 5400
Connection ~ 3300 5400
Wire Wire Line
	3800 5400 3800 5150
Wire Wire Line
	3800 4500 3800 4850
Wire Wire Line
	4200 5400 4200 4500
Connection ~ 3800 5400
Connection ~ 2500 4300
Wire Wire Line
	3100 3700 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	4000 4200 4000 4000
Wire Wire Line
	4000 3700 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	6000 4400 6400 4400
Connection ~ 6400 5050
Wire Wire Line
	5000 5350 5000 4850
Connection ~ 7400 4550
Wire Wire Line
	2300 3550 8250 3550
Wire Wire Line
	7400 3550 7400 3650
Wire Wire Line
	2900 5400 4200 5400
Wire Wire Line
	7800 5750 7800 4100
Wire Wire Line
	8250 4550 8250 4100
Connection ~ 8250 4550
Wire Wire Line
	8250 3550 8250 3800
Connection ~ 8250 3550
Wire Wire Line
	7800 3800 7800 3550
Connection ~ 7800 3550
Connection ~ 7800 4550
Connection ~ 5500 3550
Wire Wire Line
	6400 5450 6300 5450
Wire Wire Line
	2900 5750 7800 5750
Connection ~ 5500 5750
Wire Wire Line
	5500 5250 5500 5750
Wire Wire Line
	2300 3550 2300 2800
Connection ~ 2300 2800
Connection ~ 2500 3550
Wire Wire Line
	7100 2300 7100 2100
Wire Wire Line
	7100 2100 6200 2100
Wire Wire Line
	6200 2100 6200 3550
Wire Wire Line
	7400 4550 8250 4550
Connection ~ 6200 3550
Connection ~ 7400 3550
Wire Wire Line
	7400 4550 7400 4250
Wire Wire Line
	4900 5950 1800 5950
Wire Wire Line
	1800 5950 1800 2600
Wire Wire Line
	1800 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2150
Connection ~ 7100 5750
$EndSCHEMATC
