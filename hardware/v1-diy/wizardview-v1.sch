EESchema Schematic File Version 4
LIBS:wizardview-v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WizardView (DIY)"
Date ""
Rev "v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0102
U 1 1 5B0E162D
P 1400 2100
F 0 "#PWR0102" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1405 1927 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1400 1450
Connection ~ 1400 1850
$Comp
L Device:D D1
U 1 1 5B0E300C
P 1550 1350
F 0 "D1" H 1550 1134 50  0000 C CNN
F 1 "D" H 1550 1225 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1350 1700 1350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B1129B1
P 1000 2100
F 0 "#FLG0102" H 1000 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2273 50  0000 C CNN
F 2 "" H 1000 2100 50  0001 C CNN
F 3 "~" H 1000 2100 50  0001 C CNN
	1    1000 2100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B113D29
P 1400 800
F 0 "#FLG0103" H 1400 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 974 50  0000 C CNN
F 2 "" H 1400 800 50  0001 C CNN
F 3 "~" H 1400 800 50  0001 C CNN
	1    1400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5B0E1604
P 1800 800
F 0 "#PWR0101" H 1800 650 50  0001 C CNN
F 1 "VCC" H 1817 973 50  0000 C CNN
F 2 "" H 1800 800 50  0001 C CNN
F 3 "" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 800  1400 800 
Connection ~ 1800 800 
$Comp
L wizardview:REG_5V U1
U 1 1 5B1215A7
P 3250 1200
F 0 "U1" H 3250 1300 50  0000 C CNN
F 1 "REG_5V" H 3250 1400 50  0000 C CNN
F 2 "RX5808:BG_REG" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L wizardview:REG_3V3 U2
U 1 1 5B1215F6
P 3250 1800
F 0 "U2" H 3250 1900 50  0000 C CNN
F 1 "REG_3V3" H 3250 2000 50  0000 C CNN
F 2 "RX5808:BG_REG" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Connection ~ 1800 1350
Wire Wire Line
	2700 1350 2700 1950
Wire Wire Line
	2700 1950 2900 1950
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 2900 1350
Wire Wire Line
	2800 1850 2800 1250
Wire Wire Line
	2800 1250 2900 1250
Wire Wire Line
	2800 1850 2900 1850
$Comp
L power:+5V #PWR0103
U 1 1 5B1243CB
P 3800 1350
F 0 "#PWR0103" H 3800 1200 50  0001 C CNN
F 1 "+5V" V 3815 1478 50  0000 L CNN
F 2 "" H 3800 1350 50  0001 C CNN
F 3 "" H 3800 1350 50  0001 C CNN
	1    3800 1350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5B1249E0
P 3800 1950
F 0 "#PWR0104" H 3800 1800 50  0001 C CNN
F 1 "+3V3" V 3815 2078 50  0000 L CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1250 3700 1250
Wire Wire Line
	3700 2100 1400 2100
Wire Wire Line
	3600 1850 3700 1850
Connection ~ 3700 1850
Wire Wire Line
	3600 1950 3800 1950
Connection ~ 2800 1850
Wire Wire Line
	3700 1850 3700 2100
Wire Wire Line
	3700 1250 3700 1850
Wire Wire Line
	1400 1850 1400 2100
Wire Wire Line
	1400 1450 1400 1850
Wire Wire Line
	1150 1350 1400 1350
Wire Wire Line
	1000 2100 1400 2100
Wire Wire Line
	1800 1350 2700 1350
Wire Wire Line
	1400 1850 2600 1850
Connection ~ 1400 2100
$Comp
L rx5808:ArduinoNano U3
U 1 1 5B131347
P 2100 3100
F 0 "U3" H 1675 3497 60  0000 C CNN
F 1 "ArduinoNano" H 1675 3391 60  0000 C CNN
F 2 "RX5808:ArduinoNano" H 2100 3100 60  0001 C CNN
F 3 "" H 2100 3100 60  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L rx5808:RX5808 RX1
U 1 1 5B13142B
P 6150 1100
F 0 "RX1" H 6325 1537 60  0000 C CNN
F 1 "RX5808" H 6325 1431 60  0000 C CNN
F 2 "RX5808:RX5808" H 6000 1600 60  0001 C CNN
F 3 "" H 6000 1600 60  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B131CA3
P 900 3250
F 0 "#PWR0105" H 900 3000 50  0001 C CNN
F 1 "GND" H 905 3077 50  0000 C CNN
F 2 "" H 900 3250 50  0001 C CNN
F 3 "" H 900 3250 50  0001 C CNN
	1    900  3250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5B131D6B
P 2300 3250
F 0 "#PWR0106" H 2300 3100 50  0001 C CNN
F 1 "+5V" V 2315 3378 50  0000 L CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3250 900  3250
Wire Wire Line
	2150 3250 2300 3250
NoConn ~ 5700 1350
NoConn ~ 6950 1450
NoConn ~ 5700 1150
NoConn ~ 5700 1050
NoConn ~ 5700 950 
NoConn ~ 2150 3650
NoConn ~ 2150 3550
NoConn ~ 2150 3450
NoConn ~ 2150 3350
NoConn ~ 2150 3150
NoConn ~ 2150 2950
NoConn ~ 2150 4250
NoConn ~ 2150 4150
NoConn ~ 2150 4350
NoConn ~ 1200 4350
NoConn ~ 1200 3150
NoConn ~ 1200 3050
NoConn ~ 1200 2950
$Comp
L power:GND #PWR0107
U 1 1 5B147802
P 6950 1050
F 0 "#PWR0107" H 6950 800 50  0001 C CNN
F 1 "GND" H 7100 1000 50  0000 C CNN
F 2 "" H 6950 1050 50  0001 C CNN
F 3 "" H 6950 1050 50  0001 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
Text Label 6950 1750 0    50   ~ 0
SCLK
Text Label 6950 1850 0    50   ~ 0
MOSI
Text Label 6950 1950 0    50   ~ 0
SS_RX1
Text Label 1200 3350 2    50   ~ 0
SCLK
Text Label 1200 3450 2    50   ~ 0
MOSI
Text Label 1200 3550 2    50   ~ 0
SS_RX1
Text Label 1200 3650 2    50   ~ 0
SS_RX2
Text Label 1200 3750 2    50   ~ 0
SS_RX3
Text Label 1200 3850 2    50   ~ 0
SS_RX4
Text Label 1200 3950 2    50   ~ 0
SS_RX5
Text Label 1200 4050 2    50   ~ 0
SS_RX6
$Comp
L power:GND #PWR0108
U 1 1 5B14CA8E
P 2350 3050
F 0 "#PWR0108" H 2350 2800 50  0001 C CNN
F 1 "GND" H 2355 2877 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3050 2350 3050
Text Label 1200 4150 2    50   ~ 0
SDA
Text Label 1200 4250 2    50   ~ 0
SCL
$Comp
L power:GND #PWR0109
U 1 1 5B154394
P 4200 3900
F 0 "#PWR0109" H 4200 3650 50  0001 C CNN
F 1 "GND" H 4205 3727 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Text Label 3700 3700 2    50   ~ 0
BTN_UP
Text Label 3700 3900 2    50   ~ 0
BTN_DN
Text Label 3700 3800 2    50   ~ 0
BTN_OK
Text Label 2150 3950 0    50   ~ 0
BTN_UP
Text Label 2150 3850 0    50   ~ 0
BTN_OK
Text Label 2150 3750 0    50   ~ 0
BTN_DN
$Comp
L rx5808:RX5808 RX2
U 1 1 5B1622B2
P 8450 1100
F 0 "RX2" H 8625 1537 60  0000 C CNN
F 1 "RX5808" H 8625 1431 60  0000 C CNN
F 2 "RX5808:RX5808" H 8300 1600 60  0001 C CNN
F 3 "" H 8300 1600 60  0001 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
NoConn ~ 8000 1350
NoConn ~ 9250 1450
NoConn ~ 8000 1150
NoConn ~ 8000 1050
NoConn ~ 8000 950 
$Comp
L power:GND #PWR0110
U 1 1 5B1622CE
P 9250 1050
F 0 "#PWR0110" H 9250 800 50  0001 C CNN
F 1 "GND" H 9400 1000 50  0000 C CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
Text Label 9250 1750 0    50   ~ 0
SCLK
Text Label 9250 1850 0    50   ~ 0
MOSI
Text Label 9250 1950 0    50   ~ 0
SS_RX2
$Comp
L rx5808:RX5808 RX3
U 1 1 5B162A6B
P 6150 2700
F 0 "RX3" H 6325 3137 60  0000 C CNN
F 1 "RX5808" H 6325 3031 60  0000 C CNN
F 2 "RX5808:RX5808" H 6000 3200 60  0001 C CNN
F 3 "" H 6000 3200 60  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2950
NoConn ~ 6950 3050
NoConn ~ 5700 2750
NoConn ~ 5700 2650
NoConn ~ 5700 2550
$Comp
L power:GND #PWR0111
U 1 1 5B162A87
P 6950 2650
F 0 "#PWR0111" H 6950 2400 50  0001 C CNN
F 1 "GND" H 7100 2600 50  0000 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
Text Label 6950 3350 0    50   ~ 0
SCLK
Text Label 6950 3450 0    50   ~ 0
MOSI
Text Label 6950 3550 0    50   ~ 0
SS_RX3
$Comp
L rx5808:RX5808 RX4
U 1 1 5B162A90
P 8450 2700
F 0 "RX4" H 8625 3137 60  0000 C CNN
F 1 "RX5808" H 8625 3031 60  0000 C CNN
F 2 "RX5808:RX5808" H 8300 3200 60  0001 C CNN
F 3 "" H 8300 3200 60  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
NoConn ~ 8000 2950
NoConn ~ 9250 3050
NoConn ~ 8000 2750
NoConn ~ 8000 2650
NoConn ~ 8000 2550
$Comp
L power:GND #PWR0112
U 1 1 5B162AAC
P 9250 2650
F 0 "#PWR0112" H 9250 2400 50  0001 C CNN
F 1 "GND" H 9400 2600 50  0000 C CNN
F 2 "" H 9250 2650 50  0001 C CNN
F 3 "" H 9250 2650 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
Text Label 9250 3350 0    50   ~ 0
SCLK
Text Label 9250 3450 0    50   ~ 0
MOSI
Text Label 9250 3550 0    50   ~ 0
SS_RX4
$Comp
L rx5808:RX5808 RX5
U 1 1 5B163392
P 6150 4300
F 0 "RX5" H 6325 4737 60  0000 C CNN
F 1 "RX5808" H 6325 4631 60  0000 C CNN
F 2 "RX5808:RX5808" H 6000 4800 60  0001 C CNN
F 3 "" H 6000 4800 60  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5700 4550
NoConn ~ 6950 4650
NoConn ~ 5700 4350
NoConn ~ 5700 4250
NoConn ~ 5700 4150
$Comp
L power:GND #PWR0113
U 1 1 5B1633AE
P 6950 4250
F 0 "#PWR0113" H 6950 4000 50  0001 C CNN
F 1 "GND" H 7100 4200 50  0000 C CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
Text Label 6950 4950 0    50   ~ 0
SCLK
Text Label 6950 5050 0    50   ~ 0
MOSI
Text Label 6950 5150 0    50   ~ 0
SS_RX5
$Comp
L rx5808:RX5808 RX6
U 1 1 5B1633B7
P 8450 4300
F 0 "RX6" H 8625 4737 60  0000 C CNN
F 1 "RX5808" H 8625 4631 60  0000 C CNN
F 2 "RX5808:RX5808" H 8300 4800 60  0001 C CNN
F 3 "" H 8300 4800 60  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
NoConn ~ 8000 4550
NoConn ~ 9250 4650
NoConn ~ 8000 4350
NoConn ~ 8000 4250
NoConn ~ 8000 4150
$Comp
L power:GND #PWR0114
U 1 1 5B1633D3
P 9250 4250
F 0 "#PWR0114" H 9250 4000 50  0001 C CNN
F 1 "GND" H 9400 4200 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Text Label 9250 4950 0    50   ~ 0
SCLK
Text Label 9250 5050 0    50   ~ 0
MOSI
Text Label 9250 5150 0    50   ~ 0
SS_RX6
$Comp
L wizardview:OLED_I2C OLED1
U 1 1 5B185EB0
P 3750 2500
F 0 "OLED1" H 3373 2246 50  0000 R CNN
F 1 "OLED_I2C" H 3373 2155 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5B18E944
P 3550 2750
F 0 "#PWR0115" H 3550 2600 50  0001 C CNN
F 1 "+5V" V 3565 2878 50  0000 L CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B18E9AB
P 3550 2650
F 0 "#PWR0116" H 3550 2400 50  0001 C CNN
F 1 "GND" H 3555 2477 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2650 3750 2650
Wire Wire Line
	3550 2750 3750 2750
Text Label 3750 2850 2    50   ~ 0
SCL
Text Label 3750 2950 2    50   ~ 0
SDA
$Comp
L power:+3V3 #PWR0117
U 1 1 5B19BF21
P 6950 950
F 0 "#PWR0117" H 6950 800 50  0001 C CNN
F 1 "+3V3" V 6965 1078 50  0000 L CNN
F 2 "" H 6950 950 50  0001 C CNN
F 3 "" H 6950 950 50  0001 C CNN
	1    6950 950 
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5B19BFA9
P 9250 950
F 0 "#PWR0118" H 9250 800 50  0001 C CNN
F 1 "+3V3" V 9265 1078 50  0000 L CNN
F 2 "" H 9250 950 50  0001 C CNN
F 3 "" H 9250 950 50  0001 C CNN
	1    9250 950 
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5B19BFE2
P 6950 2550
F 0 "#PWR0119" H 6950 2400 50  0001 C CNN
F 1 "+3V3" V 6965 2678 50  0000 L CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5B19C01B
P 9250 2550
F 0 "#PWR0120" H 9250 2400 50  0001 C CNN
F 1 "+3V3" V 9265 2678 50  0000 L CNN
F 2 "" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5B19C054
P 6950 4150
F 0 "#PWR0121" H 6950 4000 50  0001 C CNN
F 1 "+3V3" V 6965 4278 50  0000 L CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5B19C08D
P 9250 4150
F 0 "#PWR0122" H 9250 4000 50  0001 C CNN
F 1 "+3V3" V 9265 4278 50  0000 L CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "" H 9250 4150 50  0001 C CNN
	1    9250 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B19FEAD
P 8000 1550
F 0 "#PWR05" H 8000 1300 50  0001 C CNN
F 1 "GND" H 8150 1500 50  0000 C CNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B19FEEB
P 5700 1550
F 0 "#PWR02" H 5700 1300 50  0001 C CNN
F 1 "GND" H 5850 1500 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B19FF8F
P 5700 3150
F 0 "#PWR03" H 5700 2900 50  0001 C CNN
F 1 "GND" H 5850 3100 50  0000 C CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B1A1166
P 5700 4750
F 0 "#PWR04" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5850 4700 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B1A1225
P 8000 3150
F 0 "#PWR06" H 8000 2900 50  0001 C CNN
F 1 "GND" H 8150 3100 50  0000 C CNN
F 2 "" H 8000 3150 50  0001 C CNN
F 3 "" H 8000 3150 50  0001 C CNN
	1    8000 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B1A1263
P 8000 4750
F 0 "#PWR07" H 8000 4500 50  0001 C CNN
F 1 "GND" H 8150 4700 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	-1   0    0    -1  
$EndComp
Text Label 5700 1450 2    50   ~ 0
VID1
Text Label 8000 1450 2    50   ~ 0
VID2
Text Label 5700 3050 2    50   ~ 0
VID3
Text Label 8000 3050 2    50   ~ 0
VID4
Text Label 5700 4650 2    50   ~ 0
VID5
Text Label 8000 4650 2    50   ~ 0
VID6
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5B1A1793
P 3900 4800
F 0 "J2" H 3950 5217 50  0000 C CNN
F 1 "VID_OUT" H 3950 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3900 4800 50  0001 C CNN
F 3 "~" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
Text Label 3700 4600 2    50   ~ 0
VID1
Text Label 3700 4700 2    50   ~ 0
VID2
Text Label 3700 4800 2    50   ~ 0
VID3
Text Label 3700 4900 2    50   ~ 0
VID4
Text Label 3700 5000 2    50   ~ 0
VID5
Text Label 3700 5100 2    50   ~ 0
VID6
$Comp
L power:GND #PWR01
U 1 1 5B1A1BA7
P 4200 5100
F 0 "#PWR01" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4205 4927 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4600 4200 4700
Wire Wire Line
	4200 4700 4200 4800
Connection ~ 4200 4700
Wire Wire Line
	4200 4800 4200 4900
Connection ~ 4200 4800
Wire Wire Line
	4200 4900 4200 5000
Connection ~ 4200 4900
Wire Wire Line
	4200 5000 4200 5100
Connection ~ 4200 5000
Connection ~ 4200 5100
Wire Wire Line
	3600 1350 3800 1350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B12B80F
P 950 1450
F 0 "J1" H 870 1125 50  0000 C CNN
F 1 "POWER_IN" H 870 1216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 1450 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B1307EF
P 2050 1650
F 0 "R1" V 1843 1650 50  0000 C CNN
F 1 "10k" V 1934 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B130877
P 2350 1650
F 0 "R2" V 2143 1650 50  0000 C CNN
F 1 "1k" V 2234 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
Text Label 2200 1100 0    50   ~ 0
VCC_SENSE
Wire Wire Line
	2200 1100 2200 1650
Connection ~ 2200 1650
Text Label 2150 4050 0    50   ~ 0
VCC_SENSE
Wire Wire Line
	1800 800  1800 1350
Wire Wire Line
	1900 1650 1800 1650
Wire Wire Line
	1800 1650 1800 1350
Wire Wire Line
	2500 1650 2600 1650
Wire Wire Line
	2600 1650 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2800 1850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5B139272
P 3900 3800
F 0 "J3" H 3950 4117 50  0000 C CNN
F 1 "BUTTONS" H 3950 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 4200 3800
Wire Wire Line
	4200 3800 4200 3900
Connection ~ 4200 3800
Connection ~ 4200 3900
$EndSCHEMATC