EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "4 bit Fibonacci Sequence Calculator"
Date "2020-07-30"
Rev "1"
Comp "Hayley Hughes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS02 U?
U 1 1 5F329DE9
P 2350 6650
F 0 "U?" H 2350 6975 50  0000 C CNN
F 1 "74LS02" H 2350 6884 50  0000 C CNN
F 2 "" H 2350 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2350 6650 50  0001 C CNN
	1    2350 6650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 5F329DEF
P 1650 6500
F 0 "U?" H 1650 6825 50  0000 C CNN
F 1 "74LS02" H 1650 6734 50  0000 C CNN
F 2 "" H 1650 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1650 6500 50  0001 C CNN
	1    1650 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6200 1950 6200
Wire Wire Line
	1950 6200 1950 6950
Wire Wire Line
	1950 6950 2250 6950
Wire Wire Line
	2350 6350 1850 6350
Wire Wire Line
	1850 6350 1850 6800
Wire Wire Line
	1850 6800 1750 6800
Text Label 2100 7350 0    50   ~ 0
Set_B_0
$Comp
L 74xx:74LS02 U?
U 1 1 5F329E00
P 3650 6650
F 0 "U?" H 3650 6975 50  0000 C CNN
F 1 "74LS02" H 3650 6884 50  0000 C CNN
F 2 "" H 3650 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3650 6650 50  0001 C CNN
	1    3650 6650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 5F329E06
P 2950 6500
F 0 "U?" H 2950 6825 50  0000 C CNN
F 1 "74LS02" H 2950 6734 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2950 6500 50  0001 C CNN
	1    2950 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6200 3250 6200
Wire Wire Line
	3250 6200 3250 6950
Wire Wire Line
	3250 6950 3550 6950
Wire Wire Line
	3650 6350 3150 6350
Wire Wire Line
	3150 6350 3150 6800
Wire Wire Line
	3150 6800 3050 6800
Wire Wire Line
	2850 6800 2850 7050
Text Label 3400 7350 0    50   ~ 0
Set_B_1
$Comp
L 74xx:74LS02 U?
U 1 1 5F329E17
P 4850 6650
F 0 "U?" H 4850 6975 50  0000 C CNN
F 1 "74LS02" H 4850 6884 50  0000 C CNN
F 2 "" H 4850 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4850 6650 50  0001 C CNN
	1    4850 6650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 5F329E1D
P 4150 6500
F 0 "U?" H 4150 6825 50  0000 C CNN
F 1 "74LS02" H 4150 6734 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4150 6500 50  0001 C CNN
	1    4150 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 6200 4450 6200
Wire Wire Line
	4450 6200 4450 6950
Wire Wire Line
	4450 6950 4750 6950
Wire Wire Line
	4850 6350 4350 6350
Wire Wire Line
	4350 6350 4350 6800
Wire Wire Line
	4350 6800 4250 6800
Wire Wire Line
	4050 6800 4050 7050
Text Label 4600 7350 0    50   ~ 0
Set_B_2
$Comp
L 74xx:74LS02 U?
U 1 1 5F329E2E
P 6050 6650
F 0 "U?" H 6050 6975 50  0000 C CNN
F 1 "74LS02" H 6050 6884 50  0000 C CNN
F 2 "" H 6050 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6050 6650 50  0001 C CNN
	1    6050 6650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 5F329E34
P 5350 6500
F 0 "U?" H 5350 6825 50  0000 C CNN
F 1 "74LS02" H 5350 6734 50  0000 C CNN
F 2 "" H 5350 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5350 6500 50  0001 C CNN
	1    5350 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 6200 5650 6200
Wire Wire Line
	5650 6200 5650 6950
Wire Wire Line
	5650 6950 5950 6950
Wire Wire Line
	6050 6350 5550 6350
Wire Wire Line
	5550 6350 5550 6800
Wire Wire Line
	5550 6800 5450 6800
Text Label 5750 7350 0    50   ~ 0
Set_B_3
Wire Wire Line
	5250 6800 5250 7050
Wire Wire Line
	1550 6800 1550 7050
Wire Wire Line
	1550 7050 2850 7050
Connection ~ 2850 7050
Wire Wire Line
	2850 7050 4050 7050
Connection ~ 4050 7050
Wire Wire Line
	4050 7050 5250 7050
$Comp
L 74xx:74HC86 U?
U 1 1 5F3EB129
P 1950 1100
F 0 "U?" H 1950 1425 50  0000 C CNN
F 1 "74HC86" H 1950 1334 50  0000 C CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U?
U 1 1 5F443C88
P 1850 1650
F 0 "U?" H 1850 1975 50  0000 C CNN
F 1 "4081" H 1850 1884 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 1550 1000
Wire Wire Line
	1650 1200 1450 1200
Wire Wire Line
	1550 1000 1550 1550
Connection ~ 1550 1000
Wire Wire Line
	1450 1200 1450 1750
Wire Wire Line
	1450 1750 1550 1750
Text Label 1350 1000 0    50   ~ 0
A0
Text Label 1350 1200 0    50   ~ 0
B0
Text Label 2150 1650 0    50   ~ 0
Carry
$Comp
L 74xx:74HC86 U?
U 1 1 5F497C2F
P 1900 2200
F 0 "U?" H 1900 2525 50  0000 C CNN
F 1 "74HC86" H 1900 2434 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U?
U 1 1 5F497C35
P 1900 2750
F 0 "U?" H 1900 3075 50  0000 C CNN
F 1 "4081" H 1900 2984 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2100 1500 2100
Wire Wire Line
	1600 2300 1400 2300
Wire Wire Line
	1500 2100 1500 2650
Wire Wire Line
	1500 2650 1600 2650
Connection ~ 1500 2100
Wire Wire Line
	1400 2300 1400 2850
Wire Wire Line
	1400 2850 1600 2850
Text Label 1300 2100 0    50   ~ 0
A1
Text Label 1300 2300 0    50   ~ 0
B1
Wire Wire Line
	4050 9300 5250 9300
Connection ~ 4050 9300
Wire Wire Line
	2850 9300 4050 9300
Connection ~ 2850 9300
Wire Wire Line
	1550 9300 2850 9300
Wire Wire Line
	1550 9050 1550 9300
Wire Wire Line
	5250 9050 5250 9300
Text Label 6150 9650 1    50   ~ 0
Set_A_3
Wire Wire Line
	5550 9050 5450 9050
Wire Wire Line
	5550 8600 5550 9050
Wire Wire Line
	6050 8600 5550 8600
Wire Wire Line
	5650 9200 5950 9200
Wire Wire Line
	5650 8450 5650 9200
$Comp
L 74xx:74LS02 U?
U 1 1 5F27F24A
P 5350 8750
F 0 "U?" H 5350 9075 50  0000 C CNN
F 1 "74LS02" H 5350 8984 50  0000 C CNN
F 2 "" H 5350 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5350 8750 50  0001 C CNN
	1    5350 8750
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 5F27F244
P 6050 8900
F 0 "U?" H 6050 9225 50  0000 C CNN
F 1 "74LS02" H 6050 9134 50  0000 C CNN
F 2 "" H 6050 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6050 8900 50  0001 C CNN
	1    6050 8900
	0    -1   -1   0   
$EndComp
Text Label 4950 9650 1    50   ~ 0
Set_A_2
Wire Wire Line
	4050 9050 4050 9300
Wire Wire Line
	4350 9050 4250 9050
Wire Wire Line
	4350 8600 4350 9050
Wire Wire Line
	4850 8600 4350 8600
Wire Wire Line
	4450 9200 4750 9200
Wire Wire Line
	4450 8450 4450 9200
$Comp
L 74xx:74LS02 U?
U 1 1 5F27C3FF
P 4150 8750
F 0 "U?" H 4150 9075 50  0000 C CNN
F 1 "74LS02" H 4150 8984 50  0000 C CNN
F 2 "" H 4150 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4150 8750 50  0001 C CNN
	1    4150 8750
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 5F27C3F9
P 4850 8900
F 0 "U?" H 4850 9225 50  0000 C CNN
F 1 "74LS02" H 4850 9134 50  0000 C CNN
F 2 "" H 4850 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4850 8900 50  0001 C CNN
	1    4850 8900
	0    -1   -1   0   
$EndComp
Text Label 3750 9650 1    50   ~ 0
Set_A_1
Wire Wire Line
	2850 9050 2850 9300
Wire Wire Line
	3150 9050 3050 9050
Wire Wire Line
	3150 8600 3150 9050
Wire Wire Line
	3650 8600 3150 8600
Wire Wire Line
	3250 9200 3550 9200
Wire Wire Line
	3250 8450 3250 9200
$Comp
L 74xx:74LS02 U?
U 1 1 5F2799F4
P 2950 8750
F 0 "U?" H 2950 9075 50  0000 C CNN
F 1 "74LS02" H 2950 8984 50  0000 C CNN
F 2 "" H 2950 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2950 8750 50  0001 C CNN
	1    2950 8750
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 5F2799EE
P 3650 8900
F 0 "U?" H 3650 9225 50  0000 C CNN
F 1 "74LS02" H 3650 9134 50  0000 C CNN
F 2 "" H 3650 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3650 8900 50  0001 C CNN
	1    3650 8900
	0    -1   -1   0   
$EndComp
Text Label 2450 9650 1    50   ~ 0
Set_A_0
Wire Wire Line
	1850 9050 1750 9050
Wire Wire Line
	1850 8600 1850 9050
Wire Wire Line
	2350 8600 1850 8600
Wire Wire Line
	1950 9200 2250 9200
Wire Wire Line
	1950 8450 1950 9200
$Comp
L 74xx:74LS02 U?
U 1 1 5F22B520
P 1650 8750
F 0 "U?" H 1650 9075 50  0000 C CNN
F 1 "74LS02" H 1650 8984 50  0000 C CNN
F 2 "" H 1650 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1650 8750 50  0001 C CNN
	1    1650 8750
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 5F23174B
P 2350 8900
F 0 "U?" H 2350 9225 50  0000 C CNN
F 1 "74LS02" H 2350 9134 50  0000 C CNN
F 2 "" H 2350 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2350 8900 50  0001 C CNN
	1    2350 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 8450 1950 8450
Wire Wire Line
	2950 8450 3250 8450
Wire Wire Line
	4150 8450 4450 8450
Wire Wire Line
	5350 8450 5650 8450
Text Label 3300 1250 0    50   ~ 0
Output0
$Comp
L 74xx:74HC86 U?
U 1 1 5F82AA04
P 2800 2300
F 0 "U?" H 2800 2625 50  0000 C CNN
F 1 "74HC86" H 2800 2534 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1650 2350 1650
Wire Wire Line
	2350 1650 2350 2400
Wire Wire Line
	2350 2400 2500 2400
Wire Wire Line
	2200 2200 2500 2200
$Comp
L 4xxx:4081 U?
U 1 1 5F8A95BC
P 2650 2850
F 0 "U?" H 2650 3175 50  0000 C CNN
F 1 "4081" H 2650 3084 50  0000 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
Text Label 2950 2950 0    50   ~ 0
Carry
Wire Wire Line
	2350 2400 2350 2750
Connection ~ 2350 2400
Wire Wire Line
	3100 2300 3300 2300
Text Label 3300 2450 0    50   ~ 0
Output1
Wire Wire Line
	2950 2850 2950 3050
Wire Wire Line
	2950 3050 2300 3050
Wire Wire Line
	1450 3250 1550 3250
Connection ~ 1450 3250
Wire Wire Line
	2300 3550 2300 3900
Connection ~ 2300 3550
Connection ~ 2300 4700
Wire Wire Line
	2300 4200 2300 4700
Wire Wire Line
	2900 4200 2300 4200
Wire Wire Line
	2300 4700 2300 5050
Wire Wire Line
	2900 5150 3200 5150
Text Label 2900 5150 0    50   ~ 0
Overflow
$Comp
L 4xxx:4081 U?
U 1 1 5F987E3D
P 2600 5150
F 0 "U?" H 2600 5475 50  0000 C CNN
F 1 "4081" H 2600 5384 50  0000 C CNN
F 2 "" H 2600 5150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2600 5150 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2450 4500
Wire Wire Line
	2300 4700 2450 4700
$Comp
L 74xx:74HC86 U?
U 1 1 5F987E35
P 2750 4600
F 0 "U?" H 2750 4925 50  0000 C CNN
F 1 "74HC86" H 2750 4834 50  0000 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Text Label 1250 4600 0    50   ~ 0
B3
Text Label 1250 4400 0    50   ~ 0
A3
Connection ~ 1350 4600
Wire Wire Line
	1350 5150 1550 5150
Wire Wire Line
	1350 4600 1350 5150
Wire Wire Line
	1450 4950 1550 4950
Wire Wire Line
	1450 4400 1450 4950
Wire Wire Line
	1550 4600 1350 4600
Wire Wire Line
	1550 4400 1450 4400
$Comp
L 4xxx:4081 U?
U 1 1 5F987E23
P 1850 5050
F 0 "U?" H 1850 5375 50  0000 C CNN
F 1 "4081" H 1850 5284 50  0000 C CNN
F 2 "" H 1850 5050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 1850 5050 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 1 1 5F987E1D
P 1850 4500
F 0 "U?" H 1850 4825 50  0000 C CNN
F 1 "74HC86" H 1850 4734 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Text Label 2900 4100 0    50   ~ 0
Carry
$Comp
L 4xxx:4081 U?
U 1 1 5F8FF79E
P 2600 4000
F 0 "U?" H 2600 4325 50  0000 C CNN
F 1 "4081" H 2600 4234 50  0000 C CNN
F 2 "" H 2600 4000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3350 2450 3350
Wire Wire Line
	2300 3550 2450 3550
$Comp
L 74xx:74HC86 U?
U 1 1 5F8FF795
P 2750 3450
F 0 "U?" H 2750 3775 50  0000 C CNN
F 1 "74HC86" H 2750 3684 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Text Label 1250 3450 0    50   ~ 0
B2
Text Label 1250 3250 0    50   ~ 0
A2
Wire Wire Line
	1350 4000 1550 4000
Wire Wire Line
	1350 3450 1350 4000
Wire Wire Line
	1450 3800 1550 3800
Wire Wire Line
	1450 3250 1450 3800
Wire Wire Line
	1550 3450 1350 3450
$Comp
L 4xxx:4081 U?
U 1 1 5F8FF783
P 1850 3900
F 0 "U?" H 1850 4225 50  0000 C CNN
F 1 "4081" H 1850 4134 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 1 1 5F8FF77D
P 1850 3350
F 0 "U?" H 1850 3675 50  0000 C CNN
F 1 "74HC86" H 1850 3584 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2300 3550
Wire Wire Line
	3050 3450 3300 3450
Text Label 3300 3600 0    50   ~ 0
Output2
Wire Wire Line
	3050 4600 3300 4600
Text Label 3300 4750 0    50   ~ 0
Output3
Wire Wire Line
	1650 8450 1650 8350
Wire Wire Line
	1650 8350 600  8350
Wire Wire Line
	600  8350 600  1000
Wire Wire Line
	600  1000 1550 1000
Connection ~ 1650 8450
Wire Wire Line
	2950 8450 2950 8300
Wire Wire Line
	2950 8300 650  8300
Wire Wire Line
	650  8300 650  2100
Wire Wire Line
	650  2100 1500 2100
Connection ~ 2950 8450
Wire Wire Line
	4150 8450 4150 8250
Wire Wire Line
	4150 8250 700  8250
Wire Wire Line
	700  8250 700  3250
Wire Wire Line
	700  3250 1450 3250
Connection ~ 4150 8450
Wire Wire Line
	5350 8450 5350 8200
Wire Wire Line
	5350 8200 750  8200
Connection ~ 5350 8450
Wire Wire Line
	1650 6200 1650 6100
Wire Wire Line
	1650 6100 900  6100
Connection ~ 1650 6200
Wire Wire Line
	2950 6200 2950 6050
Wire Wire Line
	2950 6050 950  6050
Connection ~ 2950 6200
Wire Wire Line
	4150 6200 4150 6000
Wire Wire Line
	4150 6000 1000 6000
Connection ~ 4150 6200
Wire Wire Line
	5350 6200 5350 5950
Wire Wire Line
	5350 5950 1050 5950
Connection ~ 5350 6200
Wire Wire Line
	2250 1100 3300 1100
$Comp
L 4xxx:4081 U?
U 1 1 604D679E
P 2050 7700
F 0 "U?" V 2096 7520 50  0000 R CNN
F 1 "4081" V 2005 7520 50  0000 R CNN
F 2 "" H 2050 7700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2050 7700 50  0001 C CNN
	1    2050 7700
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4081 U?
U 1 1 604DF02F
P 3400 7700
F 0 "U?" V 3446 7520 50  0000 R CNN
F 1 "4081" V 3355 7520 50  0000 R CNN
F 2 "" H 3400 7700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3400 7700 50  0001 C CNN
	1    3400 7700
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4081 U?
U 1 1 604E518C
P 4600 7700
F 0 "U?" V 4646 7520 50  0000 R CNN
F 1 "4081" V 4555 7520 50  0000 R CNN
F 2 "" H 4600 7700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4600 7700 50  0001 C CNN
	1    4600 7700
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4081 U?
U 1 1 604E9592
P 5750 7700
F 0 "U?" V 5796 7520 50  0000 R CNN
F 1 "4081" V 5705 7520 50  0000 R CNN
F 2 "" H 5750 7700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 5750 7700 50  0001 C CNN
	1    5750 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 8100 1950 8100
Wire Wire Line
	1950 8100 1950 8000
Connection ~ 1650 8350
Wire Wire Line
	1650 8350 1650 8100
Wire Wire Line
	2050 7400 2050 7350
Wire Wire Line
	2050 7350 2450 7350
Wire Wire Line
	2450 6950 2450 7350
Wire Wire Line
	3400 7400 3400 7350
Wire Wire Line
	3400 7350 3750 7350
Wire Wire Line
	3750 6950 3750 7350
Wire Wire Line
	4600 7400 4600 7350
Wire Wire Line
	4600 7350 4950 7350
Wire Wire Line
	4950 6950 4950 7350
Wire Wire Line
	5750 7400 5750 7350
Wire Wire Line
	5750 7350 6150 7350
Wire Wire Line
	6150 6950 6150 7350
Wire Wire Line
	2950 8300 2950 8100
Wire Wire Line
	2950 8100 3300 8100
Wire Wire Line
	3300 8100 3300 8000
Connection ~ 2950 8300
Wire Wire Line
	4150 8250 4150 8100
Wire Wire Line
	4150 8100 4500 8100
Wire Wire Line
	4500 8100 4500 8000
Connection ~ 4150 8250
Wire Wire Line
	5350 8200 5350 8100
Wire Wire Line
	5350 8100 5650 8100
Wire Wire Line
	5650 8100 5650 8000
Connection ~ 5350 8200
Wire Wire Line
	2150 8000 2150 8050
Wire Wire Line
	2150 8050 3500 8050
Wire Wire Line
	5850 8000 5850 8050
Wire Wire Line
	4700 8000 4700 8050
Connection ~ 4700 8050
Wire Wire Line
	4700 8050 5850 8050
Wire Wire Line
	3500 8000 3500 8050
Connection ~ 3500 8050
Wire Wire Line
	3500 8050 4700 8050
Text Notes 600  11000 0    50   ~ 0
Instruction Set\n(number indicates ring counter position)\n\n0: Add reg A and reg B and write to reg C\n1: Reset reg B\n2: Mov reg A to reg B \n3: Reset reg A\n4: Mov reg C to reg A\n5: Reset reg C  
$Comp
L 4xxx:4081 U?
U 1 1 60A87C37
P 5800 5800
F 0 "U?" V 5754 5988 50  0000 L CNN
F 1 "4081" V 5845 5988 50  0000 L CNN
F 2 "" H 5800 5800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 5800 5800 50  0001 C CNN
	1    5800 5800
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4081 U?
U 1 1 60A8E9DC
P 6400 5800
F 0 "U?" V 6354 5988 50  0000 L CNN
F 1 "4081" V 6445 5988 50  0000 L CNN
F 2 "" H 6400 5800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 6400 5800 50  0001 C CNN
	1    6400 5800
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4081 U?
U 1 1 60A9271C
P 7000 5800
F 0 "U?" V 6954 5988 50  0000 L CNN
F 1 "4081" V 7045 5988 50  0000 L CNN
F 2 "" H 7000 5800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 7000 5800 50  0001 C CNN
	1    7000 5800
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4081 U?
U 1 1 60A9598B
P 7600 5800
F 0 "U?" V 7554 5988 50  0000 L CNN
F 1 "4081" V 7645 5988 50  0000 L CNN
F 2 "" H 7600 5800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 7600 5800 50  0001 C CNN
	1    7600 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5500 5700 5450
Wire Wire Line
	5700 5450 6300 5450
Wire Wire Line
	6300 5450 6300 5500
Wire Wire Line
	6300 5450 6900 5450
Wire Wire Line
	6900 5450 6900 5500
Connection ~ 6300 5450
Wire Wire Line
	6900 5450 7500 5450
Wire Wire Line
	7500 5450 7500 5500
Connection ~ 6900 5450
Wire Wire Line
	7550 6300 7000 6300
Wire Wire Line
	7000 6300 7000 6100
Wire Wire Line
	7500 6350 6400 6350
Wire Wire Line
	6400 6350 6400 6100
Wire Wire Line
	5800 6100 5800 6250
Wire Wire Line
	5800 6250 6350 6250
Wire Wire Line
	6350 6250 6350 6400
Wire Wire Line
	6350 6400 7450 6400
Connection ~ 5700 5450
Connection ~ 3950 900 
Wire Wire Line
	3950 3400 3950 4600
Connection ~ 3950 3400
Wire Wire Line
	3950 2200 3950 3400
Connection ~ 3950 2200
Wire Wire Line
	3950 900  3950 2200
Wire Wire Line
	4200 900  3950 900 
Wire Wire Line
	4200 4600 3950 4600
Wire Wire Line
	4200 4900 4200 4800
Wire Wire Line
	4650 4900 4200 4900
Wire Wire Line
	4650 5400 4650 4900
Wire Wire Line
	4050 5000 4050 5300
Wire Wire Line
	4800 5000 4050 5000
$Comp
L 74xx:74LS02 U?
U 1 1 5F343018
P 4500 4700
F 0 "U?" H 4500 5025 50  0000 C CNN
F 1 "74LS02" H 4500 4934 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 5F343012
P 4350 5400
F 0 "U?" H 4350 5725 50  0000 C CNN
F 1 "74LS02" H 4350 5634 50  0000 C CNN
F 2 "" H 4350 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 3950 3400
Wire Wire Line
	4200 3700 4200 3600
Wire Wire Line
	4650 3700 4200 3700
Wire Wire Line
	4650 4200 4650 3700
Wire Wire Line
	4050 3800 4050 4100
Wire Wire Line
	4800 3800 4050 3800
$Comp
L 74xx:74LS02 U?
U 1 1 5F343001
P 4500 3500
F 0 "U?" H 4500 3825 50  0000 C CNN
F 1 "74LS02" H 4500 3734 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 5F342FFB
P 4350 4200
F 0 "U?" H 4350 4525 50  0000 C CNN
F 1 "74LS02" H 4350 4434 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 3950 2200
Wire Wire Line
	4200 2500 4200 2400
Wire Wire Line
	4650 2500 4200 2500
Wire Wire Line
	4650 3000 4650 2500
Wire Wire Line
	4050 2600 4050 2900
Wire Wire Line
	4800 2600 4050 2600
$Comp
L 74xx:74LS02 U?
U 1 1 5F342FEA
P 4500 2300
F 0 "U?" H 4500 2625 50  0000 C CNN
F 1 "74LS02" H 4500 2534 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 5F342FE4
P 4350 3000
F 0 "U?" H 4350 3325 50  0000 C CNN
F 1 "74LS02" H 4350 3234 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Text Label 3950 750  0    50   ~ 0
Reset
Wire Wire Line
	4200 1200 4200 1100
Wire Wire Line
	4650 1200 4200 1200
Wire Wire Line
	4650 1700 4650 1200
Wire Wire Line
	4050 1300 4050 1600
Wire Wire Line
	4800 1300 4050 1300
$Comp
L 74xx:74LS02 U?
U 1 1 5F342FD3
P 4500 1000
F 0 "U?" H 4500 1325 50  0000 C CNN
F 1 "74LS02" H 4500 1234 50  0000 C CNN
F 2 "" H 4500 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4500 1000 50  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 5F342FCD
P 4350 1700
F 0 "U?" H 4350 2025 50  0000 C CNN
F 1 "74LS02" H 4350 1934 50  0000 C CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 2900 4200
Wire Wire Line
	4800 5000 4800 4700
Wire Wire Line
	4800 3800 4800 3500
Wire Wire Line
	4800 2600 4800 2300
Wire Wire Line
	4800 1300 4800 1000
Wire Wire Line
	5900 5500 5900 5250
Wire Wire Line
	5900 5250 4900 5250
Wire Wire Line
	4900 5250 4900 4700
Wire Wire Line
	4900 4700 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	4800 3500 4950 3500
Wire Wire Line
	4950 3500 4950 5200
Wire Wire Line
	6500 5200 6500 5500
Connection ~ 4800 3500
Wire Wire Line
	4950 5200 6500 5200
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	5000 2300 5000 5150
Wire Wire Line
	5000 5150 7100 5150
Wire Wire Line
	7100 5150 7100 5500
Connection ~ 4800 2300
Wire Wire Line
	4800 1000 5050 1000
Wire Wire Line
	5050 1000 5050 5100
Wire Wire Line
	7700 5100 7700 5500
Connection ~ 4800 1000
$Comp
L Oscillator:ASCO X?
U 1 1 608186C0
P 7350 1400
F 0 "X?" V 7304 1744 50  0000 L CNN
F 1 "ASCO" V 7395 1744 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASCO-4Pin_1.6x1.2mm" H 7450 1050 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASCO.pdf" H 7125 1525 50  0001 C CNN
	1    7350 1400
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4013 U?
U 1 1 61BFDB59
P 6200 1800
F 0 "U?" V 6154 2144 50  0000 L CNN
F 1 "4013" V 6245 2144 50  0000 L CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 6200 1800 50  0001 C CNN
	1    6200 1800
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4013 U?
U 1 1 61C06FF3
P 6200 2500
F 0 "U?" V 6246 2156 50  0000 R CNN
F 1 "4013" V 6155 2156 50  0000 R CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4013 U?
U 1 1 61C1BAD7
P 6200 3200
F 0 "U?" V 6246 2856 50  0000 R CNN
F 1 "4013" V 6155 2856 50  0000 R CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620ECBA0
P 7450 850
F 0 "#PWR?" H 7450 600 50  0001 C CNN
F 1 "GND" V 7455 722 50  0000 R CNN
F 2 "" H 7450 850 50  0001 C CNN
F 3 "" H 7450 850 50  0001 C CNN
	1    7450 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 850  7450 850 
$Comp
L 4xxx:4013 U?
U 1 1 61C9D4B1
P 6200 4600
F 0 "U?" H 6200 5081 50  0000 C CNN
F 1 "4013" H 6200 4990 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 6200 4600 50  0001 C CNN
	1    6200 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4950 6100 4950
Wire Wire Line
	6100 4950 6100 4900
Wire Wire Line
	6800 4950 6200 4950
Wire Wire Line
	6200 4950 6200 4900
Wire Wire Line
	6200 2750 6200 2800
Wire Wire Line
	6200 2800 6800 2800
Wire Wire Line
	5900 4600 5900 5000
Connection ~ 6800 2800
Wire Wire Line
	6100 2100 6100 2150
Connection ~ 6100 2150
Wire Wire Line
	6100 2150 6100 2200
Wire Wire Line
	6800 2800 6800 3500
Wire Wire Line
	6200 3500 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	6200 2100 6800 2100
Connection ~ 6800 2100
Wire Wire Line
	6800 2100 6800 2800
Wire Wire Line
	6950 1400 6800 1400
Connection ~ 6800 1400
Wire Wire Line
	6100 800  5650 800 
Wire Wire Line
	6100 2150 5350 2150
Wire Wire Line
	1550 7050 1250 7050
Wire Wire Line
	1250 7050 1250 5800
Connection ~ 1550 7050
Wire Wire Line
	2150 8050 1200 8050
Wire Wire Line
	1200 8050 1200 5750
Connection ~ 2150 8050
Wire Wire Line
	1550 9300 1150 9300
Wire Wire Line
	1150 9300 1150 5700
Connection ~ 1550 9300
Wire Wire Line
	1250 5800 5450 5800
Wire Wire Line
	1200 5750 5400 5750
Wire Wire Line
	1150 5700 5350 5700
Wire Wire Line
	6100 1500 6100 1450
Connection ~ 6100 1450
Wire Wire Line
	6100 1450 6100 1400
Wire Wire Line
	6100 4200 6100 4250
Wire Wire Line
	6100 3500 6100 3550
Wire Wire Line
	6100 2800 6100 2850
Wire Wire Line
	6100 3550 5450 3550
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 6100 3600
Wire Wire Line
	6100 2850 5400 2850
Wire Wire Line
	5400 2850 5400 5750
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 6100 2900
Wire Wire Line
	5350 2150 5350 5700
Wire Wire Line
	5300 5450 5300 1450
Wire Wire Line
	5300 5450 5700 5450
Wire Wire Line
	5300 1450 6100 1450
Wire Wire Line
	7350 850  7350 1100
$Comp
L power:+3.3V #PWR?
U 1 1 636C9E08
P 7450 3250
F 0 "#PWR?" H 7450 3100 50  0001 C CNN
F 1 "+3.3V" H 7465 3423 50  0000 C CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5100 7700 5100
Wire Wire Line
	5450 3550 5450 5800
Wire Wire Line
	3200 5150 3200 5650
Wire Wire Line
	3200 5650 5250 5650
Wire Wire Line
	5250 5650 5250 5050
Wire Wire Line
	5250 5050 7250 5050
Wire Wire Line
	7250 5050 7250 3100
$Comp
L 4xxx:4011 U?
U 1 1 637E38F2
P 7350 2800
F 0 "U?" V 7396 2620 50  0000 R CNN
F 1 "4011" V 7305 2620 50  0000 R CNN
F 2 "" H 7350 2800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7350 2800 50  0001 C CNN
	1    7350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3250 7450 3100
Wire Wire Line
	7350 1700 7350 2500
Wire Wire Line
	2200 2750 2250 2750
Wire Wire Line
	2250 2750 2250 2950
Wire Wire Line
	2250 2950 2350 2950
Wire Wire Line
	2150 3900 2200 3900
Wire Wire Line
	2200 3900 2200 4100
Wire Wire Line
	2200 4100 2300 4100
Wire Wire Line
	2150 5050 2200 5050
Wire Wire Line
	2200 5050 2200 5250
Wire Wire Line
	2200 5250 2300 5250
Text Label 1300 7050 0    50   ~ 0
Reset
Text Label 1250 9300 0    50   ~ 0
Reset
Text Label 1300 8050 0    50   ~ 0
Enable
Text Label 5550 5450 0    50   ~ 0
Enable
Connection ~ 6100 4250
Wire Wire Line
	6100 4250 6100 4300
Text Label 5700 4250 0    50   ~ 0
Ins0
Text Label 5700 3550 0    50   ~ 0
Ins1
Text Label 5700 2850 0    50   ~ 0
Ins2
Text Label 5700 2150 0    50   ~ 0
Ins3
Text Label 5700 1450 0    50   ~ 0
Ins4
Text Label 5700 800  0    50   ~ 0
Ins5
Text Label 7350 2350 0    50   ~ 0
Enable
Connection ~ 6200 2800
Wire Wire Line
	7600 9900 2450 9900
Wire Wire Line
	2450 9200 2450 9900
Wire Wire Line
	3750 9850 7550 9850
Wire Wire Line
	3750 9200 3750 9850
Wire Wire Line
	7500 9800 4950 9800
Wire Wire Line
	4950 9200 4950 9800
Wire Wire Line
	6150 9750 7450 9750
Wire Wire Line
	6150 9200 6150 9750
$Comp
L Device:LED D?
U 1 1 63EB9622
P 6050 8250
F 0 "D?" V 6089 8133 50  0000 R CNN
F 1 "LED" V 5998 8133 50  0000 R CNN
F 2 "" H 6050 8250 50  0001 C CNN
F 3 "~" H 6050 8250 50  0001 C CNN
	1    6050 8250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 63EBB982
P 6400 8250
F 0 "D?" V 6439 8133 50  0000 R CNN
F 1 "LED" V 6348 8133 50  0000 R CNN
F 2 "" H 6400 8250 50  0001 C CNN
F 3 "~" H 6400 8250 50  0001 C CNN
	1    6400 8250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 63EF3AC0
P 6750 8250
F 0 "D?" V 6789 8133 50  0000 R CNN
F 1 "LED" V 6698 8133 50  0000 R CNN
F 2 "" H 6750 8250 50  0001 C CNN
F 3 "~" H 6750 8250 50  0001 C CNN
	1    6750 8250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 63EF3AC6
P 7100 8250
F 0 "D?" V 7139 8133 50  0000 R CNN
F 1 "LED" V 7048 8133 50  0000 R CNN
F 2 "" H 7100 8250 50  0001 C CNN
F 3 "~" H 7100 8250 50  0001 C CNN
	1    7100 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 8100 7100 8000
Wire Wire Line
	6750 8100 6750 7950
Wire Wire Line
	6400 8100 6400 7900
Wire Wire Line
	6050 8100 6050 7850
Wire Wire Line
	6050 8400 6050 8500
Wire Wire Line
	6050 8500 6400 8500
Wire Wire Line
	7100 8500 7100 8700
Wire Wire Line
	7100 8400 7100 8500
Connection ~ 7100 8500
Wire Wire Line
	6750 8400 6750 8500
Connection ~ 6750 8500
Wire Wire Line
	6750 8500 7100 8500
Wire Wire Line
	6400 8400 6400 8500
Connection ~ 6400 8500
Wire Wire Line
	6400 8500 6750 8500
$Comp
L power:GND #PWR?
U 1 1 6405A881
P 7100 8700
F 0 "#PWR?" H 7100 8450 50  0001 C CNN
F 1 "GND" H 7105 8527 50  0000 C CNN
F 2 "" H 7100 8700 50  0001 C CNN
F 3 "" H 7100 8700 50  0001 C CNN
	1    7100 8700
	1    0    0    -1  
$EndComp
Text Label 6050 8100 0    50   ~ 0
Output3
Text Label 6400 8100 0    50   ~ 0
Output2
Text Label 6750 8100 0    50   ~ 0
Output1
Text Label 7100 8100 0    50   ~ 0
Output0
Connection ~ 1450 1200
Wire Wire Line
	1450 4400 750  4400
Wire Wire Line
	750  4400 750  8200
Connection ~ 1450 4400
Wire Wire Line
	1050 5950 1050 4600
Wire Wire Line
	1050 4600 1350 4600
Wire Wire Line
	1000 6000 1000 3450
Wire Wire Line
	1000 3450 1350 3450
Connection ~ 1350 3450
Wire Wire Line
	950  6050 950  2300
Wire Wire Line
	950  2300 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	900  6100 900  1200
Wire Wire Line
	900  1200 1450 1200
Wire Wire Line
	6200 1400 6800 1400
Wire Wire Line
	6800 1400 6800 2100
Wire Wire Line
	5650 800  5650 550 
Wire Wire Line
	5650 550  3950 550 
Wire Wire Line
	3950 550  3950 900 
Connection ~ 5650 800 
$Comp
L 4xxx:4081 U?
U 1 1 5F2B3297
P 3600 1800
F 0 "U?" H 3600 2125 50  0000 C CNN
F 1 "4081" H 3600 2034 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U?
U 1 1 5F323696
P 3600 3100
F 0 "U?" H 3600 3425 50  0000 C CNN
F 1 "4081" H 3600 3334 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U?
U 1 1 5F3C7369
P 3600 4300
F 0 "U?" H 3600 4625 50  0000 C CNN
F 1 "4081" H 3600 4534 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U?
U 1 1 5F3E7BA3
P 3650 5350
F 0 "U?" H 3650 5675 50  0000 C CNN
F 1 "4081" H 3650 5584 50  0000 C CNN
F 2 "" H 3650 5350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5500 4050 5500
Wire Wire Line
	3950 5350 3950 5500
Wire Wire Line
	3300 4400 3250 4400
Wire Wire Line
	3250 4400 3250 3200
Wire Wire Line
	3250 3200 3300 3200
Wire Wire Line
	3350 5450 3250 5450
Wire Wire Line
	3250 5450 3250 4400
Connection ~ 3250 4400
Wire Wire Line
	3300 4600 3300 5250
Wire Wire Line
	3300 5250 3350 5250
Wire Wire Line
	3300 3450 3300 4200
Wire Wire Line
	3250 3200 3250 1900
Wire Wire Line
	3250 1900 3300 1900
Connection ~ 3250 3200
Wire Wire Line
	3300 2300 3300 3000
Wire Wire Line
	3300 1100 3300 1700
Wire Wire Line
	5200 4250 5200 5600
Wire Wire Line
	5200 5600 3250 5600
Wire Wire Line
	3250 5600 3250 5450
Connection ~ 3250 5450
Wire Wire Line
	5200 4250 6100 4250
Text Label 3400 5600 0    50   ~ 0
Enable
Wire Wire Line
	3900 4300 4050 4300
Wire Wire Line
	3900 3100 4050 3100
Wire Wire Line
	3900 1800 4050 1800
Wire Wire Line
	6800 3500 6800 4200
$Comp
L 4xxx:4013 U?
U 1 1 61C89A9F
P 6200 3900
F 0 "U?" H 6200 4381 50  0000 C CNN
F 1 "4013" H 6200 4290 50  0000 C CNN
F 2 "" H 6200 3900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 6200 3900 50  0001 C CNN
	1    6200 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4200 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	7450 6400 7450 7850
Wire Wire Line
	7500 6350 7500 7900
Wire Wire Line
	7550 6300 7550 7950
Wire Wire Line
	7600 6100 7600 8000
Wire Wire Line
	7100 8000 7600 8000
Connection ~ 7600 8000
Wire Wire Line
	7600 8000 7600 9900
Wire Wire Line
	6750 7950 7550 7950
Connection ~ 7550 7950
Wire Wire Line
	7550 7950 7550 9850
Wire Wire Line
	6400 7900 7500 7900
Connection ~ 7500 7900
Wire Wire Line
	7500 7900 7500 9800
Wire Wire Line
	6050 7850 7450 7850
Connection ~ 7450 7850
Wire Wire Line
	7450 7850 7450 9750
Wire Wire Line
	5650 800  5650 4950
$Comp
L 4xxx:4013 U?
U 1 1 6355B8BC
P 6200 1100
F 0 "U?" V 6154 1444 50  0000 L CNN
F 1 "4013" V 6245 1444 50  0000 L CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 6200 1100 50  0001 C CNN
	1    6200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1800 6500 1800
Wire Wire Line
	6550 1800 6550 2500
Wire Wire Line
	6550 2500 6500 2500
Wire Wire Line
	6500 1100 6550 1100
Wire Wire Line
	6550 1100 6550 1800
Connection ~ 6550 1800
Wire Wire Line
	6550 2500 6550 3200
Wire Wire Line
	6550 3200 6500 3200
Connection ~ 6550 2500
Wire Wire Line
	6550 3200 6550 3900
Wire Wire Line
	6550 3900 6500 3900
Connection ~ 6550 3200
Wire Wire Line
	6550 3900 6550 4800
Wire Wire Line
	5900 5000 6550 5000
Connection ~ 6550 3900
Wire Wire Line
	7100 4700 7100 4800
$Comp
L power:+3.3V #PWR?
U 1 1 5F6AF520
P 7100 4100
F 0 "#PWR?" H 7100 3950 50  0001 C CNN
F 1 "+3.3V" H 7115 4273 50  0000 C CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F719BE4
P 3000 10750
F 0 "SW?" H 3000 11035 50  0000 C CNN
F 1 "SW_Push" H 3000 10944 50  0000 C CNN
F 2 "" H 3000 10950 50  0001 C CNN
F 3 "~" H 3000 10950 50  0001 C CNN
	1    3000 10750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F7411DE
P 3350 10950
F 0 "#PWR?" H 3350 10800 50  0001 C CNN
F 1 "+3.3V" H 3365 11123 50  0000 C CNN
F 2 "" H 3350 10950 50  0001 C CNN
F 3 "" H 3350 10950 50  0001 C CNN
	1    3350 10950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 10950 3350 10750
Wire Wire Line
	3350 10750 3200 10750
Wire Wire Line
	2800 10750 2450 10750
Wire Wire Line
	2450 10750 2450 9900
Connection ~ 2450 9900
Text Notes 2650 10350 0    50   ~ 0
Sets the first bit of \nthe A register high
Wire Wire Line
	6800 4200 6800 4950
Wire Wire Line
	7100 4800 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	6550 4800 6550 5000
Wire Wire Line
	7100 4100 7100 4300
$Comp
L Switch:SW_Push SW?
U 1 1 5F6890D0
P 7100 4500
F 0 "SW?" V 7054 4648 50  0000 L CNN
F 1 "SW_Push" V 7145 4648 50  0000 L CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "~" H 7100 4700 50  0001 C CNN
	1    7100 4500
	0    1    1    0   
$EndComp
Text Notes 6800 4300 0    50   ~ 0
The GO button\n(starts the ring counter)
$EndSCHEMATC
