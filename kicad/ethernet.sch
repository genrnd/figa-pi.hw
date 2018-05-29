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
Sheet 3 4
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
L L829-1J1T-43 X1
U 1 1 5AC780DA
P 9700 2300
F 0 "X1" H 9200 3150 60  0000 C CNN
F 1 "L829-1J1T-43" H 9950 3150 60  0000 C CNN
F 2 "library:L829" H 9700 2600 60  0001 C CNN
F 3 "" H 9700 2600 60  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
$Comp
L KSZ9021GN D9
U 1 1 5AD094DF
P 5400 3100
F 0 "D9" H 4850 4750 60  0000 C CNN
F 1 "KSZ9021GN" H 5750 4750 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 5150 4000 60  0001 C CNN
F 3 "" H 5150 4000 60  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L 10cl025 D7
U 4 1 5AD09564
P 1550 2100
F 0 "D7" H 1200 2750 60  0000 C CNN
F 1 "10cl025" H 1800 2750 60  0000 C CNN
F 2 "library:EQFP-144_20x20mm_Pitch0.5mm" H 550 2450 60  0001 C CNN
F 3 "" H 550 2450 60  0001 C CNN
	4    1550 2100
	-1   0    0    -1  
$EndComp
$Comp
L 10cl025 D7
U 7 1 5AD095B3
P 1550 3600
F 0 "D7" H 1200 4250 60  0000 C CNN
F 1 "10cl025" H 1800 4250 60  0000 C CNN
F 2 "library:EQFP-144_20x20mm_Pitch0.5mm" H 550 3950 60  0001 C CNN
F 3 "" H 550 3950 60  0001 C CNN
	7    1550 3600
	-1   0    0    -1  
$EndComp
$Comp
L 10cl025 D7
U 8 1 5AD09652
P 1550 5000
F 0 "D7" H 1200 5650 60  0000 C CNN
F 1 "10cl025" H 1800 5650 60  0000 C CNN
F 2 "library:EQFP-144_20x20mm_Pitch0.5mm" H 550 5350 60  0001 C CNN
F 3 "" H 550 5350 60  0001 C CNN
	8    1550 5000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5AD45EB6
P 10200 3400
F 0 "#PWR027" H 10200 3150 50  0001 C CNN
F 1 "GND" H 10200 3250 50  0000 C CNN
F 2 "" H 10200 3400 50  0001 C CNN
F 3 "" H 10200 3400 50  0001 C CNN
	1    10200 3400
	0    -1   -1   0   
$EndComp
$Comp
L L L6
U 1 1 5AD45EF4
P 10000 3400
F 0 "L6" V 9950 3400 50  0000 C CNN
F 1 "BLM18PG330" V 10075 3400 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	0    -1   -1   0   
$EndComp
Text Label 7500 1400 0    60   ~ 0
MDIBUS
Entry Wire Line
	6900 1600 7000 1500
Entry Wire Line
	6900 1700 7000 1600
Entry Wire Line
	6900 1800 7000 1700
Entry Wire Line
	6900 1900 7000 1800
Entry Wire Line
	6900 2000 7000 1900
Entry Wire Line
	6900 2100 7000 2000
Entry Wire Line
	6900 2200 7000 2100
Entry Wire Line
	6900 2300 7000 2200
Text Label 6200 1600 0    60   ~ 0
TXRXP_A
Text Label 6200 1700 0    60   ~ 0
TXRXM_A
Text Label 6200 1800 0    60   ~ 0
TXRXP_B
Text Label 6200 1900 0    60   ~ 0
TXRXM_B
Text Label 6200 2000 0    60   ~ 0
TXRXP_C
Text Label 6200 2100 0    60   ~ 0
TXRXM_C
Text Label 6200 2200 0    60   ~ 0
TXRXP_D
Text Label 6200 2300 0    60   ~ 0
TXRXM_D
Entry Wire Line
	8300 1500 8400 1600
Entry Wire Line
	9300 4900 9400 5000
Entry Wire Line
	9300 4800 9400 4900
Entry Wire Line
	9300 4700 9400 4800
Entry Wire Line
	9300 4600 9400 4700
Entry Wire Line
	9300 4000 9400 4100
Entry Wire Line
	9300 3900 9400 4000
Entry Wire Line
	9300 3800 9400 3900
Entry Wire Line
	9300 3700 9400 3800
Text Label 9400 3800 0    60   ~ 0
TXRXP_A
Text Label 9400 3900 0    60   ~ 0
TXRXM_A
Text Label 9400 4000 0    60   ~ 0
TXRXP_B
Text Label 9400 4100 0    60   ~ 0
TXRXM_B
Text Label 9400 4700 0    60   ~ 0
TXRXP_C
Text Label 9400 4800 0    60   ~ 0
TXRXM_C
Text Label 9400 4900 0    60   ~ 0
TXRXP_D
Text Label 9400 5000 0    60   ~ 0
TXRXM_D
NoConn ~ 10700 3800
NoConn ~ 10700 4100
NoConn ~ 10700 4700
NoConn ~ 10700 5000
Entry Wire Line
	8300 1700 8400 1800
Entry Wire Line
	8300 1900 8400 2000
Entry Wire Line
	8300 2100 8400 2200
Entry Wire Line
	8300 2300 8400 2400
Entry Wire Line
	8300 2500 8400 2600
Entry Wire Line
	8300 2700 8400 2800
Entry Wire Line
	8300 2900 8400 3000
Text Label 8450 1600 0    60   ~ 0
TXRXP_A
Text Label 8450 1800 0    60   ~ 0
TXRXM_A
Text Label 8450 2000 0    60   ~ 0
TXRXP_B
Text Label 8450 2200 0    60   ~ 0
TXRXM_B
Text Label 8450 2400 0    60   ~ 0
TXRXP_C
Text Label 8450 2600 0    60   ~ 0
TXRXM_C
Text Label 8450 2800 0    60   ~ 0
TXRXP_D
Text Label 8450 3000 0    60   ~ 0
TXRXM_D
Entry Wire Line
	8300 1600 8400 1700
Entry Wire Line
	8300 2000 8400 2100
Entry Wire Line
	8300 2400 8400 2500
Entry Wire Line
	8300 2800 8400 2900
Entry Wire Line
	8200 1700 8300 1600
Entry Wire Line
	8200 1900 8300 1800
Entry Wire Line
	8200 2100 8300 2000
Entry Wire Line
	8200 2300 8300 2200
Text Label 8450 1700 0    60   ~ 0
TACT1
Text Label 8450 2100 0    60   ~ 0
TACT2
Text Label 8450 2500 0    60   ~ 0
TACT3
Text Label 8450 2900 0    60   ~ 0
TACT4
$Comp
L C C14
U 1 1 5AD473C4
P 7700 1700
F 0 "C14" H 7725 1800 50  0000 L CNN
F 1 "0.1u 16V" H 7650 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 1550 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5AD473FF
P 7700 1900
F 0 "C15" H 7725 2000 50  0000 L CNN
F 1 "0.1u 16V" H 7450 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 1750 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5AD4742A
P 7700 2100
F 0 "C16" H 7725 2200 50  0000 L CNN
F 1 "0.1u 16V" H 7850 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 1950 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 5AD47457
P 7700 2300
F 0 "C17" H 7725 2400 50  0000 L CNN
F 1 "0.1u 16V" H 7650 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 2150 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5AD47486
P 7350 2100
F 0 "#PWR028" H 7350 1850 50  0001 C CNN
F 1 "GND" H 7350 1950 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	0    1    1    0   
$EndComp
Text Label 7900 1700 0    60   ~ 0
TACT1
Text Label 7900 1900 0    60   ~ 0
TACT2
Text Label 7900 2100 0    60   ~ 0
TACT3
Text Label 7900 2300 0    60   ~ 0
TACT4
$Comp
L R R23
U 1 1 5AD47AF0
P 4500 5150
F 0 "R23" V 4580 5150 50  0000 C CNN
F 1 "4.99k 1%" V 4400 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5AD47B4F
P 4500 5400
F 0 "#PWR029" H 4500 5150 50  0001 C CNN
F 1 "GND" H 4500 5250 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
Text GLabel 6500 2400 2    60   Input ~ 0
MDI_LED_Y
Text GLabel 6500 2500 2    60   Input ~ 0
MDI_LED_G
Text GLabel 10600 1600 2    60   Input ~ 0
MDI_LED_Y
Text GLabel 10600 2900 2    60   Input ~ 0
MDI_LED_G
NoConn ~ 10500 3000
NoConn ~ 6200 4500
NoConn ~ 4600 4800
Text GLabel 4300 4700 0    60   Input ~ 0
25M_B
Text Label 3300 1400 0    60   ~ 0
GMII
Entry Wire Line
	4000 1500 4100 1600
Entry Wire Line
	4000 1600 4100 1700
Entry Wire Line
	4000 1700 4100 1800
Entry Wire Line
	4000 1800 4100 1900
Entry Wire Line
	4000 1900 4100 2000
Entry Wire Line
	4000 2000 4100 2100
Entry Wire Line
	4000 2100 4100 2200
Entry Wire Line
	4000 2200 4100 2300
Entry Wire Line
	4000 2300 4100 2400
Entry Wire Line
	4000 2400 4100 2500
Entry Wire Line
	4000 2500 4100 2600
Entry Wire Line
	4000 4500 4100 4600
Entry Wire Line
	4000 4200 4100 4300
Entry Wire Line
	4000 3900 4100 4000
Entry Wire Line
	4000 4000 4100 4100
Entry Wire Line
	4000 4100 4100 4200
Entry Wire Line
	4000 2600 4100 2700
Entry Wire Line
	4000 2700 4100 2800
Entry Wire Line
	4000 2800 4100 2900
Entry Wire Line
	4000 2900 4100 3000
Entry Wire Line
	4000 3000 4100 3100
Entry Wire Line
	4000 3100 4100 3200
Entry Wire Line
	4000 3200 4100 3300
Entry Wire Line
	4000 3300 4100 3400
Entry Wire Line
	4000 3400 4100 3500
Entry Wire Line
	4000 3500 4100 3600
Entry Wire Line
	4000 3600 4100 3700
Entry Wire Line
	4000 3700 4100 3800
$Comp
L GND #PWR030
U 1 1 5AD60EDC
P 6300 5000
F 0 "#PWR030" H 6300 4750 50  0001 C CNN
F 1 "GND" H 6300 4850 50  0000 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
Text Label 4150 4600 0    60   ~ 0
RESET_N
Entry Wire Line
	2700 5500 2800 5400
Text Label 2300 5500 0    60   ~ 0
RESET_N
$Comp
L C C4
U 1 1 5AD61842
P 3050 5850
F 0 "C4" H 3075 5950 50  0000 L CNN
F 1 "0.1u" H 3075 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 5700 50  0001 C CNN
F 3 "" H 3050 5850 50  0001 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5AD61895
P 3050 5350
F 0 "R15" V 3130 5350 50  0000 C CNN
F 1 "10k" V 3050 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 5350 50  0001 C CNN
F 3 "" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5AD618DA
P 3050 5100
F 0 "#PWR031" H 3050 4950 50  0001 C CNN
F 1 "+3.3V" H 3050 5240 50  0000 C CNN
F 2 "" H 3050 5100 50  0001 C CNN
F 3 "" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5AD6192C
P 3050 6100
F 0 "#PWR032" H 3050 5850 50  0001 C CNN
F 1 "GND" H 3050 5950 50  0000 C CNN
F 2 "" H 3050 6100 50  0001 C CNN
F 3 "" H 3050 6100 50  0001 C CNN
	1    3050 6100
	1    0    0    -1  
$EndComp
NoConn ~ 6200 4300
$Comp
L C C11
U 1 1 5AD613B0
P 7500 4150
F 0 "C11" H 7525 4250 50  0000 L CNN
F 1 "0.1u" H 7525 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7538 4000 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5AD613F1
P 7700 4150
F 0 "C19" H 7725 4250 50  0000 L CNN
F 1 "0.1u" H 7725 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 4000 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5AD61428
P 7900 4150
F 0 "C23" H 7925 4250 50  0000 L CNN
F 1 "10u" H 7925 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 4000 50  0001 C CNN
F 3 "" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5AD61461
P 7900 3200
F 0 "C22" H 7925 3300 50  0000 L CNN
F 1 "10u" H 7925 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 3050 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5AD6180F
P 7300 4150
F 0 "C7" H 7325 4250 50  0000 L CNN
F 1 "0.1u" H 7325 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7338 4000 50  0001 C CNN
F 3 "" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5AD6184C
P 7500 3200
F 0 "C10" H 7525 3300 50  0000 L CNN
F 1 "0.1u" H 7525 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7538 3050 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5AD6188B
P 7700 3200
F 0 "C18" H 7725 3300 50  0000 L CNN
F 1 "0.1u" H 7725 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 3050 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5AD61D42
P 7850 2800
F 0 "L2" V 7800 2800 50  0000 C CNN
F 1 "BLM18PG330" V 7925 2800 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 7850 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0001 C CNN
	1    7850 2800
	0    -1   -1   0   
$EndComp
$Comp
L L L3
U 1 1 5AD61DC1
P 7850 3750
F 0 "L3" V 7800 3750 50  0000 C CNN
F 1 "BLM18PG330" V 7925 3750 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 5AD61E84
P 7900 3450
F 0 "#PWR033" H 7900 3200 50  0001 C CNN
F 1 "GND" H 7900 3300 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5AD61EC8
P 7900 4400
F 0 "#PWR034" H 7900 4150 50  0001 C CNN
F 1 "GND" H 7900 4250 50  0000 C CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 5AD61F50
P 8100 2700
F 0 "#PWR035" H 8100 2550 50  0001 C CNN
F 1 "+3V3" H 8100 2840 50  0000 C CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AD64DA8
P 6650 4650
F 0 "C6" H 6675 4750 50  0000 L CNN
F 1 "10u" H 6675 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 4500 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5AD64E03
P 7700 5950
F 0 "C21" H 7725 6050 50  0000 L CNN
F 1 "0.1u" H 7725 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 5800 50  0001 C CNN
F 3 "" H 7700 5950 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5AD64E4E
P 7900 5950
F 0 "C25" H 7925 6050 50  0000 L CNN
F 1 "0.1u" H 7925 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 5800 50  0001 C CNN
F 3 "" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5AD64E99
P 7500 5950
F 0 "C13" H 7525 6050 50  0000 L CNN
F 1 "0.1u" H 7525 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7538 5800 50  0001 C CNN
F 3 "" H 7500 5950 50  0001 C CNN
	1    7500 5950
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5AD64EE6
P 8100 5950
F 0 "C26" H 8125 6050 50  0000 L CNN
F 1 "10u" H 8125 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8138 5800 50  0001 C CNN
F 3 "" H 8100 5950 50  0001 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5AD64F35
P 7700 5250
F 0 "C20" H 7725 5350 50  0000 L CNN
F 1 "0.1u" H 7725 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 5100 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5AD64F86
P 7900 5250
F 0 "C24" H 7925 5350 50  0000 L CNN
F 1 "10u" H 7925 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 5100 50  0001 C CNN
F 3 "" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AD64FD9
P 7300 5250
F 0 "C8" H 7325 5350 50  0000 L CNN
F 1 "0.1u" H 7325 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7338 5100 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5AD6502E
P 7500 5250
F 0 "C12" H 7525 5350 50  0000 L CNN
F 1 "0.1u" H 7525 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7538 5100 50  0001 C CNN
F 3 "" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5AD65085
P 6900 4400
F 0 "L1" V 6850 4400 50  0000 C CNN
F 1 "BLM18PG330" V 6975 4400 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	0    -1   -1   0   
$EndComp
$Comp
L L L5
U 1 1 5AD65118
P 8350 5700
F 0 "L5" V 8300 5700 50  0000 C CNN
F 1 "BLM18PG330" V 8425 5700 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 8350 5700 50  0001 C CNN
F 3 "" H 8350 5700 50  0001 C CNN
	1    8350 5700
	0    -1   -1   0   
$EndComp
$Comp
L L L4
U 1 1 5AD65179
P 8350 5000
F 0 "L4" V 8300 5000 50  0000 C CNN
F 1 "BLM18PG330" V 8425 5000 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5AD69BBC
P 6450 4650
F 0 "C5" H 6475 4750 50  0000 L CNN
F 1 "0.1u" H 6475 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6488 4500 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR036
U 1 1 5AD69F17
P 7150 4500
F 0 "#PWR036" H 7150 4350 50  0001 C CNN
F 1 "+1V2" H 7150 4640 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	-1   0    0    1   
$EndComp
$Comp
L +1V2 #PWR037
U 1 1 5AD69F75
P 8600 4900
F 0 "#PWR037" H 8600 4750 50  0001 C CNN
F 1 "+1V2" H 8600 5040 50  0000 C CNN
F 2 "" H 8600 4900 50  0001 C CNN
F 3 "" H 8600 4900 50  0001 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AD6A59F
P 7300 5950
F 0 "C9" H 7325 6050 50  0000 L CNN
F 1 "0.1u" H 7325 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7338 5800 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5AD6B1D6
P 7200 5500
F 0 "#PWR038" H 7200 5250 50  0001 C CNN
F 1 "GND" H 7200 5350 50  0000 C CNN
F 2 "" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5AD6B2A8
P 7200 6200
F 0 "#PWR039" H 7200 5950 50  0001 C CNN
F 1 "GND" H 7200 6050 50  0000 C CNN
F 2 "" H 7200 6200 50  0001 C CNN
F 3 "" H 7200 6200 50  0001 C CNN
	1    7200 6200
	0    1    1    0   
$EndComp
Text GLabel 6500 3500 2    60   Input ~ 0
AVDDL
Text GLabel 6500 3900 2    60   Input ~ 0
DVDDL
Text GLabel 7200 5000 0    60   Input ~ 0
AVDDL
Text GLabel 7200 5700 0    60   Input ~ 0
DVDDL
Text Label 4150 4300 0    60   ~ 0
MDIO
Text Label 4150 4200 0    60   ~ 0
MDC
Text Label 4150 4100 0    60   ~ 0
CRS
Text Label 4150 4000 0    60   ~ 0
COL
Entry Wire Line
	2700 5100 2800 5000
Entry Wire Line
	2700 5200 2800 5100
Entry Wire Line
	2700 5300 2800 5200
Entry Wire Line
	2700 5400 2800 5300
Text Label 2300 5100 0    60   ~ 0
COL
Text Label 2300 5200 0    60   ~ 0
CRS
Text Label 2300 5300 0    60   ~ 0
MDC
Text Label 2300 5400 0    60   ~ 0
MDIO
Entry Wire Line
	3900 4300 4000 4200
$Comp
L R R20
U 1 1 5AD7017F
P 3450 4300
F 0 "R20" V 3530 4300 50  0000 C CNN
F 1 "4.7k" V 3450 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 4300 50  0001 C CNN
F 3 "" H 3450 4300 50  0001 C CNN
	1    3450 4300
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 5AD701FE
P 3100 4300
F 0 "#PWR040" H 3100 4150 50  0001 C CNN
F 1 "+3V3" H 3100 4440 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	0    -1   -1   0   
$EndComp
Text Label 3650 4300 0    60   ~ 0
MDIO
Text GLabel 2200 1050 0    60   Input ~ 0
25M_A
Entry Wire Line
	2700 1800 2800 1700
Entry Wire Line
	2700 1900 2800 1800
Entry Wire Line
	2700 2000 2800 1900
Entry Wire Line
	2700 2100 2800 2000
Entry Wire Line
	2700 2200 2800 2100
Entry Wire Line
	2700 2300 2800 2200
Entry Wire Line
	2700 2400 2800 2300
Entry Wire Line
	2700 2500 2800 2400
Entry Wire Line
	2700 2600 2800 2500
Entry Wire Line
	2700 2700 2800 2600
Entry Wire Line
	2700 3100 2800 3000
Entry Wire Line
	2700 3200 2800 3100
Entry Wire Line
	2700 3300 2800 3200
Entry Wire Line
	2700 3400 2800 3300
Entry Wire Line
	2700 3500 2800 3400
Entry Wire Line
	2700 3600 2800 3500
Entry Wire Line
	2700 3700 2800 3600
Entry Wire Line
	2700 3800 2800 3700
Entry Wire Line
	2700 3900 2800 3800
Entry Wire Line
	2700 4700 2800 4600
Entry Wire Line
	2700 4800 2800 4700
Entry Wire Line
	2700 4900 2800 4800
Entry Wire Line
	2700 5000 2800 4900
Text Label 4150 1700 0    60   ~ 0
TXD0
Text Label 4150 1800 0    60   ~ 0
TXD1
Text Label 4150 1900 0    60   ~ 0
TXD2
Text Label 4150 2000 0    60   ~ 0
TXD3
Text Label 4150 2100 0    60   ~ 0
TXD4
Text Label 4150 2200 0    60   ~ 0
TXD5
Text Label 4150 2300 0    60   ~ 0
TXD6
Text Label 4150 2400 0    60   ~ 0
TXD7
Text Label 2300 1800 0    60   ~ 0
TXD0
Text Label 2300 1900 0    60   ~ 0
TXD1
Text Label 2300 2000 0    60   ~ 0
TXD2
Text Label 2300 2100 0    60   ~ 0
TXD3
Text Label 2300 2200 0    60   ~ 0
TXD4
Text Label 2300 2300 0    60   ~ 0
TXD5
Text Label 2300 2400 0    60   ~ 0
TXD6
Text Label 2300 2500 0    60   ~ 0
TXD7
Text Label 2300 2600 0    60   ~ 0
TX_CLK
Text Label 2300 2700 0    60   ~ 0
GTX_CLK
Text Label 4150 2500 0    60   ~ 0
GTX_CLK
Text Label 4150 1600 0    60   ~ 0
TX_CLK
Text Label 4150 2600 0    60   ~ 0
TX_ER
Text Label 4150 2700 0    60   ~ 0
TX_EN
Text Label 2300 4700 0    60   ~ 0
TX_ER
Text Label 2300 4800 0    60   ~ 0
TX_EN
Text Label 4150 2800 0    60   ~ 0
RXD0
Text Label 4150 2900 0    60   ~ 0
RXD1
Text Label 4150 3000 0    60   ~ 0
RXD2
Text Label 4150 3100 0    60   ~ 0
RXD3
Text Label 4150 3200 0    60   ~ 0
RXD4
Text Label 4150 3300 0    60   ~ 0
RXD5
Text Label 4150 3400 0    60   ~ 0
RXD6
Text Label 4150 3500 0    60   ~ 0
RXD7
Text Label 4150 3600 0    60   ~ 0
RX_CLK
Text Label 4150 3700 0    60   ~ 0
RX_DV
Text Label 4150 3800 0    60   ~ 0
RX_ER
Text Label 2300 4900 0    60   ~ 0
RX_DV
Text Label 2300 5000 0    60   ~ 0
RX_ER
Text Label 2300 3100 0    60   ~ 0
RXD0
Text Label 2300 3200 0    60   ~ 0
RXD1
Text Label 2300 3300 0    60   ~ 0
RXD2
Text Label 2300 3400 0    60   ~ 0
RXD3
Text Label 2300 3500 0    60   ~ 0
RXD4
Text Label 2300 3600 0    60   ~ 0
RXD5
Text Label 2300 3700 0    60   ~ 0
RXD6
Text Label 2300 3800 0    60   ~ 0
RXD7
Text Label 2300 3900 0    60   ~ 0
RX_CLK
$Comp
L GND #PWR041
U 1 1 5AD7E8E3
P 2450 4400
F 0 "#PWR041" H 2450 4150 50  0001 C CNN
F 1 "GND" H 2450 4250 50  0000 C CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L NUP4114UPXV6T1G U4
U 1 1 5AD7FAC5
P 10250 3950
F 0 "U4" H 10050 4250 60  0000 C CNN
F 1 "NUP4114UPXV6T1G" H 10250 3650 60  0000 C CNN
F 2 "library:SOT-563-6" H 10250 3900 60  0001 C CNN
F 3 "" H 10250 3900 60  0001 C CNN
	1    10250 3950
	1    0    0    -1  
$EndComp
$Comp
L NUP4114UPXV6T1G U5
U 1 1 5AD7FB4A
P 10250 4850
F 0 "U5" H 10050 5150 60  0000 C CNN
F 1 "NUP4114UPXV6T1G" H 10250 4550 60  0000 C CNN
F 2 "library:SOT-563-6" H 10250 4800 60  0001 C CNN
F 3 "" H 10250 4800 60  0001 C CNN
	1    10250 4850
	1    0    0    -1  
$EndComp
Text GLabel 4600 4500 0    60   Input ~ 0
CLK_125M
Text GLabel 2200 1250 0    60   Input ~ 0
CLK_125M
Text GLabel 4600 4400 0    60   Input ~ 0
INT_N
$Comp
L R R21
U 1 1 5ADA76A0
P 4450 6100
F 0 "R21" V 4530 6100 50  0000 C CNN
F 1 "4.7k" V 4450 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 6100 50  0001 C CNN
F 3 "" H 4450 6100 50  0001 C CNN
	1    4450 6100
	0    1    1    0   
$EndComp
Text GLabel 4800 6100 2    60   Input ~ 0
INT_N
Text GLabel 6500 3000 2    60   Input ~ 0
DVDDH
Text GLabel 4100 6100 0    60   Input ~ 0
DVDDH
$Comp
L R R27
U 1 1 5ADB24BD
P 10600 1950
F 0 "R27" V 10680 1950 50  0000 C CNN
F 1 "220" V 10600 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10530 1950 50  0001 C CNN
F 3 "" H 10600 1950 50  0001 C CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5ADB25B7
P 10600 2550
F 0 "R28" V 10680 2550 50  0000 C CNN
F 1 "220" V 10600 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10530 2550 50  0001 C CNN
F 3 "" H 10600 2550 50  0001 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
Text GLabel 10700 2250 2    60   Input ~ 0
DVDDH
Entry Wire Line
	3900 2800 4000 2700
Entry Wire Line
	3900 2900 4000 2800
Entry Wire Line
	3900 3000 4000 2900
Entry Wire Line
	3900 3100 4000 3000
$Comp
L R R16
U 1 1 5ADB4846
P 3450 2800
F 0 "R16" V 3450 2450 50  0000 C CNN
F 1 "10k" V 3450 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5ADB48C3
P 3450 2900
F 0 "R17" V 3450 2550 50  0000 C CNN
F 1 "1k" V 3450 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5ADB4944
P 3450 3000
F 0 "R18" V 3450 2650 50  0000 C CNN
F 1 "1k" V 3450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5ADB49D1
P 3450 3100
F 0 "R19" V 3450 2750 50  0000 C CNN
F 1 "1k" V 3450 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 5ADB4A52
P 3200 3200
F 0 "#PWR042" H 3200 2950 50  0001 C CNN
F 1 "GND" H 3200 3050 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Text GLabel 3200 2700 1    60   Input ~ 0
DVDDH
Wire Wire Line
	10200 3400 10150 3400
Wire Wire Line
	9850 3400 9600 3400
Wire Wire Line
	9600 3400 9600 3300
Wire Wire Line
	9800 3300 9800 3400
Connection ~ 9800 3400
Wire Bus Line
	8300 1400 7000 1400
Wire Wire Line
	6200 1600 6900 1600
Wire Wire Line
	6200 1700 6900 1700
Wire Wire Line
	6200 1800 6900 1800
Wire Wire Line
	6200 1900 6900 1900
Wire Wire Line
	6200 2000 6900 2000
Wire Wire Line
	6200 2100 6900 2100
Wire Wire Line
	6200 2200 6900 2200
Wire Wire Line
	6200 2300 6900 2300
Wire Bus Line
	7000 1400 7000 2200
Wire Wire Line
	9400 4700 9800 4700
Wire Wire Line
	9800 4800 9400 4800
Wire Wire Line
	9400 4900 9800 4900
Wire Wire Line
	9400 5000 9800 5000
Wire Wire Line
	9400 3800 9800 3800
Wire Wire Line
	9800 3900 9400 3900
Wire Wire Line
	9400 4000 9800 4000
Wire Wire Line
	9800 4100 9400 4100
Wire Wire Line
	8400 1600 8900 1600
Wire Wire Line
	8900 1800 8400 1800
Wire Wire Line
	8400 2000 8900 2000
Wire Wire Line
	8900 2200 8400 2200
Wire Wire Line
	8400 2400 8900 2400
Wire Wire Line
	8900 2600 8400 2600
Wire Wire Line
	8400 2800 8900 2800
Wire Wire Line
	8900 3000 8400 3000
Wire Wire Line
	8900 1700 8400 1700
Wire Wire Line
	8400 2100 8900 2100
Wire Wire Line
	8900 2500 8400 2500
Wire Wire Line
	8400 2900 8900 2900
Wire Wire Line
	8200 1700 7850 1700
Wire Wire Line
	7850 1900 8200 1900
Wire Wire Line
	8200 2100 7850 2100
Wire Wire Line
	7850 2300 8200 2300
Wire Wire Line
	7550 1700 7450 1700
Wire Wire Line
	7350 2100 7550 2100
Connection ~ 7450 2100
Wire Wire Line
	7550 1900 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	4600 4900 4500 4900
Wire Wire Line
	4500 4900 4500 5000
Wire Wire Line
	4500 5300 4500 5400
Wire Wire Line
	6200 2400 6500 2400
Wire Wire Line
	6200 2500 6500 2500
Wire Wire Line
	10600 1600 10500 1600
Wire Wire Line
	10500 2900 10600 2900
Wire Wire Line
	4300 4700 4600 4700
Wire Bus Line
	2800 1400 2800 5400
Wire Bus Line
	4000 1400 4000 4500
Wire Bus Line
	2800 1400 4000 1400
Wire Wire Line
	4100 4600 4600 4600
Wire Wire Line
	4600 4300 4100 4300
Wire Wire Line
	4100 4200 4600 4200
Wire Wire Line
	4600 4100 4100 4100
Wire Wire Line
	4100 4000 4600 4000
Wire Wire Line
	4600 3800 4100 3800
Wire Wire Line
	4100 3700 4600 3700
Wire Wire Line
	4600 3600 4100 3600
Wire Wire Line
	4100 3500 4600 3500
Wire Wire Line
	4600 3400 4100 3400
Wire Wire Line
	4100 3300 4600 3300
Wire Wire Line
	4600 3200 4100 3200
Wire Wire Line
	4100 3100 4600 3100
Wire Wire Line
	4600 3000 4100 3000
Wire Wire Line
	4100 2900 4600 2900
Wire Wire Line
	4600 2800 4100 2800
Wire Wire Line
	4100 2700 4600 2700
Wire Wire Line
	4600 2600 4100 2600
Wire Wire Line
	4100 2500 4600 2500
Wire Wire Line
	4600 2400 4100 2400
Wire Wire Line
	4100 2300 4600 2300
Wire Wire Line
	4600 2200 4100 2200
Wire Wire Line
	4600 1600 4100 1600
Wire Wire Line
	4100 1700 4600 1700
Wire Wire Line
	4600 1800 4100 1800
Wire Wire Line
	4100 1900 4600 1900
Wire Wire Line
	4600 2000 4100 2000
Wire Wire Line
	4100 2100 4600 2100
Wire Wire Line
	6200 4700 6300 4700
Wire Wire Line
	6300 4700 6300 5000
Wire Wire Line
	6200 4900 6650 4900
Connection ~ 6300 4900
Wire Wire Line
	6200 4800 6300 4800
Connection ~ 6300 4800
Wire Wire Line
	2700 5500 2200 5500
Wire Wire Line
	3050 5100 3050 5200
Wire Wire Line
	3050 5500 3050 5700
Connection ~ 3050 5600
Wire Wire Line
	3050 6100 3050 6000
Wire Wire Line
	3050 5600 2600 5600
Wire Wire Line
	2600 5600 2600 5500
Connection ~ 2600 5500
Wire Notes Line
	6650 1750 6700 1750
Wire Notes Line
	6700 1750 6700 1550
Wire Notes Line
	6700 1550 6750 1550
Wire Notes Line
	6650 2150 6700 2150
Wire Notes Line
	6700 2150 6700 1950
Wire Notes Line
	6700 1950 6750 1950
Wire Notes Line
	6800 1950 6850 1950
Wire Notes Line
	6850 1950 6850 1750
Wire Notes Line
	6850 1750 6900 1750
Wire Notes Line
	6800 2350 6850 2350
Wire Notes Line
	6850 2350 6850 2150
Wire Notes Line
	6850 2150 6900 2150
Wire Bus Line
	8300 1400 8300 3600
Wire Bus Line
	8300 3600 9300 3600
Wire Bus Line
	9300 3600 9300 4900
Wire Wire Line
	7450 1700 7450 2300
Wire Wire Line
	7450 2300 7550 2300
Wire Wire Line
	6200 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2900
Wire Wire Line
	6300 2900 6200 2900
Wire Wire Line
	6200 2800 7700 2800
Connection ~ 6300 2800
Wire Wire Line
	6200 3000 6500 3000
Wire Wire Line
	6300 3000 6300 3300
Wire Wire Line
	6300 3300 6200 3300
Wire Wire Line
	6200 3200 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6200 3100 7300 3100
Connection ~ 6300 3100
Wire Wire Line
	8100 3750 8000 3750
Wire Wire Line
	8100 2800 8000 2800
Connection ~ 8100 2800
Wire Wire Line
	7500 2800 7500 3050
Wire Wire Line
	7900 3050 7900 2950
Wire Wire Line
	7900 2950 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7700 3050 7700 2950
Connection ~ 7700 2950
Connection ~ 7500 2800
Wire Wire Line
	7900 3450 7900 3350
Wire Wire Line
	7500 3400 7900 3400
Wire Wire Line
	7500 3400 7500 3350
Wire Wire Line
	7700 3350 7700 3400
Connection ~ 7700 3400
Connection ~ 7900 3400
Wire Wire Line
	7700 3750 7300 3750
Wire Wire Line
	7300 3100 7300 4000
Wire Wire Line
	7300 3900 7900 3900
Wire Wire Line
	7900 3900 7900 4000
Connection ~ 7300 3900
Wire Wire Line
	7500 3900 7500 4000
Connection ~ 7500 3900
Wire Wire Line
	7700 3900 7700 4000
Connection ~ 7700 3900
Wire Wire Line
	7900 4300 7900 4400
Wire Wire Line
	7900 4350 7300 4350
Wire Wire Line
	7300 4350 7300 4300
Connection ~ 7900 4350
Wire Wire Line
	7500 4300 7500 4350
Connection ~ 7500 4350
Wire Wire Line
	7700 4300 7700 4350
Connection ~ 7700 4350
Wire Wire Line
	6200 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3700
Wire Wire Line
	6300 3700 6200 3700
Wire Wire Line
	6200 3600 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6200 3500 6500 3500
Connection ~ 6300 3500
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6300 3800 6300 4200
Wire Wire Line
	6300 4200 6200 4200
Wire Wire Line
	6200 4100 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	6300 4000 6200 4000
Connection ~ 6300 4000
Wire Wire Line
	6200 3900 6500 3900
Connection ~ 6300 3900
Wire Wire Line
	6200 4400 6750 4400
Wire Wire Line
	7050 4400 7150 4400
Wire Wire Line
	7150 4400 7150 4500
Wire Wire Line
	6650 4500 6650 4400
Connection ~ 6650 4400
Wire Wire Line
	6450 4400 6450 4500
Connection ~ 6450 4400
Wire Wire Line
	6650 4900 6650 4800
Wire Wire Line
	6450 4800 6450 4900
Connection ~ 6450 4900
Wire Wire Line
	8600 4900 8600 5700
Wire Wire Line
	8500 5000 8600 5000
Connection ~ 8600 5000
Wire Wire Line
	8200 5000 7200 5000
Wire Wire Line
	7300 5000 7300 5100
Connection ~ 7300 5000
Wire Wire Line
	7500 5000 7500 5100
Connection ~ 7500 5000
Wire Wire Line
	7700 5000 7700 5100
Connection ~ 7700 5000
Wire Wire Line
	7900 5000 7900 5100
Connection ~ 7900 5000
Wire Wire Line
	7200 5500 7900 5500
Wire Wire Line
	7900 5500 7900 5400
Wire Wire Line
	7700 5400 7700 5500
Connection ~ 7700 5500
Wire Wire Line
	7500 5400 7500 5500
Connection ~ 7500 5500
Wire Wire Line
	7300 5400 7300 5500
Connection ~ 7300 5500
Wire Wire Line
	8200 5700 7200 5700
Wire Wire Line
	7300 5700 7300 5800
Connection ~ 7300 5700
Wire Wire Line
	7500 5800 7500 5700
Connection ~ 7500 5700
Wire Wire Line
	7700 5700 7700 5800
Connection ~ 7700 5700
Wire Wire Line
	7900 5800 7900 5700
Connection ~ 7900 5700
Wire Wire Line
	8100 5700 8100 5800
Connection ~ 8100 5700
Wire Wire Line
	8100 6100 8100 6200
Wire Wire Line
	8100 6200 7200 6200
Wire Wire Line
	7300 6100 7300 6200
Connection ~ 7300 6200
Wire Wire Line
	7500 6100 7500 6200
Connection ~ 7500 6200
Wire Wire Line
	7700 6100 7700 6200
Connection ~ 7700 6200
Wire Wire Line
	7900 6100 7900 6200
Connection ~ 7900 6200
Wire Wire Line
	8600 5700 8500 5700
Wire Wire Line
	2700 5100 2200 5100
Wire Wire Line
	2200 5200 2700 5200
Wire Wire Line
	2700 5300 2200 5300
Wire Wire Line
	2200 5400 2700 5400
Wire Wire Line
	3600 4300 3900 4300
Wire Wire Line
	3300 4300 3100 4300
Connection ~ 7300 3750
Wire Wire Line
	8100 3750 8100 2700
Wire Wire Line
	2200 1050 2400 1050
Wire Wire Line
	2400 1050 2400 1700
Wire Wire Line
	2400 1700 2200 1700
Wire Wire Line
	2300 1250 2300 1600
Wire Wire Line
	2300 1600 2200 1600
Wire Wire Line
	2700 4700 2200 4700
Wire Wire Line
	2200 4800 2700 4800
Wire Wire Line
	2700 4900 2200 4900
Wire Wire Line
	2200 5000 2700 5000
Wire Wire Line
	2200 3100 2700 3100
Wire Wire Line
	2700 3200 2200 3200
Wire Wire Line
	2200 3300 2700 3300
Wire Wire Line
	2700 3400 2200 3400
Wire Wire Line
	2200 3500 2700 3500
Wire Wire Line
	2200 3600 2700 3600
Wire Wire Line
	2700 3700 2200 3700
Wire Wire Line
	2200 3800 2700 3800
Wire Wire Line
	2700 3900 2200 3900
Wire Wire Line
	2200 1800 2700 1800
Wire Wire Line
	2200 1900 2700 1900
Wire Wire Line
	2700 2000 2200 2000
Wire Wire Line
	2200 2100 2700 2100
Wire Wire Line
	2200 2200 2700 2200
Wire Wire Line
	2700 2300 2200 2300
Wire Wire Line
	2200 2400 2700 2400
Wire Wire Line
	2700 2500 2200 2500
Wire Wire Line
	2200 2600 2700 2600
Wire Wire Line
	2700 2700 2200 2700
Wire Wire Line
	2200 4600 2300 4600
Wire Wire Line
	2300 4600 2300 4000
Wire Wire Line
	2300 4000 2200 4000
Wire Wire Line
	2200 4100 2300 4100
Connection ~ 2300 4100
Wire Wire Line
	2200 4500 2300 4500
Connection ~ 2300 4500
Wire Wire Line
	2300 4300 2450 4300
Wire Wire Line
	2450 4300 2450 4400
Connection ~ 2300 4300
Wire Wire Line
	2200 1250 2300 1250
Wire Wire Line
	4800 6100 4600 6100
Wire Wire Line
	4100 6100 4300 6100
Connection ~ 6300 3000
Wire Wire Line
	10500 1700 10600 1700
Wire Wire Line
	10600 1700 10600 1800
Wire Wire Line
	10600 2100 10600 2400
Wire Wire Line
	10500 2800 10600 2800
Wire Wire Line
	10600 2800 10600 2700
Wire Wire Line
	10600 2250 10700 2250
Connection ~ 10600 2250
Wire Wire Line
	3900 2800 3600 2800
Wire Wire Line
	3900 2900 3600 2900
Wire Wire Line
	3600 3000 3900 3000
Wire Wire Line
	3900 3100 3600 3100
Wire Wire Line
	3300 2800 3200 2800
Wire Wire Line
	3200 2800 3200 2700
Wire Wire Line
	3300 2900 3200 2900
Wire Wire Line
	3200 2900 3200 3200
Wire Wire Line
	3200 3100 3300 3100
Connection ~ 3200 3100
Wire Wire Line
	3200 3000 3300 3000
Connection ~ 3200 3000
Text Label 3900 2800 2    60   ~ 0
RXD0
Text Label 3900 2900 2    60   ~ 0
RXD1
Text Label 3900 3000 2    60   ~ 0
RXD2
Text Label 3900 3100 2    60   ~ 0
RXD3
Text Notes 3950 3500 2    60   ~ 0
0001 - GMII/MII Mode
$Comp
L R R22
U 1 1 5ADB73EE
P 4450 6250
F 0 "R22" V 4530 6250 50  0000 C CNN
F 1 "10k" V 4450 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 6250 50  0001 C CNN
F 3 "" H 4450 6250 50  0001 C CNN
	1    4450 6250
	0    1    1    0   
$EndComp
Text GLabel 4800 6250 2    60   Input ~ 0
CLK_125M
Wire Wire Line
	4800 6250 4600 6250
Wire Wire Line
	4300 6250 4200 6250
Wire Wire Line
	4200 6250 4200 6100
Connection ~ 4200 6100
Text Notes 6150 6300 2    60   ~ 0
Single LED Mode
$Comp
L R R26
U 1 1 5ADB8AF1
P 4550 1300
F 0 "R26" V 4630 1300 50  0000 C CNN
F 1 "10k" V 4550 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5ADB8B8A
P 4550 1100
F 0 "R25" V 4630 1100 50  0000 C CNN
F 1 "10k" V 4550 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 1100 50  0001 C CNN
F 3 "" H 4550 1100 50  0001 C CNN
	1    4550 1100
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5ADB8C07
P 4550 900
F 0 "R24" V 4630 900 50  0000 C CNN
F 1 "10k" V 4550 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 900 50  0001 C CNN
F 3 "" H 4550 900 50  0001 C CNN
	1    4550 900 
	0    1    1    0   
$EndComp
Text GLabel 4900 900  2    60   Input ~ 0
DVDDH
Entry Wire Line
	4000 1400 4100 1300
Text GLabel 4200 1100 0    60   Input ~ 0
MDI_LED_Y
Text GLabel 4200 900  0    60   Input ~ 0
MDI_LED_G
Wire Wire Line
	4700 900  4900 900 
Wire Wire Line
	4700 1300 4800 1300
Wire Wire Line
	4800 1300 4800 900 
Connection ~ 4800 900 
Wire Wire Line
	4700 1100 4800 1100
Connection ~ 4800 1100
Wire Wire Line
	4200 900  4400 900 
Wire Wire Line
	4400 1100 4200 1100
Wire Wire Line
	4400 1300 4100 1300
Text Label 4350 1300 2    60   ~ 0
RX_CLK
$EndSCHEMATC
