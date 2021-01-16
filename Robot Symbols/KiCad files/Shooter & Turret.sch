EESchema Schematic File Version 4
LIBS:Shooter & Turret-cache
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
L Robot_Parts:NEO M?
U 1 1 5FE9294A
P 1450 1500
F 0 "M?" H 1536 1875 50  0000 C CNN
F 1 "NEO" H 1536 1784 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:NEO M?
U 1 1 5FE929E8
P 1450 2250
F 0 "M?" H 1536 2625 50  0000 C CNN
F 1 "NEO" H 1536 2534 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:NEO M?
U 1 1 5FE92A26
P 1450 3000
F 0 "M?" H 1536 3375 50  0000 C CNN
F 1 "NEO" H 1536 3284 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:NEO_550 M?
U 1 1 5FE92ABB
P 1650 5400
F 0 "M?" H 1727 5825 50  0000 C CNN
F 1 "NEO_550" H 1727 5734 50  0000 C CNN
F 2 "" H 1650 5650 50  0001 C CNN
F 3 "" H 1650 5650 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:MA3_ABS_ENC U?
U 1 1 5FE92B4A
P 8250 4500
F 0 "U?" H 8436 4469 50  0000 L CNN
F 1 "MA3_ABS_ENC" H 8436 4378 50  0000 L CNN
F 2 "" H 8250 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:Servo_Power_Mod U?
U 1 1 5FE92CFA
P 9150 2150
F 0 "U?" H 9200 3372 50  0000 C CNN
F 1 "Servo_Power_Mod" H 9200 3463 50  0000 C CNN
F 2 "" H 9150 3400 50  0001 C CNN
F 3 "" H 9150 3400 50  0001 C CNN
	1    9150 2150
	-1   0    0    1   
$EndComp
Text Notes 1200 2200 1    50   ~ 0
WHEEL SPINNER\n
Wire Notes Line
	1400 2550 1150 2550
Wire Notes Line
	1150 2550 1150 2250
Wire Notes Line
	1150 1500 1150 1050
Wire Notes Line
	1150 1050 1400 1050
Text Notes 1200 3100 1    50   ~ 0
FEED\n
Text Notes 1400 5650 1    50   ~ 0
TURRET SPIN\n
Text Notes 8050 4300 0    50   ~ 0
TURRET POS.\n
Text Notes 6200 2650 2    50   ~ 0
HOOD\n
Wire Notes Line
	11050 3700 700  3700
$Comp
L Robot_Parts:SPARK_MAX U?
U 1 1 5FE934DE
P 3200 1500
F 0 "U?" H 3800 1750 50  0000 L CNN
F 1 "SPARK_MAX" H 3800 1850 50  0000 L CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:SPARK_MAX U?
U 1 1 5FE9356C
P 3200 2250
F 0 "U?" H 3850 2450 50  0000 L CNN
F 1 "SPARK_MAX" H 3850 2550 50  0000 L CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L Robot_Parts:SPARK_MAX U?
U 1 1 5FE935C2
P 3200 3000
F 0 "U?" H 3800 3200 50  0000 L CNN
F 1 "SPARK_MAX" H 3800 3300 50  0000 L CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3250 2600
Wire Wire Line
	3350 2650 3350 2600
Wire Wire Line
	3250 1900 3250 1850
Wire Wire Line
	3350 1900 3350 1850
$Comp
L Robot_Parts:REV_SmartServo U?
U 1 1 5FE938C8
P 6600 2550
F 0 "U?" H 6600 2865 50  0000 C CNN
F 1 "REV_SmartServo" H 6600 2774 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3100 8400 3100
Wire Wire Line
	6600 2800 6600 3100
Wire Wire Line
	6600 2300 6600 2100
Wire Wire Line
	6600 2100 7250 2100
Wire Wire Line
	7250 2100 7250 3000
Wire Wire Line
	7250 3000 8400 3000
Wire Wire Line
	8400 2900 7400 2900
Wire Wire Line
	7400 2900 7400 2550
Wire Wire Line
	7400 2550 6850 2550
Wire Wire Line
	9100 800  9100 600 
Wire Wire Line
	9100 600  9700 600 
Wire Wire Line
	9200 800  9200 700 
Wire Wire Line
	9200 700  9700 700 
Text GLabel 9700 700  2    50   Input ~ 0
P10+
Text GLabel 9700 600  2    50   Input ~ 0
P10-
Text Notes 10150 700  2    50   ~ 0
PDP\n
Text Notes 9300 900  0    50   ~ 0
12 AWG RED & BLACK\n\n
Wire Wire Line
	3800 1400 4300 1400
Wire Wire Line
	3800 1600 4300 1600
Wire Wire Line
	3350 3350 3350 3400
Wire Wire Line
	3350 3400 3600 3400
Wire Wire Line
	3250 3350 3250 3500
Wire Wire Line
	3250 3500 3600 3500
Wire Wire Line
	3250 1150 3250 850 
Wire Wire Line
	3350 1150 3350 950 
Wire Wire Line
	3350 950  3500 950 
Wire Wire Line
	3250 850  3500 850 
$Comp
L Robot_Parts:SPARK_MAX U?
U 1 1 5FE9A3FA
P 3400 5400
F 0 "U?" H 4000 5600 50  0000 L CNN
F 1 "SPARK_MAX" H 4000 5700 50  0000 L CNN
F 2 "" H 3100 5750 50  0001 C CNN
F 3 "" H 3100 5750 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5200 2550 5200
Wire Wire Line
	2550 5200 2550 5250
Wire Wire Line
	2550 5250 2800 5250
Wire Wire Line
	2400 5400 2800 5400
Wire Wire Line
	2550 5600 2550 5550
Wire Wire Line
	2550 5550 2800 5550
Wire Wire Line
	2400 5600 2550 5600
Wire Wire Line
	9800 3100 10000 3100
Wire Wire Line
	9800 3000 10000 3000
Wire Wire Line
	8150 4800 8150 4900
Wire Wire Line
	8350 4800 8350 4900
$Comp
L Robot_Parts:Extension U?
U 1 1 5FECFFA4
P 8050 5100
F 0 "U?" V 8029 5188 50  0001 L CNN
F 1 "Extension" V 8075 5188 50  0001 L CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5100
	0    1    1    0   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FED0025
P 8250 5100
F 0 "U?" V 8275 5188 50  0001 L CNN
F 1 "Extension" V 8320 5188 50  0001 L CNN
F 2 "" H 8250 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5100
	0    1    1    0   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FED0E43
P 8450 5100
F 0 "U?" V 8475 5188 50  0001 L CNN
F 1 "Extension" V 8520 5188 50  0001 L CNN
F 2 "" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4800 8250 5000
Wire Wire Line
	8150 4900 8050 4900
Wire Wire Line
	8050 4900 8050 5000
Wire Wire Line
	8350 4900 8450 4900
Wire Wire Line
	8450 4900 8450 5000
Wire Wire Line
	8050 5250 8050 5450
Wire Wire Line
	8250 5250 8250 5450
Wire Wire Line
	8450 5250 8450 5450
Text GLabel 8050 5450 3    50   Input ~ 0
A0+
Text GLabel 8250 5450 3    50   Input ~ 0
A0-
Text GLabel 8450 5450 3    50   Input ~ 0
A0_SIG
Text Notes 8000 5850 0    50   ~ 0
TO CONTROL\n
Text Notes 8550 5200 0    50   ~ 0
26 AWG TO 22AWG MOLEX\n\n
Text Notes 7900 5000 0    50   ~ 0
RED
Text Notes 8300 5000 0    50   ~ 0
BLU\n
Text Notes 8100 5000 0    50   ~ 0
BLK
Text Notes 7900 5350 0    50   ~ 0
RED
Text Notes 8100 5350 0    50   ~ 0
BLK
Text Notes 8300 5350 0    50   ~ 0
WHT
Wire Notes Line
	7950 5800 7900 5800
Wire Notes Line
	7900 5800 7900 5650
Wire Notes Line
	8500 5800 8600 5800
Wire Notes Line
	8600 5800 8600 5650
Wire Wire Line
	9800 2900 10000 2900
Text GLabel 10000 2900 2    50   Input ~ 0
P0_SIG
Text GLabel 10000 3100 2    50   Input ~ 0
P0+
Text GLabel 10000 3000 2    50   Input ~ 0
P0-
Text Notes 10500 2850 1    50   ~ 0
TO CONTROL
$Comp
L Robot_Parts:Extension U?
U 1 1 5FEE6312
P 2150 3000
F 0 "U?" V 2129 3088 50  0001 L CNN
F 1 "Extension" V 2175 3088 50  0001 L CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3000
	-1   0    0    1   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FEE6318
P 2150 2850
F 0 "U?" V 2175 2938 50  0001 L CNN
F 1 "Extension" V 2220 2938 50  0001 L CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 2850
	-1   0    0    1   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FEE631E
P 2150 3150
F 0 "U?" V 2175 3238 50  0001 L CNN
F 1 "Extension" V 2220 3238 50  0001 L CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2850 2000 2850
Wire Wire Line
	1750 3000 2000 3000
Wire Wire Line
	1750 3150 2000 3150
Wire Wire Line
	2250 2850 2600 2850
Wire Wire Line
	2250 3000 2600 3000
Wire Wire Line
	2250 3150 2600 3150
$Comp
L Robot_Parts:Extension U?
U 1 1 5FEF5B90
P 2150 2250
F 0 "U?" V 2129 2338 50  0001 L CNN
F 1 "Extension" V 2175 2338 50  0001 L CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2250
	-1   0    0    1   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FEF5B96
P 2150 2100
F 0 "U?" V 2175 2188 50  0001 L CNN
F 1 "Extension" V 2220 2188 50  0001 L CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2100
	-1   0    0    1   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FEF5B9C
P 2150 2400
F 0 "U?" V 2175 2488 50  0001 L CNN
F 1 "Extension" V 2220 2488 50  0001 L CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2100 2000 2100
Wire Wire Line
	1750 2250 2000 2250
Wire Wire Line
	1750 2400 2000 2400
Wire Wire Line
	2250 2100 2600 2100
Wire Wire Line
	2250 2250 2600 2250
Wire Wire Line
	2250 2400 2600 2400
$Comp
L Robot_Parts:Extension U?
U 1 1 5FEF8544
P 2150 1500
F 0 "U?" V 2129 1588 50  0001 L CNN
F 1 "Extension" V 2175 1588 50  0001 L CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1500
	-1   0    0    1   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FEF854A
P 2150 1350
F 0 "U?" V 2175 1438 50  0001 L CNN
F 1 "Extension" V 2220 1438 50  0001 L CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1350
	-1   0    0    1   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FEF8550
P 2150 1650
F 0 "U?" V 2175 1738 50  0001 L CNN
F 1 "Extension" V 2220 1738 50  0001 L CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1350 2000 1350
Wire Wire Line
	1750 1500 2000 1500
Wire Wire Line
	1750 1650 2000 1650
Wire Wire Line
	2250 1350 2600 1350
Wire Wire Line
	2250 1500 2600 1500
Wire Wire Line
	2250 1650 2600 1650
$Comp
L Robot_Parts:Extension U?
U 1 1 5FEFB9CA
P 2300 5400
F 0 "U?" V 2279 5488 50  0001 L CNN
F 1 "Extension" V 2325 5488 50  0001 L CNN
F 2 "" H 2300 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5400
	-1   0    0    1   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FEFB9D0
P 2300 5200
F 0 "U?" V 2325 5288 50  0001 L CNN
F 1 "Extension" V 2370 5288 50  0001 L CNN
F 2 "" H 2300 5400 50  0001 C CNN
F 3 "" H 2300 5400 50  0001 C CNN
	1    2300 5200
	-1   0    0    1   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FEFB9D6
P 2300 5600
F 0 "U?" V 2325 5688 50  0001 L CNN
F 1 "Extension" V 2370 5688 50  0001 L CNN
F 2 "" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5200 2150 5200
Wire Wire Line
	1950 5400 2150 5400
Wire Wire Line
	1950 5600 2150 5600
Wire Wire Line
	4000 5300 4350 5300
Wire Wire Line
	4000 5500 4350 5500
Wire Wire Line
	3800 2150 4250 2150
Wire Wire Line
	3800 2350 4250 2350
Wire Wire Line
	3800 2900 4250 2900
Wire Wire Line
	3800 3100 4250 3100
Text GLabel 4250 2150 2    50   Input ~ 0
P2+
Text GLabel 4250 2350 2    50   Input ~ 0
P2-
Text GLabel 4300 1400 2    50   Input ~ 0
P3+
Text GLabel 4300 1600 2    50   Input ~ 0
P3-
Text GLabel 4250 2900 2    50   Input ~ 0
P13+
Text GLabel 4250 3100 2    50   Input ~ 0
P13-
Text Notes 4700 2550 1    50   ~ 0
PDP PORTS
Wire Notes Line
	4650 2600 4650 3250
Wire Notes Line
	4650 3250 4450 3250
Wire Notes Line
	4650 2050 4650 1250
Wire Notes Line
	4650 1250 4450 1250
Text GLabel 4350 5300 2    50   Input ~ 0
P11+
Text GLabel 4350 5500 2    50   Input ~ 0
P11-
Text GLabel 3600 3400 2    50   Input ~ 0
HEXT4
Text GLabel 3600 3500 2    50   Input ~ 0
LEXT4
Text GLabel 3500 850  2    50   Input ~ 0
LEXT5
Text GLabel 3500 950  2    50   Input ~ 0
HEXT5
Wire Wire Line
	3550 5750 3550 5900
Wire Wire Line
	3550 5900 3750 5900
Wire Wire Line
	3450 5750 3450 6000
Wire Wire Line
	3450 6000 3750 6000
Text GLabel 3750 5900 2    50   Input ~ 0
HEXT5
Text GLabel 3750 6000 2    50   Input ~ 0
LEXT5
Text Notes 4000 3600 1    50   ~ 0
TO CONV.
Wire Wire Line
	3450 5050 3450 4800
Wire Wire Line
	3550 5050 3550 4800
Text GLabel 3550 4800 1    50   Input ~ 0
HEXT6
Text GLabel 3450 4800 1    50   Input ~ 0
LEXT6
Text Notes 3300 4450 0    50   ~ 0
TO SPINNER
Wire Wire Line
	8400 2550 8250 2550
Wire Wire Line
	8400 2650 8250 2650
Wire Wire Line
	8400 2750 8250 2750
Wire Wire Line
	8400 2400 8250 2400
Wire Wire Line
	8400 2300 8250 2300
Wire Wire Line
	8400 2200 8250 2200
Text GLabel 8250 2750 0    50   Input ~ 0
OUT1+
Text GLabel 8250 2650 0    50   Input ~ 0
OUT1-
Text GLabel 8250 2550 0    50   Input ~ 0
OUT1SIG
Text GLabel 8250 2400 0    50   Input ~ 0
OUT2+
Text GLabel 8250 2300 0    50   Input ~ 0
OUT2-
Text GLabel 8250 2200 0    50   Input ~ 0
OUT2SIG
Text Notes 7850 2300 1    50   ~ 0
TO CLIMBER\n
Wire Notes Line
	8000 2850 7800 2850
Wire Wire Line
	9800 2550 9950 2550
Wire Wire Line
	9800 2650 9950 2650
Wire Wire Line
	9800 2750 9950 2750
Wire Wire Line
	9800 2200 9950 2200
Wire Wire Line
	9800 2300 9950 2300
Wire Wire Line
	9800 2400 9950 2400
Text GLabel 9950 2750 2    50   Input ~ 0
P1+
Text GLabel 9950 2650 2    50   Input ~ 0
P1-
Text GLabel 9950 2550 2    50   Input ~ 0
P1_SIG
Text GLabel 9950 2400 2    50   Input ~ 0
P2+
Text GLabel 9950 2300 2    50   Input ~ 0
P2-
Text GLabel 9950 2200 2    50   Input ~ 0
P2_SIG
Wire Notes Line
	10100 3200 10450 3200
Wire Notes Line
	10450 3200 10450 2900
Wire Notes Line
	10450 2350 10450 2100
Wire Notes Line
	10100 2100 10450 2100
Wire Wire Line
	8400 2050 8250 2050
Wire Wire Line
	8400 1950 8250 1950
Wire Wire Line
	8400 1850 8250 1850
Wire Wire Line
	8400 1700 8250 1700
Wire Wire Line
	8400 1600 8250 1600
Wire Wire Line
	8400 1500 8250 1500
Text GLabel 8250 2050 0    50   Input ~ 0
OUT3+
Text GLabel 8250 1950 0    50   Input ~ 0
OUT3-
Text GLabel 8250 1850 0    50   Input ~ 0
OUT3SIG
Text GLabel 8250 1700 0    50   Input ~ 0
OUT4+
Text GLabel 8250 1600 0    50   Input ~ 0
OUT4-
Text GLabel 8250 1500 0    50   Input ~ 0
OUT4SIG
Wire Notes Line
	7800 2350 7800 2850
Wire Notes Line
	7800 1800 7800 1400
Wire Notes Line
	7800 1400 8000 1400
$EndSCHEMATC
