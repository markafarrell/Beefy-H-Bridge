EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:H-Bridge
LIBS:H-Bridge-cache
EELAYER 25 0
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
L IRF540N Q4
U 1 1 57569DFA
P 5100 3700
F 0 "Q4" H 5350 3775 50  0000 L CNN
F 1 "IRF540N" H 5350 3700 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5350 3625 50  0000 L CIN
F 3 "" H 5100 3700 50  0000 L CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q7
U 1 1 57569EF1
P 6900 3700
F 0 "Q7" H 7150 3775 50  0000 L CNN
F 1 "IRF540N" H 7150 3700 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7150 3625 50  0000 L CIN
F 3 "" H 6900 3700 50  0000 L CNN
	1    6900 3700
	-1   0    0    -1  
$EndComp
$Comp
L IRF9540N Q3
U 1 1 5756A8B8
P 5100 3000
F 0 "Q3" H 5350 3075 50  0000 L CNN
F 1 "IRF9540N" H 5350 3000 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5350 2925 50  0000 L CIN
F 3 "" H 5100 3000 50  0000 L CNN
	1    5100 3000
	1    0    0    1   
$EndComp
$Comp
L IRF9540N Q6
U 1 1 5756A94E
P 6900 3000
F 0 "Q6" H 7150 3075 50  0000 L CNN
F 1 "IRF9540N" H 7150 3000 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7150 2925 50  0000 L CIN
F 3 "" H 6900 3000 50  0000 L CNN
	1    6900 3000
	-1   0    0    1   
$EndComp
$Comp
L IRF540N Q5
U 1 1 5756AB93
P 5900 4600
F 0 "Q5" H 6150 4675 50  0000 L CNN
F 1 "IRF540N" H 6150 4600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6150 4525 50  0000 L CIN
F 3 "" H 5900 4600 50  0000 L CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
Text GLabel 6000 5000 3    60   Input ~ 0
GND
Text GLabel 6000 2200 1    60   Input ~ 0
+12V
$Comp
L R R6
U 1 1 5756B0F7
P 5450 4650
F 0 "R6" H 5530 4650 50  0000 C CNN
F 1 "1k" V 5450 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 5380 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0000 C CNN
	1    5450 4650
	0    -1   -1   0   
$EndComp
Text GLabel 5150 4650 0    60   Input ~ 0
ENABLE
$Comp
L R R5
U 1 1 5756B9C4
P 4700 2650
F 0 "R5" V 4780 2650 50  0000 C CNN
F 1 "1M" V 4700 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 4630 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0000 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5756BB93
P 7300 2650
F 0 "R8" V 7380 2650 50  0000 C CNN
F 1 "1M" V 7300 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 7230 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0000 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L BS170 Q8
U 1 1 5756BC61
P 7400 3950
F 0 "Q8" H 7600 4025 50  0000 L CNN
F 1 "BS170" H 7600 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7600 3875 50  0000 L CIN
F 3 "" H 7400 3950 50  0000 L CNN
	1    7400 3950
	-1   0    0    -1  
$EndComp
$Comp
L BS170 Q2
U 1 1 5756BCDE
P 4600 3950
F 0 "Q2" H 4800 4025 50  0000 L CNN
F 1 "BS170" H 4800 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4800 3875 50  0000 L CIN
F 3 "" H 4600 3950 50  0000 L CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Text GLabel 4700 4350 0    60   Input ~ 0
GND
Text GLabel 7300 4400 0    60   Input ~ 0
GND
$Comp
L R R4
U 1 1 5756C3CE
P 4250 4000
F 0 "R4" V 4330 4000 50  0000 C CNN
F 1 "1M" V 4250 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 4180 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0000 C CNN
	1    4250 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5756C464
P 7750 4000
F 0 "R9" V 7830 4000 50  0000 C CNN
F 1 "1M" V 7750 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 7680 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0000 C CNN
	1    7750 4000
	0    1    1    0   
$EndComp
Text GLabel 3900 4000 0    60   Input ~ 0
A
Text GLabel 8100 4000 2    60   Input ~ 0
B
$Comp
L R R7
U 1 1 5756CB3D
P 5700 4800
F 0 "R7" V 5780 4800 50  0000 C CNN
F 1 "1M" V 5700 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 5630 4800 50  0001 C CNN
F 3 "" H 5700 4800 50  0000 C CNN
	1    5700 4800
	-1   0    0    1   
$EndComp
$Comp
L BS170 Q1
U 1 1 5756CBC7
P 3850 5800
F 0 "Q1" H 4050 5875 50  0000 L CNN
F 1 "BS170" H 4050 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4050 5725 50  0000 L CIN
F 3 "" H 3850 5800 50  0000 L CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5756CC2C
P 3950 5300
F 0 "R3" V 4030 5300 50  0000 C CNN
F 1 "1k" V 3950 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 3880 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0000 C CNN
	1    3950 5300
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5756CD7F
P 3350 5850
F 0 "R1" V 3430 5850 50  0000 C CNN
F 1 "1k" V 3350 5850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 3280 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0000 C CNN
	1    3350 5850
	0    -1   -1   0   
$EndComp
Text GLabel 3950 6200 3    60   Input ~ 0
GND
Text GLabel 3000 5850 0    60   Input ~ 0
A
Text GLabel 4500 5500 2    60   Input ~ 0
B
Text GLabel 3950 5000 1    60   Input ~ 0
+12V
$Comp
L R R2
U 1 1 5756DAA9
P 3600 6050
F 0 "R2" V 3680 6050 50  0000 C CNN
F 1 "1M" V 3600 6050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 3530 6050 50  0001 C CNN
F 3 "" H 3600 6050 50  0000 C CNN
	1    3600 6050
	-1   0    0    1   
$EndComp
Text GLabel 1950 4400 0    60   Input ~ 0
DIR
Text GLabel 2400 4400 2    60   Input ~ 0
A
$Comp
L CONN_01X02 P1
U 1 1 5756E802
P 1100 5600
F 0 "P1" H 1100 5750 50  0000 C CNN
F 1 "CONN_01X02" V 1200 5600 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1100 5600 50  0001 C CNN
F 3 "" H 1100 5600 50  0000 C CNN
	1    1100 5600
	-1   0    0    -1  
$EndComp
Text GLabel 1550 5550 2    60   Input ~ 0
DIR
Text GLabel 1550 5650 2    60   Input ~ 0
ENABLE
Wire Wire Line
	5150 4650 5300 4650
Wire Wire Line
	7900 4000 8100 4000
Wire Wire Line
	4100 4000 3900 4000
Wire Wire Line
	4700 4150 4700 4350
Wire Wire Line
	7300 4150 7300 4400
Connection ~ 6800 2400
Wire Wire Line
	7300 2400 7300 2500
Connection ~ 7300 2950
Connection ~ 5200 2400
Wire Wire Line
	4700 2500 4700 2400
Connection ~ 4700 2950
Wire Wire Line
	6000 4800 6000 5000
Connection ~ 6000 4200
Wire Wire Line
	6000 4400 6000 4200
Wire Wire Line
	6800 4200 6800 3900
Wire Wire Line
	5200 4200 6800 4200
Wire Wire Line
	5200 3900 5200 4200
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6000 2200
Wire Wire Line
	6800 2400 6800 2800
Wire Wire Line
	4700 2400 7300 2400
Wire Wire Line
	5200 2800 5200 2400
Connection ~ 6800 3350
Wire Wire Line
	6050 3350 6800 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 5950 3350
Wire Wire Line
	4700 3750 4900 3750
Wire Wire Line
	4700 2800 4700 3750
Wire Wire Line
	4900 2950 4700 2950
Wire Wire Line
	7300 3750 7100 3750
Wire Wire Line
	7300 2800 7300 3750
Wire Wire Line
	7100 2950 7300 2950
Wire Wire Line
	5200 3200 5200 3500
Wire Wire Line
	6800 3200 6800 3500
Wire Wire Line
	5600 4650 5700 4650
Wire Wire Line
	5700 4950 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	3950 5000 3950 5150
Wire Wire Line
	3950 5450 3950 5600
Wire Wire Line
	3950 5500 4500 5500
Connection ~ 3950 5500
Wire Wire Line
	3950 6000 3950 6200
Wire Wire Line
	3500 5850 3650 5850
Wire Wire Line
	3200 5850 3000 5850
Wire Wire Line
	3600 5900 3600 5850
Connection ~ 3600 5850
Wire Wire Line
	3950 6200 3600 6200
Wire Wire Line
	1950 4400 2400 4400
Wire Wire Line
	1300 5550 1550 5550
Wire Wire Line
	1300 5650 1550 5650
$Comp
L SW_PUSH SW1
U 1 1 5756EF90
P 2000 6600
F 0 "SW1" H 2150 6710 50  0000 C CNN
F 1 "SW_PUSH" H 2000 6520 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0000 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
Text GLabel 2300 6600 2    60   Input ~ 0
ENABLE
Text GLabel 1700 6600 0    60   Input ~ 0
+12V
Text GLabel 1700 7100 0    60   Input ~ 0
+12V
Text GLabel 2700 7000 2    60   Input ~ 0
DIR
$Comp
L CONN_01X02 P2
U 1 1 575712C3
P 6000 3050
F 0 "P2" H 6000 3200 50  0000 C CNN
F 1 "CONN_01X02" V 6100 3050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0000 C CNN
	1    6000 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3250 6050 3350
Wire Wire Line
	5950 3350 5950 3250
$Comp
L CONN_01X02 P3
U 1 1 57572A76
P 1100 4950
F 0 "P3" H 1100 5100 50  0000 C CNN
F 1 "CONN_01X02" V 1200 4950 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1100 4950 50  0001 C CNN
F 3 "" H 1100 4950 50  0000 C CNN
	1    1100 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4900 1550 4900
Wire Wire Line
	1300 5000 1550 5000
Text GLabel 1550 5000 2    60   Input ~ 0
GND
Text GLabel 1550 4900 2    60   Input ~ 0
+12V
Text GLabel 6400 3350 1    60   Input ~ 0
M2
Text GLabel 5600 3350 1    60   Input ~ 0
M1
Text GLabel 6350 4200 3    60   Input ~ 0
G1
$Comp
L SWITCH_INV SW2
U 1 1 575CC954
P 2200 7100
F 0 "SW2" H 2000 7250 50  0000 C CNN
F 1 "SWITCH_INV" H 2050 6950 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 2200 7100 50  0001 C CNN
F 3 "" H 2200 7100 50  0000 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
