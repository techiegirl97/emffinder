EESchema Schematic File Version 4
LIBS:emffinder-cache
EELAYER 30 0
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
L emffinder-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5E3AE73E
P 5700 3850
F 0 "A1" V 5654 2807 50  0000 R CNN
F 1 "ArdNano3" V 5745 2807 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 5700 3850 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5700 3850 50  0001 C CNN
	1    5700 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E3B0A06
P 7350 3200
F 0 "J1" H 7430 3192 50  0000 L CNN
F 1 "Power" H 7430 3101 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 7350 3200 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E3B20C3
P 7350 3700
F 0 "J2" H 7430 3692 50  0000 L CNN
F 1 "SwitchPower" H 7430 3601 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 7350 3700 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 6900 3300
Wire Wire Line
	6900 4650 4400 4650
Wire Wire Line
	4400 4650 4400 4500
Wire Wire Line
	4400 3850 4700 3850
Wire Wire Line
	4400 3950 4700 3950
Connection ~ 4400 3950
Wire Wire Line
	4400 3950 4400 3850
Wire Wire Line
	7150 3200 7050 3200
Wire Wire Line
	7150 3800 6850 3800
Wire Wire Line
	6850 3800 6850 3750
Wire Wire Line
	6850 3750 6700 3750
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E3B5BC1
P 7350 4200
F 0 "J3" H 7430 4192 50  0000 L CNN
F 1 "Antenna" H 7430 4101 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 7350 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4200 7050 4200
Wire Wire Line
	7050 4200 7050 4500
Wire Wire Line
	7050 4500 5200 4500
Wire Wire Line
	5200 4500 5200 4350
$Comp
L Device:R R2
U 1 1 5E3B7D72
P 4800 4500
F 0 "R2" V 5007 4500 50  0000 C CNN
F 1 "3.3 MOhm" V 4916 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4730 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4500 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	4650 4500 4400 4500
Connection ~ 4400 4500
Wire Wire Line
	4400 4500 4400 3950
$Comp
L Device:LED D1
U 1 1 5E3CA745
P 4650 2100
F 0 "D1" V 4597 2178 50  0000 L CNN
F 1 "L" V 4688 2178 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 4650 2100 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E3CC379
P 4900 2100
F 0 "D2" V 4847 2178 50  0000 L CNN
F 1 "L" V 4938 2178 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E3CCB68
P 5150 2100
F 0 "D3" V 5097 2178 50  0000 L CNN
F 1 "L" V 5188 2178 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5150 2100 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E3CCEEF
P 5400 2100
F 0 "D4" V 5347 2178 50  0000 L CNN
F 1 "L" V 5438 2178 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5400 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E3CD2CB
P 5650 2100
F 0 "D5" V 5597 2178 50  0000 L CNN
F 1 "L" V 5688 2178 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5E3CD892
P 5900 2100
F 0 "D6" V 5847 2178 50  0000 L CNN
F 1 "L" V 5938 2178 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5900 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5E3CDC6D
P 6150 2100
F 0 "D7" V 6097 2178 50  0000 L CNN
F 1 "L" V 6188 2178 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5E3CDFB2
P 6400 2100
F 0 "D8" V 6347 2178 50  0000 L CNN
F 1 "L" V 6438 2178 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6400 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5E3CE28D
P 6650 2100
F 0 "D9" V 6597 2178 50  0000 L CNN
F 1 "L" V 6688 2178 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6650 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5E3CE5FB
P 6900 2100
F 0 "D10" V 6847 2179 50  0000 L CNN
F 1 "L" V 6938 2179 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6900 2100 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2250 4650 2550
Wire Wire Line
	4650 2550 5200 2550
Wire Wire Line
	5300 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2250
Wire Wire Line
	5400 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2250
Wire Wire Line
	5500 2400 5400 2400
Wire Wire Line
	5400 2400 5400 2250
Wire Wire Line
	5600 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2250
Wire Wire Line
	5700 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2250
Wire Wire Line
	5800 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2250
Wire Wire Line
	5900 2400 6400 2400
Wire Wire Line
	6400 2400 6400 2250
Wire Wire Line
	6000 2450 6650 2450
Wire Wire Line
	6650 2450 6650 2250
Wire Wire Line
	6100 2500 6900 2500
Wire Wire Line
	6900 2500 6900 2250
Wire Wire Line
	4400 1800 4650 1800
Wire Wire Line
	6900 1800 6900 1950
Wire Wire Line
	6650 1950 6650 1800
Connection ~ 6650 1800
Wire Wire Line
	6650 1800 6900 1800
Wire Wire Line
	6400 1950 6400 1800
Connection ~ 6400 1800
Wire Wire Line
	6400 1800 6650 1800
Wire Wire Line
	6150 1950 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	6150 1800 6400 1800
Wire Wire Line
	5900 1950 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 6150 1800
Wire Wire Line
	5650 1950 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 5900 1800
Wire Wire Line
	5400 1950 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5650 1800
Wire Wire Line
	5150 1950 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5400 1800
Wire Wire Line
	4900 1950 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 5150 1800
Wire Wire Line
	4650 1950 4650 1800
Connection ~ 4650 1800
Wire Wire Line
	4650 1800 4900 1800
$Comp
L Diode:1N4007 D11
U 1 1 5E3E8531
P 6900 3200
F 0 "D11" H 6900 3416 50  0000 C CNN
F 1 "1N4007" H 6900 3325 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6900 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 6750 3700
Wire Wire Line
	6750 3700 7150 3700
Wire Wire Line
	6100 2500 6100 3350
Wire Wire Line
	6000 2450 6000 3350
Wire Wire Line
	5900 2400 5900 3350
Wire Wire Line
	5800 2350 5800 3350
Wire Wire Line
	5700 2300 5700 3350
Wire Wire Line
	5600 2400 5600 3350
Wire Wire Line
	5500 2400 5500 3350
Wire Wire Line
	5400 2450 5400 3350
Wire Wire Line
	5300 2500 5300 3350
Wire Wire Line
	5200 2550 5200 3350
$Comp
L Device:R R1
U 1 1 5E3C74BA
P 4350 2350
F 0 "R1" V 4557 2350 50  0000 C CNN
F 1 "330Ohm" V 4466 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4350 3050
Wire Wire Line
	4350 3850 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 1800 4400 2200
Wire Wire Line
	4400 2200 4350 2200
Wire Wire Line
	6900 3300 6900 4650
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E3CB617
P 7350 4600
F 0 "J4" H 7430 4592 50  0000 L CNN
F 1 "SwitchRange" H 7430 4501 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 7350 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4650 7050 4650
Wire Wire Line
	7050 4650 7050 4600
Wire Wire Line
	7050 4600 7150 4600
Connection ~ 6900 4650
Wire Wire Line
	5100 3350 5100 3200
Wire Wire Line
	5100 3200 4200 3200
Wire Wire Line
	4200 3200 4200 4800
Wire Wire Line
	4200 4800 7150 4800
Wire Wire Line
	7150 4800 7150 4700
$Comp
L Device:Buzzer BZ1
U 1 1 5E3D0861
P 4800 2850
F 0 "BZ1" V 4851 2663 50  0000 R CNN
F 1 "Buzzer" V 4760 2663 50  0000 R CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 4775 2950 50  0001 C CNN
F 3 "~" V 4775 2950 50  0001 C CNN
	1    4800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3350 4700 3350
Wire Wire Line
	4700 3350 4700 2950
Wire Wire Line
	4900 2950 4900 3050
Wire Wire Line
	4900 3050 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 4350 3850
$EndSCHEMATC
