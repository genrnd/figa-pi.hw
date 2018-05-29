EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:10cl025
LIBS:88e1512
LIBS:cfps-73
LIBS:ksz9021gn
LIBS:ksz9021rl
LIBS:l829-1j1t-43
LIBS:my
LIBS:nb3l553
LIBS:nup4114upxv6t1g
LIBS:tlv62080
LIBS:fpgagigepi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "figa-pi"
Date "2018-04-13"
Rev "1.0"
Comp "GENERAL RND"
Comment1 "07e20003"
Comment2 "Y. Remizov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 10cl025 D7
U 1 1 5AD09E19
P 10450 2000
F 0 "D7" H 10100 2950 60  0000 C CNN
F 1 "10cl025" H 10650 2950 60  0000 C CNN
F 2 "library:EQFP-144_20x20mm_Pitch0.5mm" H 9450 2350 60  0001 C CNN
F 3 "" H 9450 2350 60  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
$Comp
L 10cl025 D7
U 2 1 5AD09EC2
P 6450 5800
F 0 "D7" H 6100 6250 60  0000 C CNN
F 1 "10cl025" H 6700 6250 60  0000 C CNN
F 2 "library:EQFP-144_20x20mm_Pitch0.5mm" H 5450 6150 60  0001 C CNN
F 3 "" H 5450 6150 60  0001 C CNN
	2    6450 5800
	1    0    0    -1  
$EndComp
$Comp
L 10cl025 D7
U 3 1 5AD09F07
P 10450 5600
F 0 "D7" H 10100 6150 60  0000 C CNN
F 1 "10cl025" H 10700 6150 60  0000 C CNN
F 2 "library:EQFP-144_20x20mm_Pitch0.5mm" H 9450 5950 60  0001 C CNN
F 3 "" H 9450 5950 60  0001 C CNN
	3    10450 5600
	1    0    0    -1  
$EndComp
$Comp
L 10cl025 D7
U 5 1 5AD09F80
P 6450 4500
F 0 "D7" H 6100 5050 60  0000 C CNN
F 1 "10cl025" H 6700 5050 60  0000 C CNN
F 2 "library:EQFP-144_20x20mm_Pitch0.5mm" H 5450 4850 60  0001 C CNN
F 3 "" H 5450 4850 60  0001 C CNN
	5    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L 10cl025 D7
U 6 1 5AD09FE7
P 10450 4000
F 0 "D7" H 10100 4750 60  0000 C CNN
F 1 "10cl025" H 10700 4750 60  0000 C CNN
F 2 "library:EQFP-144_20x20mm_Pitch0.5mm" H 9450 4350 60  0001 C CNN
F 3 "" H 9450 4350 60  0001 C CNN
	6    10450 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J4
U 1 1 5AD0A09E
P 8200 5800
F 0 "J4" H 8250 6100 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8250 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8200 5800 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L 24LC32 U1
U 1 1 5AD0A4F1
P 1800 1450
F 0 "U1" H 1550 1700 50  0000 C CNN
F 1 "24LC32" H 1850 1700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1850 1200 50  0001 L CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5AD0A849
P 2200 3150
F 0 "J1" H 2250 3450 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2250 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AD49AC6
P 6800 3400
F 0 "#PWR01" H 6800 3150 50  0001 C CNN
F 1 "GND" H 6800 3250 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
NoConn ~ 5500 1100
NoConn ~ 5500 2400
NoConn ~ 6700 2400
$Comp
L GND #PWR02
U 1 1 5AD4AE1E
P 1300 1900
F 0 "#PWR02" H 1300 1650 50  0001 C CNN
F 1 "GND" H 1300 1750 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AD4AE48
P 2300 1100
F 0 "R10" V 2380 1100 50  0000 C CNN
F 1 "3.9k" V 2300 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AD4AEB7
P 2450 1100
F 0 "R11" V 2530 1100 50  0000 C CNN
F 1 "3.9k" V 2450 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2380 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5AD4AF04
P 2600 1100
F 0 "R12" V 2680 1100 50  0000 C CNN
F 1 "1k" V 2600 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AD4AF51
P 1300 1100
F 0 "C2" H 1325 1200 50  0000 L CNN
F 1 "0.1u" H 1325 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1338 950 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5AD4AFE4
P 1800 750
F 0 "#PWR03" H 1800 600 50  0001 C CNN
F 1 "+3.3V" H 1800 890 50  0000 C CNN
F 2 "" H 1800 750 50  0001 C CNN
F 3 "" H 1800 750 50  0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5AD4B859
P 2800 1650
F 0 "J2" H 2800 1750 50  0000 C CNN
F 1 "Conn_01x02" H 2800 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Text GLabel 5300 1200 0    60   Input ~ 0
SDA
Text GLabel 5300 1300 0    60   Input ~ 0
SCL
$Comp
L +5V #PWR04
U 1 1 5AD4D8CE
P 7100 1000
F 0 "#PWR04" H 7100 850 50  0001 C CNN
F 1 "+5V" H 7100 1140 50  0000 C CNN
F 2 "" H 7100 1000 50  0001 C CNN
F 3 "" H 7100 1000 50  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
Text GLabel 1300 2950 0    60   Input ~ 0
JTAG_TCK
Text GLabel 1300 3050 0    60   Input ~ 0
JTAG_TDO
Text GLabel 1300 3150 0    60   Input ~ 0
JTAG_TMS
Text GLabel 1300 3350 0    60   Input ~ 0
JTAG_TDI
$Comp
L R R7
U 1 1 5AD4E5E7
P 1500 2700
F 0 "R7" V 1580 2700 50  0000 C CNN
F 1 "10k" V 1500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5AD4E650
P 1700 2700
F 0 "R8" V 1780 2700 50  0000 C CNN
F 1 "10k" V 1700 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1630 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AD4E76B
P 2150 4450
F 0 "R9" V 2230 4450 50  0000 C CNN
F 1 "1k" V 2150 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5AD4E7B6
P 3000 4650
F 0 "#PWR05" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3000 4500 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AD4E7F0
P 2900 3450
F 0 "#PWR06" H 2900 3200 50  0001 C CNN
F 1 "GND" H 2900 3300 50  0000 C CNN
F 2 "" H 2900 3450 50  0001 C CNN
F 3 "" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5AD4E82A
P 2800 2850
F 0 "#PWR07" H 2800 2700 50  0001 C CNN
F 1 "+3.3V" H 2800 2990 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5AD4E909
P 1700 2350
F 0 "#PWR08" H 1700 2200 50  0001 C CNN
F 1 "+3.3V" H 1700 2490 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5AD4ED64
P 3100 3750
F 0 "#PWR09" H 3100 3600 50  0001 C CNN
F 1 "+3.3V" H 3100 3890 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
NoConn ~ 2500 3150
NoConn ~ 2500 3250
NoConn ~ 2000 3250
Text GLabel 9300 2200 0    60   Input ~ 0
JTAG_TDI
Text GLabel 9300 2300 0    60   Input ~ 0
JTAG_TCK
Text GLabel 9300 2400 0    60   Input ~ 0
JTAG_TMS
Text GLabel 9300 2500 0    60   Input ~ 0
JTAG_TDO
NoConn ~ 2200 7050
$Comp
L C C1
U 1 1 5AD5005A
P 1100 6950
F 0 "C1" H 1125 7050 50  0000 L CNN
F 1 "0.1u" H 1125 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1138 6800 50  0001 C CNN
F 3 "" H 1100 6950 50  0001 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5AD500A1
P 1100 6600
F 0 "#PWR010" H 1100 6450 50  0001 C CNN
F 1 "+3.3V" H 1100 6740 50  0000 C CNN
F 2 "" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AD500DD
P 1100 7300
F 0 "#PWR011" H 1100 7050 50  0001 C CNN
F 1 "GND" H 1100 7150 50  0000 C CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
Text GLabel 7200 1100 2    60   Input ~ 0
+5V
$Comp
L C C3
U 1 1 5AD5DF5F
P 3050 6750
F 0 "C3" H 3075 6850 50  0000 L CNN
F 1 "0.1u" H 3075 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 6600 50  0001 C CNN
F 3 "" H 3050 6750 50  0001 C CNN
	1    3050 6750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5AD5DFDE
P 3250 7550
F 0 "#PWR012" H 3250 7300 50  0001 C CNN
F 1 "GND" H 3250 7400 50  0000 C CNN
F 2 "" H 3250 7550 50  0001 C CNN
F 3 "" H 3250 7550 50  0001 C CNN
	1    3250 7550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5AD5E01E
P 3300 6650
F 0 "#PWR013" H 3300 6500 50  0001 C CNN
F 1 "+3.3V" H 3300 6790 50  0000 C CNN
F 2 "" H 3300 6650 50  0001 C CNN
F 3 "" H 3300 6650 50  0001 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AD5E05E
P 2800 6750
F 0 "#PWR014" H 2800 6500 50  0001 C CNN
F 1 "GND" H 2800 6600 50  0000 C CNN
F 2 "" H 2800 6750 50  0001 C CNN
F 3 "" H 2800 6750 50  0001 C CNN
	1    2800 6750
	0    1    1    0   
$EndComp
Text GLabel 4400 6750 2    60   Input ~ 0
25M_A
Text GLabel 4400 6850 2    60   Input ~ 0
25M_B
NoConn ~ 4200 7050
NoConn ~ 4200 7150
$Comp
L LED D2
U 1 1 5AD71E54
P 1850 5300
F 0 "D2" H 2000 5350 50  0000 C CNN
F 1 "LED" H 1700 5350 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1850 5300 50  0001 C CNN
F 3 "" H 1850 5300 50  0001 C CNN
	1    1850 5300
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5AD71F97
P 1850 6100
F 0 "D6" H 2000 6150 50  0000 C CNN
F 1 "LED" H 1700 6150 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5AD71FDC
P 1850 5500
F 0 "D3" H 2000 5550 50  0000 C CNN
F 1 "LED" H 1700 5550 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5AD72023
P 1350 5300
F 0 "R2" V 1430 5300 50  0000 C CNN
F 1 "390" V 1350 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 5300 50  0001 C CNN
F 3 "" H 1350 5300 50  0001 C CNN
	1    1350 5300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AD721EC
P 1350 5500
F 0 "R3" V 1430 5500 50  0000 C CNN
F 1 "390" V 1350 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AD72239
P 1350 6100
F 0 "R6" V 1430 6100 50  0000 C CNN
F 1 "390" V 1350 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5AD7293E
P 1100 5000
F 0 "#PWR015" H 1100 4850 50  0001 C CNN
F 1 "+3V3" H 1100 5140 50  0000 C CNN
F 2 "" H 1100 5000 50  0001 C CNN
F 3 "" H 1100 5000 50  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AD7298A
P 2200 6200
F 0 "#PWR016" H 2200 5950 50  0001 C CNN
F 1 "GND" H 2200 6050 50  0000 C CNN
F 2 "" H 2200 6200 50  0001 C CNN
F 3 "" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
Text GLabel 2400 5300 2    60   Input ~ 0
USER_LED0
Text GLabel 2400 5500 2    60   Input ~ 0
USER_LED1
Wire Wire Line
	6700 1300 6800 1300
Wire Wire Line
	6700 1700 6800 1700
Connection ~ 6800 1700
Wire Wire Line
	6700 2000 6800 2000
Connection ~ 6800 2000
Wire Wire Line
	6700 2500 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	6700 2700 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	5500 1500 5400 1500
Wire Wire Line
	5400 1500 5400 3400
Wire Wire Line
	5500 2300 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	5500 3000 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	5500 1200 5300 1200
Wire Wire Line
	5500 1300 5300 1300
Wire Wire Line
	5500 1400 5300 1400
Wire Wire Line
	5500 1600 5300 1600
Wire Wire Line
	5500 1700 5300 1700
Wire Wire Line
	5500 1800 5300 1800
Wire Wire Line
	5500 2000 5300 2000
Wire Wire Line
	5500 2100 5300 2100
Wire Wire Line
	5500 2200 5300 2200
Wire Wire Line
	6700 1400 7200 1400
Wire Wire Line
	6700 1500 7200 1500
Wire Wire Line
	6700 1600 7200 1600
Wire Wire Line
	6700 1800 7200 1800
Wire Wire Line
	6700 1900 7200 1900
Wire Wire Line
	6700 2100 7200 2100
Wire Wire Line
	6700 2200 7200 2200
Wire Wire Line
	6700 2300 7200 2300
Wire Wire Line
	6700 2600 7200 2600
Wire Wire Line
	6700 2900 6900 2900
Wire Wire Line
	6700 3000 6900 3000
Wire Wire Line
	5300 2500 5500 2500
Wire Wire Line
	5300 2600 5500 2600
Wire Wire Line
	5300 2700 5500 2700
Wire Wire Line
	5300 2800 5500 2800
Wire Wire Line
	2200 1350 3150 1350
Wire Wire Line
	2200 1450 3150 1450
Wire Wire Line
	2300 1250 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2450 1250 2450 1450
Connection ~ 2450 1450
Wire Wire Line
	2600 1250 2600 1550
Wire Wire Line
	2600 1550 2200 1550
Wire Wire Line
	1400 1350 1300 1350
Wire Wire Line
	1300 1250 1300 1900
Wire Wire Line
	1800 1850 1800 1750
Connection ~ 1300 1850
Wire Wire Line
	1400 1550 1300 1550
Connection ~ 1300 1550
Wire Wire Line
	1400 1450 1300 1450
Connection ~ 1300 1450
Wire Wire Line
	1800 750  1800 1150
Wire Wire Line
	2600 850  2600 950 
Wire Wire Line
	1300 850  2600 850 
Connection ~ 1800 850 
Wire Wire Line
	2450 950  2450 850 
Connection ~ 2450 850 
Wire Wire Line
	2300 950  2300 850 
Connection ~ 2300 850 
Wire Wire Line
	1300 850  1300 950 
Connection ~ 1300 1350
Wire Wire Line
	1300 1850 2450 1850
Wire Wire Line
	2600 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	2600 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1850
Connection ~ 1800 1850
Wire Wire Line
	6700 1100 7200 1100
Wire Wire Line
	7100 1100 7100 1000
Wire Wire Line
	6800 1200 6700 1200
Wire Wire Line
	2900 4150 3000 4150
Wire Wire Line
	3000 4150 3000 4650
Wire Wire Line
	2300 4450 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	2900 3850 3100 3850
Wire Wire Line
	3100 3850 3100 3750
Wire Wire Line
	2000 2950 1300 2950
Wire Wire Line
	1300 3050 2000 3050
Wire Wire Line
	2000 3150 1300 3150
Wire Wire Line
	1300 3350 2000 3350
Wire Wire Line
	2500 3050 2800 3050
Wire Wire Line
	2800 3050 2800 2850
Wire Wire Line
	2500 2950 2900 2950
Wire Wire Line
	2900 2950 2900 3450
Wire Wire Line
	2500 3350 2900 3350
Connection ~ 2900 3350
Wire Wire Line
	1700 2850 1700 3950
Connection ~ 1700 3150
Wire Wire Line
	1500 2850 1500 4050
Connection ~ 1500 3350
Wire Wire Line
	2000 4450 1600 4450
Wire Wire Line
	1600 4450 1600 2950
Connection ~ 1600 2950
Wire Wire Line
	2000 3850 1800 3850
Wire Wire Line
	1800 3850 1800 3050
Connection ~ 1800 3050
Wire Wire Line
	1700 3950 2000 3950
Wire Wire Line
	1500 4050 2000 4050
Wire Wire Line
	2000 4150 1600 4150
Connection ~ 1600 4150
Wire Wire Line
	9300 2200 9800 2200
Wire Wire Line
	9800 2300 9300 2300
Wire Wire Line
	9300 2400 9800 2400
Wire Wire Line
	9800 2500 9300 2500
Wire Wire Line
	1100 6600 1100 6800
Wire Wire Line
	1100 7100 1100 7300
Wire Wire Line
	1400 7050 1300 7050
Wire Wire Line
	1300 7050 1300 7200
Wire Wire Line
	1300 7200 1100 7200
Connection ~ 1100 7200
Wire Wire Line
	1400 6850 1300 6850
Wire Wire Line
	1300 6850 1300 6700
Wire Wire Line
	1300 6700 1100 6700
Connection ~ 1100 6700
Wire Wire Line
	1700 2550 1700 2350
Wire Wire Line
	1700 2450 1500 2450
Wire Wire Line
	1500 2450 1500 2550
Connection ~ 1700 2450
Connection ~ 7100 1100
Wire Wire Line
	2800 6750 2900 6750
Wire Wire Line
	3200 6750 3400 6750
Wire Wire Line
	3300 6850 3400 6850
Wire Wire Line
	3300 6650 3300 6850
Connection ~ 3300 6750
Wire Wire Line
	4200 6750 4400 6750
Wire Wire Line
	4400 6850 4200 6850
Wire Wire Line
	3400 7150 3300 7150
Wire Wire Line
	3400 7050 2400 7050
Wire Wire Line
	2400 7050 2400 6850
Wire Wire Line
	2400 6850 2200 6850
Wire Wire Line
	1100 5000 1100 6100
Wire Wire Line
	1100 5300 1200 5300
Connection ~ 1100 5300
Wire Wire Line
	1100 5500 1200 5500
Connection ~ 1100 5500
Wire Wire Line
	1500 5300 1700 5300
Wire Wire Line
	1500 5500 1700 5500
Wire Wire Line
	1700 6100 1500 6100
Wire Wire Line
	2000 6100 2200 6100
Wire Wire Line
	2200 6100 2200 6200
Wire Wire Line
	2400 5500 2000 5500
Wire Wire Line
	2000 5300 2400 5300
Text GLabel 9300 1600 0    60   Input ~ 0
USER_LED0
Text GLabel 9300 1700 0    60   Input ~ 0
USER_LED1
Wire Wire Line
	9300 1600 9800 1600
Wire Wire Line
	9800 1700 9300 1700
$Comp
L NUP4114UPXV6T1G U2
U 1 1 5AD80184
P 2450 4000
F 0 "U2" H 2250 4300 60  0000 C CNN
F 1 "NUP4114UPXV6T1G" H 2450 3700 60  0000 C CNN
F 2 "library:SOT-563-6" H 2450 3950 60  0001 C CNN
F 3 "" H 2450 3950 60  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L NB3L553 U3
U 1 1 5AD801F3
P 3800 6950
F 0 "U3" H 3650 7300 60  0000 C CNN
F 1 "NB3L553" H 4050 6550 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_2x2mm_Pitch0.5mm" H 3800 6950 60  0001 C CNN
F 3 "" H 3800 6950 60  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5AD80D79
P 9900 3100
F 0 "#PWR017" H 9900 2850 50  0001 C CNN
F 1 "GND" H 9900 2950 50  0000 C CNN
F 2 "" H 9900 3100 50  0001 C CNN
F 3 "" H 9900 3100 50  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2600 9700 2600
Wire Wire Line
	9700 2600 9700 3500
Wire Wire Line
	9700 2800 9800 2800
Connection ~ 9700 2800
Wire Wire Line
	9700 2700 9800 2700
Connection ~ 9700 2700
Text GLabel 9300 1900 0    60   Input ~ 0
DATA
Text GLabel 9300 1800 0    60   Input ~ 0
DCLK
Wire Wire Line
	9300 1800 9800 1800
Wire Wire Line
	9800 1900 9300 1900
Wire Wire Line
	9700 3500 9800 3500
Wire Wire Line
	9800 3400 9700 3400
Connection ~ 9700 3400
Wire Wire Line
	9700 3000 9900 3000
Wire Wire Line
	9900 3000 9900 3100
Connection ~ 9700 3000
Text GLabel 9300 2000 0    60   Input ~ 0
nCONFIG
Wire Wire Line
	9300 2000 9800 2000
Wire Wire Line
	9800 1500 9300 1500
Text GLabel 9300 1500 0    60   Input ~ 0
nSTATUS
$Comp
L +3.3V #PWR018
U 1 1 5AD81C1A
P 9250 950
F 0 "#PWR018" H 9250 800 50  0001 C CNN
F 1 "+3.3V" H 9250 1090 50  0000 C CNN
F 2 "" H 9250 950 50  0001 C CNN
F 3 "" H 9250 950 50  0001 C CNN
	1    9250 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5AD81C66
P 9450 950
F 0 "R13" V 9530 950 50  0000 C CNN
F 1 "10k" V 9450 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9380 950 50  0001 C CNN
F 3 "" H 9450 950 50  0001 C CNN
	1    9450 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 950  9700 950 
Wire Wire Line
	9700 950  9700 1500
Connection ~ 9700 1500
Wire Wire Line
	9300 950  9250 950 
$Comp
L R R14
U 1 1 5AD82001
P 9500 3350
F 0 "R14" V 9580 3350 50  0000 C CNN
F 1 "10k" V 9500 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9430 3350 50  0001 C CNN
F 3 "" H 9500 3350 50  0001 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5AD82090
P 9500 3100
F 0 "#PWR019" H 9500 2950 50  0001 C CNN
F 1 "+3.3V" H 9500 3240 50  0000 C CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Text GLabel 9300 3600 0    60   Input ~ 0
CONF_DONE
Wire Wire Line
	9800 3600 9300 3600
Wire Wire Line
	9500 3500 9500 3600
Connection ~ 9500 3600
Wire Wire Line
	9500 3100 9500 3200
$Comp
L R R1
U 1 1 5AD82506
P 1350 5100
F 0 "R1" V 1430 5100 50  0000 C CNN
F 1 "390" V 1350 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5AD8258F
P 1850 5100
F 0 "D1" H 2000 5150 50  0000 C CNN
F 1 "LED" H 1700 5150 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	-1   0    0    1   
$EndComp
Text GLabel 2400 5100 2    60   Input ~ 0
CONF_DONE
Wire Wire Line
	2400 5100 2000 5100
Wire Wire Line
	1700 5100 1500 5100
Wire Wire Line
	1200 5100 1100 5100
Connection ~ 1100 5100
Text GLabel 5300 2200 0    60   Input ~ 0
DCLK
Text GLabel 5300 2000 0    60   Input ~ 0
DATA
NoConn ~ 5500 1900
Text GLabel 5300 1800 0    60   Input ~ 0
nCONFIG
Text GLabel 5300 1700 0    60   Input ~ 0
nSTATUS
Text GLabel 5300 1600 0    60   Input ~ 0
CONF_DONE
Wire Wire Line
	6800 1000 6800 1200
Connection ~ 6800 1100
Wire Wire Line
	6800 1300 6800 3400
$Comp
L GND #PWR020
U 1 1 5AD8770C
P 5350 3400
F 0 "#PWR020" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5350 3250 50  0000 C CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 5AD87860
P 6800 1000
F 0 "#FLG021" H 6800 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 1150 50  0000 C CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5AD9D5BD
P 9500 3800
F 0 "#PWR022" H 9500 3550 50  0001 C CNN
F 1 "GND" H 9500 3650 50  0000 C CNN
F 2 "" H 9500 3800 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
	1    9500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3900 9650 3900
Wire Wire Line
	9650 3900 9650 3700
Wire Wire Line
	9650 3700 9800 3700
Wire Wire Line
	9500 3800 9800 3800
Connection ~ 9650 3800
Text Notes 8300 3850 0    60   ~ 0
0,0,0 - PS, standart
Wire Wire Line
	6700 2800 6900 2800
Text GLabel 6900 2800 2    60   Input ~ 0
PI_GPIO16/SPI1_CS0
Text GLabel 6900 3000 2    60   Input ~ 0
PI_GPIO21/SPI1_SCLK
Text GLabel 6900 2900 2    60   Input ~ 0
PI_GPIO20/SPI1_MOSI
Text GLabel 5300 2800 0    60   Input ~ 0
PI_GPIO19/SPI1_MISO
$Comp
L GND #PWR023
U 1 1 5ADA0F01
P 5800 5200
F 0 "#PWR023" H 5800 4950 50  0001 C CNN
F 1 "GND" H 5800 5050 50  0000 C CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4800 5650 4800
Wire Wire Line
	5650 4800 5650 5600
Wire Wire Line
	5650 5600 5800 5600
Wire Wire Line
	5800 5500 5650 5500
Connection ~ 5650 5500
Wire Wire Line
	5650 5200 5800 5200
Connection ~ 5650 5200
Wire Wire Line
	5650 4900 5800 4900
Connection ~ 5650 4900
Text GLabel 5800 5700 0    60   Input ~ 0
PI_GPIO19/SPI1_MISO
Text GLabel 5800 6000 0    60   Input ~ 0
PI_GPIO16/SPI1_CS0
Text GLabel 5800 5900 0    60   Input ~ 0
PI_GPIO21/SPI1_SCLK
Text GLabel 5800 5800 0    60   Input ~ 0
PI_GPIO20/SPI1_MOSI
$Comp
L GND #PWR024
U 1 1 5ADA1954
P 9700 6200
F 0 "#PWR024" H 9700 5950 50  0001 C CNN
F 1 "GND" H 9700 6050 50  0000 C CNN
F 2 "" H 9700 6200 50  0001 C CNN
F 3 "" H 9700 6200 50  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6000 9700 6000
Wire Wire Line
	9700 6000 9700 6200
Wire Wire Line
	9700 6100 9800 6100
Connection ~ 9700 6100
Entry Wire Line
	7500 5800 7600 5900
Wire Bus Line
	7500 5800 7500 5100
Wire Bus Line
	7500 5100 9300 5100
$Comp
L GND #PWR025
U 1 1 5ADA224A
P 7800 6200
F 0 "#PWR025" H 7800 5950 50  0001 C CNN
F 1 "GND" H 7800 6050 50  0000 C CNN
F 2 "" H 7800 6200 50  0001 C CNN
F 3 "" H 7800 6200 50  0001 C CNN
	1    7800 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5ADA229E
P 7800 5400
F 0 "#PWR026" H 7800 5250 50  0001 C CNN
F 1 "+5V" H 7800 5540 50  0000 C CNN
F 2 "" H 7800 5400 50  0001 C CNN
F 3 "" H 7800 5400 50  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5600 7800 5600
Wire Wire Line
	7800 5600 7800 5400
Wire Wire Line
	8000 6000 7800 6000
Wire Wire Line
	7800 6000 7800 6200
Text Label 8150 5100 0    60   ~ 0
EXT_GPIO_FPGA
Entry Wire Line
	9300 5600 9400 5700
Entry Wire Line
	9300 5500 9400 5600
Entry Wire Line
	9300 5400 9400 5500
Entry Wire Line
	9300 5300 9400 5400
Entry Wire Line
	9300 5200 9400 5300
Entry Wire Line
	9300 5100 9400 5200
Entry Wire Line
	7500 5700 7600 5800
Entry Wire Line
	7500 5600 7600 5700
Entry Wire Line
	8900 5600 9000 5500
Entry Wire Line
	8900 5700 9000 5600
Entry Wire Line
	8900 5800 9000 5700
Wire Wire Line
	9400 5200 9800 5200
Wire Wire Line
	9400 5300 9800 5300
Wire Wire Line
	9400 5400 9800 5400
Wire Wire Line
	9400 5500 9800 5500
Wire Wire Line
	9400 5600 9800 5600
Wire Wire Line
	9800 5700 9400 5700
Wire Wire Line
	8500 5600 8900 5600
Wire Wire Line
	8900 5700 8500 5700
Wire Wire Line
	8500 5800 8900 5800
Wire Wire Line
	8000 5900 7600 5900
Wire Wire Line
	7600 5800 8000 5800
Wire Wire Line
	8000 5700 7600 5700
Text Label 9500 5200 0    60   ~ 0
IO_39
Text Label 9500 5300 0    60   ~ 0
IO_42
Text Label 9500 5400 0    60   ~ 0
IO_43
Text Label 9500 5500 0    60   ~ 0
IO_44
Text Label 9500 5600 0    60   ~ 0
IO_46
Text Label 9500 5700 0    60   ~ 0
IO_49
Text Label 7700 5700 0    60   ~ 0
IO_39
Text Label 7700 5800 0    60   ~ 0
IO_42
Text Label 7700 5900 0    60   ~ 0
IO_43
Text Label 8600 5600 0    60   ~ 0
IO_44
Text Label 8600 5700 0    60   ~ 0
IO_46
Text Label 8600 5800 0    60   ~ 0
IO_49
Text GLabel 9300 1300 0    60   Input ~ 0
INT_N
Wire Wire Line
	9300 1300 9800 1300
Text GLabel 9300 1200 0    60   Input ~ 0
IO_6
Text GLabel 9300 1400 0    60   Input ~ 0
IO_8
Wire Wire Line
	9300 1200 9800 1200
Wire Wire Line
	9800 1400 9300 1400
Text GLabel 7200 1400 2    60   Input ~ 0
UART0_TX
Text GLabel 7200 1500 2    60   Input ~ 0
UART0_RX
Wire Bus Line
	9000 5100 9000 5700
Wire Bus Line
	9300 5100 9300 5600
Text GLabel 8600 5900 2    60   Input ~ 0
UART0_TX
Text GLabel 8600 6000 2    60   Input ~ 0
UART0_RX
Wire Wire Line
	8600 5900 8500 5900
Wire Wire Line
	8500 6000 8600 6000
Text GLabel 7200 1800 2    60   Input ~ 0
IO_6
Text GLabel 7200 1900 2    60   Input ~ 0
IO_8
Text GLabel 9600 5800 0    60   Input ~ 0
IO_50
Text GLabel 9600 5900 0    60   Input ~ 0
IO_51
Wire Wire Line
	9600 5800 9800 5800
Wire Wire Line
	9800 5900 9600 5900
Text GLabel 5300 1400 0    60   Input ~ 0
IO_50
Text GLabel 7200 1600 2    60   Input ~ 0
IO_51
Wire Wire Line
	5300 2900 5500 2900
Text GLabel 5600 4100 0    60   Input ~ 0
IO_76
Text GLabel 5600 4200 0    60   Input ~ 0
IO_77
Text GLabel 5600 4300 0    60   Input ~ 0
IO_80
Text GLabel 5600 4400 0    60   Input ~ 0
IO_83
Text GLabel 5600 4500 0    60   Input ~ 0
IO_85
Text GLabel 5600 4600 0    60   Input ~ 0
IO_86
Text GLabel 5600 4700 0    60   Input ~ 0
IO_87
Text GLabel 5300 2500 0    60   Input ~ 0
IO_76
Text GLabel 5300 2600 0    60   Input ~ 0
IO_77
Text GLabel 5300 2700 0    60   Input ~ 0
IO_80
Text GLabel 5300 2900 0    60   Input ~ 0
IO_83
Text GLabel 7200 2100 2    60   Input ~ 0
IO_85
Text GLabel 7200 2200 2    60   Input ~ 0
IO_86
Text GLabel 7200 2300 2    60   Input ~ 0
IO_87
Wire Wire Line
	5800 4700 5600 4700
Wire Wire Line
	5600 4600 5800 4600
Wire Wire Line
	5800 4500 5600 4500
Wire Wire Line
	5600 4400 5800 4400
Wire Wire Line
	5800 4300 5600 4300
Wire Wire Line
	5600 4200 5800 4200
Wire Wire Line
	5800 4100 5600 4100
Text GLabel 7200 2600 2    60   Input ~ 0
IO_98
Text GLabel 9300 4000 0    60   Input ~ 0
IO_98
Wire Wire Line
	9800 4000 9300 4000
NoConn ~ 9800 4200
NoConn ~ 9800 4300
NoConn ~ 9800 4400
Text GLabel 9300 4100 0    60   Input ~ 0
IO_99
Text GLabel 5300 2100 0    60   Input ~ 0
IO_99
Wire Wire Line
	9300 4100 9800 4100
$Comp
L R R4
U 1 1 5ADBBFE3
P 1350 5700
F 0 "R4" V 1430 5700 50  0000 C CNN
F 1 "390" V 1350 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 5700 50  0001 C CNN
F 3 "" H 1350 5700 50  0001 C CNN
	1    1350 5700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5ADBC03C
P 1350 5900
F 0 "R5" V 1430 5900 50  0000 C CNN
F 1 "390" V 1350 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	0    1    1    0   
$EndComp
Text GLabel 2400 5700 2    60   Input ~ 0
USER_LED2
Text GLabel 2400 5900 2    60   Input ~ 0
USER_LED3
$Comp
L LED D4
U 1 1 5ADBC197
P 1850 5700
F 0 "D4" H 2000 5750 50  0000 C CNN
F 1 "LED" H 1700 5750 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1850 5700 50  0001 C CNN
F 3 "" H 1850 5700 50  0001 C CNN
	1    1850 5700
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5ADBC1FA
P 1850 5900
F 0 "D5" H 2000 5950 50  0000 C CNN
F 1 "LED" H 1700 5950 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1850 5900 50  0001 C CNN
F 3 "" H 1850 5900 50  0001 C CNN
	1    1850 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5700 2000 5700
Wire Wire Line
	2000 5900 2400 5900
Wire Wire Line
	1500 5900 1700 5900
Wire Wire Line
	1700 5700 1500 5700
Wire Wire Line
	1100 6100 1200 6100
Wire Wire Line
	1100 5700 1200 5700
Connection ~ 1100 5700
Wire Wire Line
	1100 5900 1200 5900
Connection ~ 1100 5900
Text GLabel 9300 4500 0    60   Input ~ 0
USER_LED2
Text GLabel 9300 4600 0    60   Input ~ 0
USER_LED3
Wire Wire Line
	9300 4500 9800 4500
Wire Wire Line
	9800 4600 9300 4600
Wire Wire Line
	3250 7550 3800 7550
Wire Wire Line
	3300 7150 3300 7550
Wire Wire Line
	3800 7550 3800 7500
Connection ~ 3300 7550
$Comp
L CFPS-73 G1
U 1 1 5B06B8DD
P 1800 6950
F 0 "G1" H 1650 7200 60  0000 C CNN
F 1 "CFPS-73" H 1800 6700 60  0000 C CNN
F 2 "library:CFPS-73" H 1800 6950 60  0001 C CNN
F 3 "" H 1800 6950 60  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L OX40HAT J3
U 1 1 5B0D754A
P 6100 1100
F 0 "J3" H 6450 1200 50  0000 C CNN
F 1 "OX40HAT" H 5800 1200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 6100 1300 50  0001 C CNN
F 3 "" H 5400 1100 50  0000 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
Text GLabel 3150 1350 2    60   Input ~ 0
SDA
Text GLabel 3150 1450 2    60   Input ~ 0
SCL
$EndSCHEMATC
