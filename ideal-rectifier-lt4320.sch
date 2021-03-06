EESchema Schematic File Version 4
LIBS:ideal-rectifier-lt4320-cache
EELAYER 26 0
EELAYER END
$Descr User 6000 5213
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
L bersch:MOSFET-N T1
U 1 1 575C2D95
P 1900 3150
F 0 "T1" V 2050 3150 50  0000 L CNN
F 1 "BSC028" V 2150 3000 50  0001 L CNN
F 2 "kbersch:PG-TDSON-8_P" H 1900 3150 60  0001 C CNN
F 3 "" H 1900 3150 60  0000 C CNN
	1    1900 3150
	0    -1   1    0   
$EndComp
$Comp
L bersch:MOSFET-N T4
U 1 1 575C2D96
P 2950 900
F 0 "T4" V 3100 900 50  0000 L CNN
F 1 "BSC028" V 3100 750 50  0001 L CNN
F 2 "kbersch:PG-TDSON-8_P" H 2950 900 60  0001 C CNN
F 3 "" H 2950 900 60  0000 C CNN
	1    2950 900 
	0    -1   -1   0   
$EndComp
$Comp
L bersch:MOSFET-N T3
U 1 1 575C2D97
P 2500 2850
F 0 "T3" V 2650 2850 50  0000 L CNN
F 1 "BSC028" V 2750 2700 50  0001 L CNN
F 2 "kbersch:PG-TDSON-8_P" H 2500 2850 60  0001 C CNN
F 3 "" H 2500 2850 60  0000 C CNN
	1    2500 2850
	0    -1   1    0   
$EndComp
$Comp
L bersch:MOSFET-N T2
U 1 1 575C2D98
P 2000 900
F 0 "T2" V 2150 850 50  0000 L CNN
F 1 "BSC028" V 2150 750 50  0001 L CNN
F 2 "kbersch:PG-TDSON-8_P" H 2000 900 60  0001 C CNN
F 3 "" H 2000 900 60  0000 C CNN
	1    2000 900 
	0    1    -1   0   
$EndComp
$Comp
L bersch:LT4320 U1
U 1 1 575C2D99
P 2350 1800
F 0 "U1" V 2403 1472 60  0000 R CNN
F 1 "LT4320" V 2297 1472 60  0000 R CNN
F 2 "kbersch:MSE-12" H 2300 1750 60  0001 C CNN
F 3 "" H 2300 1750 60  0001 C CNN
	1    2350 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1450 2100 1400
Wire Wire Line
	2100 1400 1500 1400
Wire Wire Line
	1500 900  1500 1400
Wire Wire Line
	1200 1700 1500 1700
Wire Wire Line
	2100 2150 2100 2200
Wire Wire Line
	2100 2200 1500 2200
Wire Wire Line
	1500 2200 1500 2000
Wire Wire Line
	1500 2000 1200 2000
Wire Wire Line
	2600 1450 2600 1400
Wire Wire Line
	2600 1400 2850 1400
Wire Wire Line
	2850 1400 2850 1500
$Comp
L bersch:GND #PWR01
U 1 1 575C2D9B
P 2850 1500
F 0 "#PWR01" H 2850 1600 50  0001 C CNN
F 1 "GND" H 2850 1400 50  0000 C CNN
F 2 "" H 2850 1500 60  0000 C CNN
F 3 "" H 2850 1500 60  0000 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 650  2400 900 
Wire Wire Line
	2200 1450 2200 1200
Wire Wire Line
	2200 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1100
Wire Wire Line
	1800 900  1500 900 
Connection ~ 1500 1400
Wire Wire Line
	2200 900  2400 900 
Connection ~ 2400 900 
Wire Wire Line
	3050 1100 3050 2350
Wire Wire Line
	3050 2350 2200 2350
Wire Wire Line
	2200 2350 2200 2150
Wire Wire Line
	3150 900  3300 900 
Connection ~ 2100 2200
Wire Wire Line
	2600 2150 2600 2650
Wire Wire Line
	2100 2850 2300 2850
Connection ~ 2100 2450
Wire Wire Line
	2700 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2950
$Comp
L bersch:GND #PWR02
U 1 1 575C2D9C
P 2850 2950
F 0 "#PWR02" H 2850 3050 50  0001 C CNN
F 1 "GND" H 2850 2850 50  0000 C CNN
F 2 "" H 2850 2950 60  0000 C CNN
F 3 "" H 2850 2950 60  0000 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L bersch:GND #PWR03
U 1 1 575C2D9D
P 2200 3250
F 0 "#PWR03" H 2200 3350 50  0001 C CNN
F 1 "GND" H 2200 3150 50  0000 C CNN
F 2 "" H 2200 3250 60  0000 C CNN
F 3 "" H 2200 3250 60  0000 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3150 2200 3150
Wire Wire Line
	2200 3150 2200 3250
Wire Wire Line
	1700 3150 1650 3150
Wire Wire Line
	1650 3150 1650 1700
Connection ~ 1500 1700
Wire Wire Line
	2500 2150 2500 2600
Wire Wire Line
	2500 2600 2000 2600
Wire Wire Line
	2000 2600 2000 2950
$Comp
L bersch:GND #PWR04
U 1 1 575C2D9F
P 3700 2550
F 0 "#PWR04" H 3700 2650 50  0001 C CNN
F 1 "GND" H 3700 2450 50  0000 C CNN
F 2 "" H 3700 2550 60  0000 C CNN
F 3 "" H 3700 2550 60  0000 C CNN
	1    3700 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 650  3700 1650
Wire Wire Line
	3700 2050 3700 2300
Wire Wire Line
	3700 1650 3850 1650
Connection ~ 3700 1650
Connection ~ 3700 2300
Wire Wire Line
	4750 2050 4450 2050
Wire Wire Line
	4450 2050 4450 2300
Text Label 1850 1400 0    40   ~ 0
th_ac1
Text Label 1850 2200 0    40   ~ 0
th_ac2
Text Label 3200 650  0    40   ~ 0
th_plus
$Comp
L bersch:C_Small C1
U 1 1 575CA2B6
P 3700 1950
F 0 "C1" V 3650 2100 50  0000 L CNN
F 1 "2.2µ" V 3650 1700 50  0000 L CNN
F 2 "kbersch:C1206" H 3560 1920 20  0001 C CNN
F 3 "" H 3650 1950 60  0000 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L bersch:C_Small C2
U 1 1 575CA35A
P 3850 1950
F 0 "C2" V 3800 2100 50  0000 L CNN
F 1 "2.2µ" V 3800 1700 50  0000 L CNN
F 2 "kbersch:C1206" H 3710 1920 20  0001 C CNN
F 3 "" H 3800 1950 60  0000 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L bersch:C_Small C3
U 1 1 575CA387
P 4000 1950
F 0 "C3" V 3950 2100 50  0000 L CNN
F 1 "2.2µ" V 3950 1700 50  0000 L CNN
F 2 "kbersch:C1206" H 3860 1920 20  0001 C CNN
F 3 "" H 3950 1950 60  0000 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3850 1650
Connection ~ 3850 1650
Wire Wire Line
	4000 1850 4000 1650
Connection ~ 4000 1650
Connection ~ 4150 1650
Wire Wire Line
	3850 2050 3850 2300
Connection ~ 3850 2300
Wire Wire Line
	4000 2300 4000 2050
Connection ~ 4000 2300
Connection ~ 4150 2300
Text Label 2000 1200 0    40   ~ 0
ctr1
Text Label 2750 2350 0    40   ~ 0
ctr2
Text Label 2200 2600 0    40   ~ 0
ctr3
Text Label 2600 2500 3    40   ~ 0
ctr4
Wire Wire Line
	3300 900  3300 2450
Wire Wire Line
	3300 2450 2100 2450
Text Notes 1650 3950 0    79   ~ 0
Title: Active Rectifier with LT4320 v1.0 2018-01-07\nAuthor: Bernhard Schneider <bernhard@neaptide.org>\nLicense: CERN Open Hardware Licence v1.2 
Wire Wire Line
	4150 1850 4150 1650
Wire Wire Line
	4150 2300 4150 2050
$Comp
L bersch:C_Small C4
U 1 1 5761BD68
P 4150 1950
F 0 "C4" V 4100 2100 50  0000 L CNN
F 1 "2.2µ" V 4100 1700 50  0000 L CNN
F 2 "kbersch:C1206" H 4010 1920 20  0001 C CNN
F 3 "" H 4100 1950 60  0000 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Text Notes 3150 3350 0    60   ~ 0
T1-T4 \n======\n@60V  BSC028  RDS = 2.8 mOhm,  VGS = 1.2V\n@72V  SIR826  RDS = 6.5 mOhm,  VGS = 1.2V\n
Wire Wire Line
	4450 2300 4350 2300
Wire Wire Line
	2400 650  3700 650 
$Comp
L ideal-rectifier-lt4320-rescue:PINHD-1X1-RESCUE-ideal-rectifier-lt4320 JP1
U 1 1 57C4B717
P 1100 1700
F 0 "JP1" H 1300 1650 50  0000 C CNN
F 1 "~~" H 1300 1750 50  0000 C CNN
F 2 "kbersch:FASTON-6.3mm-45deg_P" H 1130 1850 20  0001 C CNN
F 3 "" H 1100 1700 60  0000 C CNN
	1    1100 1700
	-1   0    0    1   
$EndComp
$Comp
L ideal-rectifier-lt4320-rescue:PINHD-1X1-RESCUE-ideal-rectifier-lt4320 JP2
U 1 1 57C4B831
P 1100 2000
F 0 "JP2" H 1300 1950 50  0000 C CNN
F 1 "~~" H 1300 1850 50  0000 C CNN
F 2 "kbersch:FASTON-6.3mm-45deg_P" H 1130 2150 20  0001 C CNN
F 3 "" H 1100 2000 60  0000 C CNN
	1    1100 2000
	-1   0    0    1   
$EndComp
$Comp
L ideal-rectifier-lt4320-rescue:PINHD-1X1-RESCUE-ideal-rectifier-lt4320 JP3
U 1 1 57C4B8CD
P 4850 1650
F 0 "JP3" H 4959 1696 50  0000 L CNN
F 1 "+" H 4959 1605 50  0000 L CNN
F 2 "kbersch:FASTON-6.3mm-45deg_P" H 4880 1800 20  0001 C CNN
F 3 "" H 4850 1650 60  0000 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
$Comp
L ideal-rectifier-lt4320-rescue:PINHD-1X1-RESCUE-ideal-rectifier-lt4320 JP4
U 1 1 57C4B9C1
P 4850 2050
F 0 "JP4" H 4959 2096 50  0000 L CNN
F 1 "-" H 4959 2005 50  0000 L CNN
F 2 "kbersch:FASTON-6.3mm-45deg_P" H 4880 2200 20  0001 C CNN
F 3 "" H 4850 2050 60  0000 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Text Notes 3900 3050 0    50   ~ 10
JP1-JP4: FASTON-6.3mm-45deg
$Comp
L ideal-rectifier-lt4320-rescue:D_Shottky-RESCUE-ideal-rectifier-lt4320 D1
U 1 1 57F29D72
P 4350 1950
F 0 "D1" V 4400 2063 50  0000 L CNN
F 1 "D_Shottky" H 4370 1805 50  0001 C CNN
F 2 "kbersch:Diode-SMB" H 4570 2000 20  0001 C CNN
F 3 "" H 4250 1950 60  0000 C CNN
	1    4350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1850 4350 1650
Connection ~ 4350 1650
Wire Wire Line
	4350 2150 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	1500 1400 1500 1700
Wire Wire Line
	2400 900  2400 1450
Wire Wire Line
	2400 900  2750 900 
Wire Wire Line
	2100 2200 2100 2450
Wire Wire Line
	2100 2450 2100 2850
Wire Wire Line
	1500 1700 1650 1700
Wire Wire Line
	3700 1650 3700 1850
Wire Wire Line
	3700 2300 3700 2550
Wire Wire Line
	3850 1650 4000 1650
Wire Wire Line
	4000 1650 4150 1650
Wire Wire Line
	4150 1650 4350 1650
Wire Wire Line
	3850 2300 3700 2300
Wire Wire Line
	4000 2300 3850 2300
Wire Wire Line
	4150 2300 4000 2300
Wire Wire Line
	4350 1650 4750 1650
Wire Wire Line
	4350 2300 4150 2300
$EndSCHEMATC
