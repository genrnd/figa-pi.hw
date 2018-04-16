EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:10cl025
LIBS:l829-1j1t-43
LIBS:nup4114upxv6t1g
LIBS:ksz9021rl
LIBS:ksz9021gn
LIBS:cfps-73
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
F 2 "" H 9700 2600 60  0001 C CNN
F 3 "" H 9700 2600 60  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
$Comp
L NUP4114UPXV6T1G D4
U 1 1 5AC781CD
P 9250 4050
F 0 "D4" H 9050 4350 60  0000 C CNN
F 1 "NUP4114UPXV6T1G" H 9250 3750 60  0000 C CNN
F 2 "" H 9250 4000 60  0001 C CNN
F 3 "" H 9250 4000 60  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L NUP4114UPXV6T1G D5
U 1 1 5AC78238
P 9250 4950
F 0 "D5" H 9050 5250 60  0000 C CNN
F 1 "NUP4114UPXV6T1G" H 9250 4650 60  0000 C CNN
F 2 "" H 9250 4900 60  0001 C CNN
F 3 "" H 9250 4900 60  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
$Comp
L KSZ9021GN D3
U 1 1 5AD094DF
P 5400 3100
F 0 "D3" H 4850 4750 60  0000 C CNN
F 1 "KSZ9021GN" H 5750 4750 60  0000 C CNN
F 2 "" H 5150 4000 60  0001 C CNN
F 3 "" H 5150 4000 60  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L 10cl025 D2
U 4 1 5AD09564
P 1550 2100
F 0 "D2" H 1200 2750 60  0000 C CNN
F 1 "10cl025" H 1800 2750 60  0000 C CNN
F 2 "" H 550 2450 60  0001 C CNN
F 3 "" H 550 2450 60  0001 C CNN
	4    1550 2100
	-1   0    0    -1  
$EndComp
$Comp
L 10cl025 D2
U 7 1 5AD095B3
P 1550 3600
F 0 "D2" H 1200 4250 60  0000 C CNN
F 1 "10cl025" H 1800 4250 60  0000 C CNN
F 2 "" H 550 3950 60  0001 C CNN
F 3 "" H 550 3950 60  0001 C CNN
	7    1550 3600
	-1   0    0    -1  
$EndComp
$Comp
L 10cl025 D2
U 8 1 5AD09652
P 1550 5000
F 0 "D2" H 1200 5650 60  0000 C CNN
F 1 "10cl025" H 1800 5650 60  0000 C CNN
F 2 "" H 550 5350 60  0001 C CNN
F 3 "" H 550 5350 60  0001 C CNN
	8    1550 5000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AD45EB6
P 10200 3400
F 0 "#PWR014" H 10200 3150 50  0001 C CNN
F 1 "GND" H 10200 3250 50  0000 C CNN
F 2 "" H 10200 3400 50  0001 C CNN
F 3 "" H 10200 3400 50  0001 C CNN
	1    10200 3400
	0    -1   -1   0   
$EndComp
$Comp
L L L1
U 1 1 5AD45EF4
P 10000 3400
F 0 "L1" V 9950 3400 50  0000 C CNN
F 1 "L" V 10075 3400 50  0000 C CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	0    -1   -1   0   
$EndComp
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
Text Label 6200 1600 0    60   ~ 0
TXRXP_A
Wire Bus Line
	7000 1400 7000 2200
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
Wire Bus Line
	8300 1400 8300 5000
Entry Wire Line
	8300 5000 8400 5100
Entry Wire Line
	8300 4900 8400 5000
Entry Wire Line
	8300 4800 8400 4900
Entry Wire Line
	8300 4700 8400 4800
Entry Wire Line
	8300 4100 8400 4200
Entry Wire Line
	8300 4000 8400 4100
Entry Wire Line
	8300 3900 8400 4000
Entry Wire Line
	8300 3800 8400 3900
Wire Wire Line
	8400 4800 8800 4800
Wire Wire Line
	8800 4900 8400 4900
Wire Wire Line
	8400 5000 8800 5000
Wire Wire Line
	8400 5100 8800 5100
Wire Wire Line
	8400 3900 8800 3900
Wire Wire Line
	8800 4000 8400 4000
Wire Wire Line
	8400 4100 8800 4100
Wire Wire Line
	8800 4200 8400 4200
Text Label 8400 3900 0    60   ~ 0
TXRXP_A
Text Label 8400 4000 0    60   ~ 0
TXRXM_A
Text Label 8400 4100 0    60   ~ 0
TXRXP_B
Text Label 8400 4200 0    60   ~ 0
TXRXM_B
Text Label 8400 4800 0    60   ~ 0
TXRXP_C
Text Label 8400 4900 0    60   ~ 0
TXRXM_C
Text Label 8400 5000 0    60   ~ 0
TXRXP_D
Text Label 8400 5100 0    60   ~ 0
TXRXM_D
NoConn ~ 9700 3900
NoConn ~ 9700 4200
NoConn ~ 9700 4800
NoConn ~ 9700 5100
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
Wire Wire Line
	8900 1700 8400 1700
Wire Wire Line
	8400 2100 8900 2100
Wire Wire Line
	8900 2500 8400 2500
Wire Wire Line
	8400 2900 8900 2900
Text Label 8450 1700 0    60   ~ 0
TACT1
Text Label 8450 2100 0    60   ~ 0
TACT2
Text Label 8450 2500 0    60   ~ 0
TACT3
Text Label 8450 2900 0    60   ~ 0
TACT4
$Comp
L C C1
U 1 1 5AD473C4
P 7700 1700
F 0 "C1" H 7725 1800 50  0000 L CNN
F 1 "C" H 7725 1600 50  0000 L CNN
F 2 "" H 7738 1550 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5AD473FF
P 7700 1900
F 0 "C2" H 7725 2000 50  0000 L CNN
F 1 "C" H 7725 1800 50  0000 L CNN
F 2 "" H 7738 1750 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5AD4742A
P 7700 2100
F 0 "C3" H 7725 2200 50  0000 L CNN
F 1 "C" H 7725 2000 50  0000 L CNN
F 2 "" H 7738 1950 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5AD47457
P 7700 2300
F 0 "C4" H 7725 2400 50  0000 L CNN
F 1 "C" H 7725 2200 50  0000 L CNN
F 2 "" H 7738 2150 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5AD47486
P 7450 2400
F 0 "#PWR015" H 7450 2150 50  0001 C CNN
F 1 "GND" H 7450 2250 50  0000 C CNN
F 2 "" H 7450 2400 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
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
	7450 1700 7450 2400
Wire Wire Line
	7550 2300 7450 2300
Connection ~ 7450 2300
Wire Wire Line
	7550 2100 7450 2100
Connection ~ 7450 2100
Wire Wire Line
	7550 1900 7450 1900
Connection ~ 7450 1900
Text Label 7900 1700 0    60   ~ 0
TACT1
Text Label 7900 1900 0    60   ~ 0
TACT2
Text Label 7900 2100 0    60   ~ 0
TACT3
Text Label 7900 2300 0    60   ~ 0
TACT4
$Comp
L R 4.99k1%1
U 1 1 5AD47AF0
P 4500 5150
F 0 "4.99k1%1" V 4580 5150 50  0000 C CNN
F 1 "R" V 4500 5150 50  0000 C CNN
F 2 "" V 4430 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AD47B4F
P 4500 5400
F 0 "#PWR016" H 4500 5150 50  0001 C CNN
F 1 "GND" H 4500 5250 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4900 4500 4900
Wire Wire Line
	4500 4900 4500 5000
Wire Wire Line
	4500 5300 4500 5400
Text GLabel 6500 2400 2    60   Input ~ 0
MDI_LED_Y
Text GLabel 6500 2500 2    60   Input ~ 0
MDI_LED_G
Wire Wire Line
	6200 2400 6500 2400
Wire Wire Line
	6200 2500 6500 2500
Text GLabel 10600 1600 2    60   Input ~ 0
MDI_LED_Y
Text GLabel 10600 2900 2    60   Input ~ 0
MDI_LED_G
Wire Wire Line
	10600 1600 10500 1600
Wire Wire Line
	10500 2900 10600 2900
NoConn ~ 10500 3000
NoConn ~ 6200 4500
$EndSCHEMATC
