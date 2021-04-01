EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sam Coupé DPU"
Date "2021-02-19"
Rev "1.0"
Comp "(C)1998 Edwin Blink"
Comment1 "PCB in KiCAD by Dan Dooré Feb 2021"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS04 U1
U 6 1 60300A59
P 3950 3700
F 0 "U1" H 3950 4017 50  0000 C CNN
F 1 "74LS04" H 3950 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3950 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3950 3700 50  0001 C CNN
	6    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 5 1 60301FDC
P 4850 3700
F 0 "U1" H 4850 4017 50  0000 C CNN
F 1 "74LS04" H 4850 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4850 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4850 3700 50  0001 C CNN
	5    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 4 1 60303F7B
P 5450 3700
F 0 "U1" H 5450 4017 50  0000 C CNN
F 1 "74LS04" H 5450 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5450 3700 50  0001 C CNN
	4    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 2 1 60305246
P 8500 3150
F 0 "U1" H 8500 3467 50  0000 C CNN
F 1 "74LS04" H 8500 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8500 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8500 3150 50  0001 C CNN
	2    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 3 1 6030608C
P 9100 3150
F 0 "U1" H 9100 3467 50  0000 C CNN
F 1 "74LS04" H 9100 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9100 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9100 3150 50  0001 C CNN
	3    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 7 1 60307679
P 7600 4300
F 0 "U1" H 7830 4346 50  0000 L CNN
F 1 "74LS04" H 7830 4255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7600 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7600 4300 50  0001 C CNN
	7    7600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6030E248
P 3950 3050
F 0 "R1" V 3743 3050 50  0000 C CNN
F 1 "R470" V 3834 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4020 2959 50  0001 L CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 6033B4F0
P 4400 3700
F 0 "C2" V 4145 3700 50  0000 C CNN
F 1 "1uF" V 4236 3700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4438 3550 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3050 4550 3050
$Comp
L Device:R R2
U 1 1 6033D99B
P 5000 3050
F 0 "R2" V 4793 3050 50  0000 C CNN
F 1 "R470" V 4884 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5070 2959 50  0001 L CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3700 3650 4350
$Comp
L Device:C C3
U 1 1 60346B26
P 7150 4300
F 0 "C3" H 7265 4346 50  0000 L CNN
F 1 "22nF" H 7265 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7188 4150 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4450 7150 4800
Wire Wire Line
	7150 4800 7600 4800
Wire Wire Line
	3650 4350 4000 4350
$Comp
L Device:Crystal Y1
U 1 1 60342D97
P 4150 4350
F 0 "Y1" H 4150 4618 50  0000 C CNN
F 1 "8Mhz" H 4150 4527 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4150 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60343916
P 4450 4350
F 0 "C1" V 4198 4350 50  0000 C CNN
F 1 "33pF" V 4289 4350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4488 4200 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4350 5150 4350
Wire Wire Line
	5750 3700 5900 3700
$Comp
L Mechanical:MountingHole_Pad 8Mhz1
U 1 1 60358CE3
P 6000 3700
F 0 "8Mhz1" V 6000 3850 50  0000 L CNN
F 1 "MountingHole_Pad" V 6045 3850 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad GND1
U 1 1 60359B18
P 7700 4800
F 0 "GND1" V 7700 4950 50  0000 L CNN
F 1 "MountingHole_Pad" V 7745 4950 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7700 4800 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
	1    7700 4800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad 5V1
U 1 1 6035C38B
P 7700 3800
F 0 "5V1" V 7700 3950 50  0000 L CNN
F 1 "MountingHole_Pad" V 7745 3950 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7700 3800 50  0001 C CNN
F 3 "~" H 7700 3800 50  0001 C CNN
	1    7700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3050 3650 3050
Connection ~ 4550 3700
Wire Wire Line
	4550 3050 4550 3700
Wire Wire Line
	5150 3050 5150 3700
Wire Wire Line
	5150 4350 5150 3700
Connection ~ 5150 3700
$Comp
L 74xx:74LS04 U1
U 1 1 603044EC
P 7900 3150
F 0 "U1" H 7900 3467 50  0000 C CNN
F 1 "74LS04" H 7900 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7900 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3800 7600 3800
Wire Wire Line
	7150 4150 7150 3800
Wire Wire Line
	7600 3150 7600 3800
Connection ~ 7600 3800
Connection ~ 3650 3700
Wire Wire Line
	3650 3050 3650 3700
Wire Wire Line
	4350 3700 4250 3700
Connection ~ 4250 3700
Wire Wire Line
	4150 3700 4250 3700
Wire Wire Line
	4250 3050 4250 3700
Wire Wire Line
	4100 3050 4250 3050
Connection ~ 7600 4800
$EndSCHEMATC
