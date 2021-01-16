EESchema Schematic File Version 4
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
L Robot_Parts:MA3_ABS_ENC U?
U 1 1 5FECDB8E
P 7950 1400
F 0 "U?" H 8136 1369 50  0000 L CNN
F 1 "MA3_ABS_ENC" H 8136 1278 50  0000 L CNN
F 2 "" H 7950 1650 50  0001 C CNN
F 3 "" H 7950 1650 50  0001 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:Color_Sensor U?
U 1 1 5FECDCD8
P 9500 1400
F 0 "U?" H 9506 1775 50  0000 C CNN
F 1 "Color_Sensor" H 9506 1684 50  0000 C CNN
F 2 "" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0001 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:NEO_550 M?
U 1 1 5FECDDAC
P 1550 1600
F 0 "M?" H 1627 2025 50  0000 C CNN
F 1 "NEO_550" H 1627 1934 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:SPARK_MAX U?
U 1 1 5FECDE97
P 3350 1600
F 0 "U?" H 4000 1900 50  0000 L CNN
F 1 "SPARK_MAX" H 3950 2000 50  0000 L CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1700 7850 1950
Wire Wire Line
	8050 1700 8050 1950
Wire Wire Line
	8050 1950 8150 1950
Wire Wire Line
	7850 1950 7750 1950
Wire Wire Line
	7750 1950 7750 2050
Wire Wire Line
	7950 1700 7950 2050
Wire Wire Line
	8150 1950 8150 2050
$Comp
L Robot_Parts:Extension U?
U 1 1 5FECE401
P 7750 2150
F 0 "U?" V 7775 2238 50  0001 L CNN
F 1 "Extension" V 7820 2238 50  0001 L CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2150
	0    1    1    0   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FECE4BD
P 7950 2150
F 0 "U?" V 7975 2238 50  0001 L CNN
F 1 "Extension" V 8020 2238 50  0001 L CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0001 C CNN
	1    7950 2150
	0    1    1    0   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FECE4D4
P 8150 2150
F 0 "U?" V 8175 2238 50  0001 L CNN
F 1 "Extension" V 8220 2238 50  0001 L CNN
F 2 "" H 8150 2350 50  0001 C CNN
F 3 "" H 8150 2350 50  0001 C CNN
	1    8150 2150
	0    1    1    0   
$EndComp
Text Notes 8250 2200 0    50   ~ 0
26 TO 22 AWG MOLEX
Text Notes 7600 2050 0    50   ~ 0
RED
Text Notes 7800 2050 0    50   ~ 0
BLK
Text Notes 8000 2050 0    50   ~ 0
BLU
Wire Wire Line
	7750 2300 7750 2550
Wire Wire Line
	7950 2300 7950 2550
Wire Wire Line
	8150 2300 8150 2550
Text Notes 7600 2400 0    50   ~ 0
RED
Text Notes 7800 2400 0    50   ~ 0
BLK
Text Notes 8000 2400 0    50   ~ 0
WHT
Text Notes 7800 1200 0    50   ~ 0
POSITION\n
Text GLabel 7750 2550 3    50   Input ~ 0
A1+
Text GLabel 7950 2550 3    50   Input ~ 0
A1-
Text GLabel 8150 2550 3    50   Input ~ 0
A1_SIG
$Comp
L Robot_Parts:Extension U?
U 1 1 5FECEDB1
P 2200 1400
F 0 "U?" V 2225 1488 50  0001 L CNN
F 1 "Extension" V 2270 1488 50  0001 L CNN
F 2 "" H 2200 1600 50  0001 C CNN
F 3 "" H 2200 1600 50  0001 C CNN
	1    2200 1400
	-1   0    0    1   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FECEDFE
P 2200 1600
F 0 "U?" V 2225 1688 50  0001 L CNN
F 1 "Extension" V 2270 1688 50  0001 L CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1600
	-1   0    0    1   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FECEE15
P 2200 1800
F 0 "U?" V 2225 1888 50  0001 L CNN
F 1 "Extension" V 2270 1888 50  0001 L CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1400 2050 1400
Wire Wire Line
	1850 1600 2050 1600
Wire Wire Line
	1850 1800 2050 1800
Wire Wire Line
	2300 1600 2750 1600
Wire Wire Line
	2750 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1400
Wire Wire Line
	2500 1400 2300 1400
Wire Wire Line
	2300 1800 2500 1800
Wire Wire Line
	2500 1800 2500 1750
Wire Wire Line
	2500 1750 2750 1750
$Comp
L Robot_Parts:NEO_550 M?
U 1 1 5FECF60A
P 1550 2450
F 0 "M?" H 1627 2875 50  0000 C CNN
F 1 "NEO_550" H 1627 2784 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:SPARK_MAX U?
U 1 1 5FECF611
P 3350 2450
F 0 "U?" H 4000 2700 50  0000 L CNN
F 1 "SPARK_MAX" H 3950 2800 50  0000 L CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FECF618
P 2200 2250
F 0 "U?" V 2225 2338 50  0001 L CNN
F 1 "Extension" V 2270 2338 50  0001 L CNN
F 2 "" H 2200 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0001 C CNN
	1    2200 2250
	-1   0    0    1   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FECF61E
P 2200 2450
F 0 "U?" V 2225 2538 50  0001 L CNN
F 1 "Extension" V 2270 2538 50  0001 L CNN
F 2 "" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
	1    2200 2450
	-1   0    0    1   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FECF624
P 2200 2650
F 0 "U?" V 2225 2738 50  0001 L CNN
F 1 "Extension" V 2270 2738 50  0001 L CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2250 2050 2250
Wire Wire Line
	1850 2450 2050 2450
Wire Wire Line
	1850 2650 2050 2650
Wire Wire Line
	2300 2450 2750 2450
Wire Wire Line
	2750 2300 2500 2300
Wire Wire Line
	2500 2300 2500 2250
Wire Wire Line
	2500 2250 2300 2250
Wire Wire Line
	2300 2650 2500 2650
Wire Wire Line
	2500 2650 2500 2600
Wire Wire Line
	2500 2600 2750 2600
Wire Wire Line
	3400 2100 3400 1950
Wire Wire Line
	3500 2100 3500 1950
Wire Wire Line
	9750 1250 10400 1250
Wire Wire Line
	10400 1250 10400 1700
Wire Wire Line
	9750 1350 10300 1350
Wire Wire Line
	10300 1350 10300 1700
Wire Wire Line
	9750 1450 10200 1450
Wire Wire Line
	10200 1450 10200 1700
Wire Wire Line
	9750 1550 10100 1550
Wire Wire Line
	10100 1550 10100 1700
Text GLabel 10400 1700 3    50   Input ~ 0
GND
Text GLabel 10300 1700 3    50   Input ~ 0
3.3V
Text GLabel 10200 1700 3    50   Input ~ 0
SDA
Text GLabel 10100 1700 3    50   Input ~ 0
SCL
Text Notes 10100 2050 0    50   ~ 0
RIO I2C
Wire Notes Line
	10000 1800 10000 2000
Wire Notes Line
	10000 2000 10050 2000
Wire Notes Line
	10450 2000 10500 2000
Wire Notes Line
	10500 2000 10500 1800
Wire Wire Line
	3400 1250 3400 1100
Wire Wire Line
	3500 1250 3500 1100
Wire Wire Line
	3400 2800 3400 3050
Wire Wire Line
	3500 2800 3500 3050
Text GLabel 3500 3050 3    50   Input ~ 0
HEXT6
Text GLabel 3400 3050 3    50   Input ~ 0
LEXT6
Text Notes 3200 3450 0    50   ~ 0
TO SHOOTER\n
Text GLabel 3500 1100 1    50   Input ~ 0
HEXT7
Text GLabel 3400 1100 1    50   Input ~ 0
LEXT7
Text Notes 3250 750  0    50   ~ 0
TO CLIMBER
Wire Wire Line
	3950 1500 4200 1500
Wire Wire Line
	3950 1700 4200 1700
Wire Wire Line
	3950 2350 4200 2350
Wire Wire Line
	3950 2550 4200 2550
Text GLabel 4200 1500 2    50   Input ~ 0
P4+
Text GLabel 4200 1700 2    50   Input ~ 0
P4-
Text GLabel 4200 2350 2    50   Input ~ 0
P5+
Text GLabel 4200 2550 2    50   Input ~ 0
P5-
Text Notes 4650 2150 1    50   ~ 0
TO PDP
Wire Notes Line
	4350 2700 4600 2700
Wire Notes Line
	4600 2700 4600 2200
Wire Notes Line
	4600 1800 4600 1350
Wire Notes Line
	4600 1350 4350 1350
Wire Notes Line
	550  3700 11100 3700
Text Notes 700  800  0    118  ~ 0
Panel Spinner
$EndSCHEMATC
