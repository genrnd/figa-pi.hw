EESchema Schematic File Version 2
LIBS:figa-pi
LIBS:graphic_symbols
LIBS:figa-pi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Figa-Pi"
Date ""
Rev "1.0"
Comp "GENERAL RnD"
Comment1 "07e20003"
Comment2 "I. Pototskiy"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:Mounting_Hole H1
U 1 1 5834BC4A
P 8850 5200
F 0 "H1" H 8700 5300 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 8850 5050 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 8750 5200 60  0001 C CNN
F 3 "" H 8750 5200 60  0001 C CNN
F 4 "" H -9400 -5450 50  0001 C CNN "MFR"
F 5 "" H -9400 -5450 50  0001 C CNN "MPN"
F 6 "" H -9400 -5450 50  0001 C CNN "SPR"
F 7 "" H -9400 -5450 50  0001 C CNN "SPN"
F 8 "" H -9400 -5450 50  0001 C CNN "SPURL"
	1    8850 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole H3
U 1 1 5834BCDF
P 9850 5200
F 0 "H3" H 9700 5300 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 9850 5050 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 9750 5200 60  0001 C CNN
F 3 "" H 9750 5200 60  0001 C CNN
F 4 "" H -9400 -5450 50  0001 C CNN "MFR"
F 5 "" H -9400 -5450 50  0001 C CNN "MPN"
F 6 "" H -9400 -5450 50  0001 C CNN "SPR"
F 7 "" H -9400 -5450 50  0001 C CNN "SPN"
F 8 "" H -9400 -5450 50  0001 C CNN "SPURL"
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole H2
U 1 1 5834BD62
P 8850 5750
F 0 "H2" H 8700 5850 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 8850 5600 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 8750 5750 60  0001 C CNN
F 3 "" H 8750 5750 60  0001 C CNN
F 4 "" H -9400 -5450 50  0001 C CNN "MFR"
F 5 "" H -9400 -5450 50  0001 C CNN "MPN"
F 6 "" H -9400 -5450 50  0001 C CNN "SPR"
F 7 "" H -9400 -5450 50  0001 C CNN "SPN"
F 8 "" H -9400 -5450 50  0001 C CNN "SPURL"
	1    8850 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole H4
U 1 1 5834BDED
P 9900 5750
F 0 "H4" H 9750 5850 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 9900 5600 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 9800 5750 60  0001 C CNN
F 3 "" H 9800 5750 60  0001 C CNN
F 4 "" H -9400 -5450 50  0001 C CNN "MFR"
F 5 "" H -9400 -5450 50  0001 C CNN "MPN"
F 6 "" H -9400 -5450 50  0001 C CNN "SPR"
F 7 "" H -9400 -5450 50  0001 C CNN "SPN"
F 8 "" H -9400 -5450 50  0001 C CNN "SPURL"
	1    9900 5750
	1    0    0    -1  
$EndComp
Text Notes 8500 4900 0    118  ~ 24
Mounting Holes
$Sheet
S 1650 1400 2800 2100
U 5B0D73F1
F0 "interface.sch" 60
F1 "interface.sch" 60
F2 "PHY_25M" O R 4450 2850 60 
F3 "CONF_DONE" I R 4450 2450 60 
F4 "USER_LED0" O R 4450 3200 60 
$EndSheet
$Sheet
S 1650 4300 2800 1400
U 5B0DA588
F0 "power.sch" 60
F1 "power.sch" 60
$EndSheet
Text Notes 1900 5150 0    197  ~ 0
POWER SUPLIES
Wire Wire Line
	4450 2450 6500 2450
Wire Wire Line
	4450 2850 6500 2850
Text Notes 2250 2250 0    197  ~ 0
External \nconnections
Text Notes 7250 2200 0    197  ~ 0
PHY
Wire Wire Line
	4450 3200 6500 3200
$Sheet
S 6500 1400 1950 2100
U 5B0D756D
F0 "ethernet.sch" 60
F1 "ethernet.sch" 60
F2 "CONF_DONE" O L 6500 2450 60 
F3 "PHY_25M" I L 6500 2850 60 
F4 "USER_LED0" I L 6500 3200 60 
$EndSheet
$EndSCHEMATC
