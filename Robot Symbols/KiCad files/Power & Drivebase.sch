EESchema Schematic File Version 4
LIBS:Power & Drivebase-cache
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
L Robot_Parts:BATTERY U?
U 1 1 5FEABAA7
P 4500 1050
F 0 "U?" H 4475 1365 50  0000 C CNN
F 1 "BATTERY" H 4475 1274 50  0000 C CNN
F 2 "" H 4500 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0001 C CNN
	1    4500 1050
	-1   0    0    1   
$EndComp
$Comp
L Robot_Parts:Main_Breaker U?
U 1 1 5FEABC49
P 3950 1800
F 0 "U?" V 3996 1751 50  0000 R CNN
F 1 "Main_Breaker" V 3905 1751 50  0000 R CNN
F 2 "" H 3965 1925 50  0001 C CNN
F 3 "" H 3965 1925 50  0001 C CNN
	1    3950 1800
	0    1    1    0   
$EndComp
$Comp
L Robot_Parts:PDP U?
U 1 1 5FEB2E3D
P 5200 3800
F 0 "U?" H 5200 2428 50  0000 C CNN
F 1 "PDP" H 5200 2337 50  0000 C CNN
F 2 "" H 5410 5030 50  0001 C CNN
F 3 "" H 5410 5030 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2650
Wire Wire Line
	4900 1050 5100 1050
Wire Wire Line
	3950 1050 4150 1050
Wire Wire Line
	3950 2000 3950 2500
Wire Wire Line
	3950 2500 5000 2500
Wire Wire Line
	4500 4600 4350 4600
Text GLabel 4350 4600 0    50   Input ~ 0
PCM+
Text GLabel 4350 4700 0    50   Input ~ 0
PCM-
Wire Wire Line
	4350 4700 4500 4700
Text GLabel 4350 4850 0    50   Input ~ 0
VRM+
Text GLabel 4350 4950 0    50   Input ~ 0
VRM-
Wire Wire Line
	4350 4850 4500 4850
Wire Wire Line
	4350 4950 4500 4950
Text GLabel 6100 4550 2    50   Input ~ 0
RIO+
Text GLabel 6100 4650 2    50   Input ~ 0
RIO-
Wire Wire Line
	5900 4550 6100 4550
Wire Wire Line
	5900 4650 6100 4650
$Comp
L Robot_Parts:Falcon M?
U 1 1 5FEB7DE5
P 2150 3900
F 0 "M?" V 2196 4178 50  0000 L CNN
F 1 "Falcon" V 2105 4178 50  0000 L CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 3900
	0    -1   -1   0   
$EndComp
$Comp
L Robot_Parts:Falcon M?
U 1 1 5FEB7EC4
P 2150 3000
F 0 "M?" V 2196 3278 50  0000 L CNN
F 1 "Falcon" V 2105 3278 50  0000 L CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3000
	0    -1   -1   0   
$EndComp
$Comp
L Robot_Parts:Falcon M?
U 1 1 5FEB820F
P 8750 3200
F 0 "M?" V 8704 3477 50  0000 L CNN
F 1 "Falcon" V 8795 3477 50  0000 L CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3200
	0    1    1    0   
$EndComp
$Comp
L Robot_Parts:Falcon M?
U 1 1 5FEB86B5
P 8750 4050
F 0 "M?" V 8704 4327 50  0000 L CNN
F 1 "Falcon" V 8795 4327 50  0000 L CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3700 8650 3550
Wire Wire Line
	8750 3700 8750 3550
Wire Wire Line
	2400 2950 2400 2900
Wire Wire Line
	2400 2950 4500 2950
Wire Wire Line
	3300 2850 3300 3100
Wire Wire Line
	3300 3100 2400 3100
Wire Wire Line
	3300 2850 4500 2850
Wire Wire Line
	4500 3050 3750 3050
Wire Wire Line
	3750 3050 3750 4000
Wire Wire Line
	3750 4000 2400 4000
Wire Wire Line
	2400 3800 3550 3800
Wire Wire Line
	3550 3800 3550 3150
Wire Wire Line
	3550 3150 4500 3150
Wire Wire Line
	2150 3550 2150 3350
Wire Wire Line
	2250 3350 2250 3550
Wire Wire Line
	5900 2900 7600 2900
Wire Wire Line
	7600 2900 7600 3100
Wire Wire Line
	7600 3100 8500 3100
Wire Wire Line
	5900 3000 7500 3000
Wire Wire Line
	7500 3000 7500 3300
Wire Wire Line
	7500 3300 8500 3300
Wire Wire Line
	5900 3100 7400 3100
Wire Wire Line
	7400 3100 7400 3950
Wire Wire Line
	7400 3950 8500 3950
Wire Wire Line
	5900 3200 7300 3200
Wire Wire Line
	7300 3200 7300 4150
Wire Wire Line
	7300 4150 8500 4150
Text Notes 3400 2800 0    50   ~ 0
12 AWG BLK & RED\n
Text Notes 6550 2850 0    50   ~ 0
12 AWG BLK & RED\n
Text Notes 4200 1550 0    50   ~ 0
6 AWG BLK & RED\n
Wire Wire Line
	2150 4250 2150 4400
Text GLabel 2150 4400 3    50   Input ~ 0
RIO_CAN_H
Text GLabel 2250 4400 3    50   Input ~ 0
RIO_CAN_L
Wire Wire Line
	2250 4400 2250 4250
Text GLabel 2150 2500 1    50   Input ~ 0
HEXT_1
Wire Wire Line
	2150 2500 2150 2650
Text GLabel 2250 2500 1    50   Input ~ 0
LEXT_1
Wire Wire Line
	2250 2500 2250 2650
Wire Wire Line
	5900 4300 6200 4300
Wire Wire Line
	5900 4400 6200 4400
Wire Wire Line
	5900 4100 6250 4100
Wire Wire Line
	5900 4200 6250 4200
Text GLabel 6200 4300 2    50   Input ~ 0
P8+
Text GLabel 6200 4400 2    50   Input ~ 0
P8-
Text GLabel 6250 4100 2    50   Input ~ 0
P9+
Text GLabel 6250 4200 2    50   Input ~ 0
P9-
Text Notes 6550 4400 1    50   ~ 0
INTAKE\n
Wire Notes Line
	6400 4500 6500 4500
Wire Notes Line
	6500 4500 6500 4400
Wire Notes Line
	6500 4000 6400 4000
Wire Notes Line
	6500 4000 6500 4150
Text GLabel 8750 4650 3    50   Input ~ 0
HEXT_1
Text GLabel 8650 4650 3    50   Input ~ 0
LEXT_1
Wire Wire Line
	8650 4650 8650 4400
Wire Wire Line
	8750 4650 8750 4400
Wire Wire Line
	8650 2850 8650 2550
Wire Wire Line
	8750 2550 8750 2850
Text GLabel 8750 2550 1    50   Input ~ 0
HEXT3
Text GLabel 8650 2550 1    50   Input ~ 0
LEXT3
Wire Wire Line
	5900 3500 6050 3500
Wire Wire Line
	5900 3600 6050 3600
Text GLabel 6050 3500 2    50   Input ~ 0
P12+
Text GLabel 6050 3600 2    50   Input ~ 0
P12-
Text Notes 6400 3650 1    50   ~ 0
CONV.
Text Notes 8550 2200 0    50   ~ 0
TO CONV.\n
Text Notes 2050 4950 0    50   ~ 0
TO RIO\n
$Comp
L Robot_Parts:Extension U?
U 1 1 5FE9D91A
P 3950 1300
F 0 "U?" V 3975 1388 50  0001 L CNN
F 1 "G" V 4020 1388 50  0001 L CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1300
	0    1    1    0   
$EndComp
$Comp
L Robot_Parts:Extension U?
U 1 1 5FE9D977
P 5100 1300
F 0 "U?" V 5079 1388 50  0001 L CNN
F 1 "Extension" V 5125 1388 50  0001 L CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1450 3950 1600
Wire Wire Line
	3950 1200 3950 1050
Wire Wire Line
	5100 1200 5100 1050
Wire Wire Line
	5100 1450 5100 2650
Wire Wire Line
	5900 3900 7150 3900
Wire Wire Line
	7150 3900 7150 4350
Wire Wire Line
	6200 4000 6200 3950
Wire Wire Line
	5900 4000 6200 4000
Wire Wire Line
	6200 3950 7050 3950
Wire Wire Line
	7050 3950 7050 4350
Text GLabel 7150 4350 3    50   Input ~ 0
P10+
Text GLabel 7050 4350 3    50   Input ~ 0
P10-
Text Notes 6850 4700 0    50   ~ 0
SERVO MOD.\n
Wire Wire Line
	5900 3300 6500 3300
Wire Wire Line
	5900 3400 6500 3400
Text GLabel 6500 3300 2    50   Input ~ 0
P13+
Text GLabel 6500 3400 2    50   Input ~ 0
P13-
Text Notes 6800 3400 0    50   ~ 0
SHOOTER
Wire Wire Line
	4500 3250 4400 3250
Wire Wire Line
	4500 3350 4400 3350
Wire Wire Line
	4500 3450 4400 3450
Wire Wire Line
	4500 3550 4400 3550
Text GLabel 4400 3250 0    50   Input ~ 0
P2+
Text GLabel 4400 3350 0    50   Input ~ 0
P2-
Text GLabel 4400 3450 0    50   Input ~ 0
P3+
Text GLabel 4400 3550 0    50   Input ~ 0
P3-
Text Notes 4150 3600 1    50   ~ 0
SHOOTER
Wire Wire Line
	5900 3700 6450 3700
Wire Wire Line
	5900 3800 6450 3800
Text GLabel 6450 3700 2    50   Input ~ 0
P11+
Text GLabel 6450 3800 2    50   Input ~ 0
P11-
Text Notes 6750 3800 0    50   ~ 0
TURRET
$Comp
L Robot_Parts:VRM U?
U 1 1 5FED7740
P 3500 6900
F 0 "U?" H 3500 6328 50  0000 C CNN
F 1 "VRM" H 3500 6237 50  0000 C CNN
F 2 "" H 3150 7600 50  0001 C CNN
F 3 "" H 3150 7600 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6250 3400 6050
Wire Wire Line
	3500 6250 3500 6050
Text GLabel 3400 6050 1    50   Input ~ 0
VRM+
Text GLabel 3500 6050 1    50   Input ~ 0
VRM-
Wire Wire Line
	2900 6550 2700 6550
Wire Wire Line
	2900 6650 2700 6650
Text GLabel 2700 6550 0    50   Input ~ 0
RADIO+
Text GLabel 2700 6650 0    50   Input ~ 0
RADIO-
Text GLabel 4250 3650 0    50   Input ~ 0
P4+
Text GLabel 4250 3750 0    50   Input ~ 0
P4-
Text GLabel 4250 3850 0    50   Input ~ 0
P5+
Text GLabel 4250 3950 0    50   Input ~ 0
P5-
Wire Wire Line
	4250 3650 4500 3650
Wire Wire Line
	4250 3750 4500 3750
Wire Wire Line
	4250 3850 4500 3850
Wire Wire Line
	4250 3950 4500 3950
Text Notes 4000 3950 1    50   ~ 0
SPINNER\n
Wire Wire Line
	4500 4250 4150 4250
Wire Wire Line
	4150 4350 4500 4350
Text GLabel 4150 4050 0    50   Input ~ 0
P6+
Text GLabel 4150 4150 0    50   Input ~ 0
P6-
Text GLabel 4150 4250 0    50   Input ~ 0
P7+
Text GLabel 4150 4350 0    50   Input ~ 0
P7-
Wire Wire Line
	4150 4050 4500 4050
Wire Wire Line
	4150 4150 4500 4150
Text Notes 3900 4350 1    50   ~ 0
CLIMBER
$EndSCHEMATC
