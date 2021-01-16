EESchema Schematic File Version 4
LIBS:Control-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Robot_Parts:RoboRIO U?
U 1 1 5FE96060
P 5200 3350
F 0 "U?" H 5275 5928 50  0000 C CNN
F 1 "RoboRIO" H 5275 5837 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6100 6000 6350
Wire Wire Line
	6100 6100 6100 6350
Wire Wire Line
	6200 6100 6200 6350
Wire Wire Line
	8000 1250 8450 1250
Wire Wire Line
	8000 1350 8450 1350
Wire Wire Line
	8000 1450 8450 1450
Text GLabel 8450 1250 2    50   Input ~ 0
P0_SIG
Text GLabel 8450 1350 2    50   Input ~ 0
P0+
Text GLabel 8450 1450 2    50   Input ~ 0
P0-
Text Notes 8900 2050 1    50   ~ 0
TO SERVO MOD.\n
Wire Wire Line
	3150 6100 3150 6250
Wire Wire Line
	3250 6100 3250 6250
Wire Wire Line
	3350 6100 3350 6250
Wire Wire Line
	3450 6100 3450 6250
Text GLabel 3150 6250 3    50   Input ~ 0
GND
Text GLabel 3250 6250 3    50   Input ~ 0
3.3V
Text GLabel 3350 6250 3    50   Input ~ 0
SCL
Text GLabel 3450 6250 3    50   Input ~ 0
SDA
Text Notes 3000 6550 0    50   ~ 0
TO PANEL SPIN.\n
Text GLabel 6100 6350 3    50   Input ~ 0
A0+
Text GLabel 6200 6350 3    50   Input ~ 0
A0-
Text GLabel 6000 6350 3    50   Input ~ 0
A0_SIG
Wire Wire Line
	6400 6100 6400 6350
Wire Wire Line
	6500 6100 6500 6350
Wire Wire Line
	6600 6100 6600 6350
Text GLabel 6500 6350 3    50   Input ~ 0
A1+
Text GLabel 6600 6350 3    50   Input ~ 0
A1-
Text GLabel 6400 6350 3    50   Input ~ 0
A1_SIG
Text Notes 6400 6750 0    50   ~ 0
SPINNER\n
Text Notes 6000 6750 0    50   ~ 0
TURRET
$Comp
L Robot_Parts:RADIO U?
U 1 1 5FECE3ED
P 10250 3450
F 0 "U?" V 10328 3122 50  0000 R CNN
F 1 "RADIO" V 10237 3122 50  0000 R CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 3050 10100 650 
Wire Wire Line
	10100 650  3650 650 
Wire Wire Line
	3650 650  3650 950 
Wire Wire Line
	10350 3050 10350 2800
Wire Wire Line
	10450 3050 10450 2800
Text GLabel 10350 2800 1    50   Input ~ 0
RADIO+
Text GLabel 10450 2800 1    50   Input ~ 0
RADIO-
Wire Wire Line
	2100 5550 2550 5550
Wire Wire Line
	2550 5650 2100 5650
Text GLabel 2100 5550 0    50   Input ~ 0
RIO_CAN_H
Text GLabel 2100 5650 0    50   Input ~ 0
RIO_CAN_L
Text Notes 1000 5650 0    50   ~ 0
TO DRIVE MOTOR\n
Wire Wire Line
	8000 1650 8450 1650
Wire Wire Line
	8000 1750 8450 1750
Wire Wire Line
	8000 1850 8450 1850
Wire Wire Line
	8000 2050 8450 2050
Wire Wire Line
	8000 2150 8450 2150
Wire Wire Line
	8000 2250 8450 2250
Text GLabel 8450 1750 2    50   Input ~ 0
P1+
Text GLabel 8450 1850 2    50   Input ~ 0
P1-
Text GLabel 8450 1650 2    50   Input ~ 0
P1_SIG
Text GLabel 8450 2150 2    50   Input ~ 0
P2+
Text GLabel 8450 2250 2    50   Input ~ 0
P2-
Text GLabel 8450 2050 2    50   Input ~ 0
P2_SIG
Wire Notes Line
	8850 2100 8850 2350
Wire Notes Line
	8850 2350 8600 2350
Wire Notes Line
	8850 1150 8600 1150
Wire Notes Line
	8850 1150 8850 1450
$EndSCHEMATC
