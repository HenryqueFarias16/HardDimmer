EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HomeOsh"
Date "2020-09-01"
Rev "3.0"
Comp "Osh Technology"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:R R2
U 1 1 5EC6F385
P 950 1900
F 0 "R2" V 1155 1900 50  0000 C CNN
F 1 "10k" V 1064 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 950 1900 50  0001 C CNN
F 3 "~" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EC75838
P 3250 2600
F 0 "#PWR05" H 3250 2350 50  0001 C CNN
F 1 "GND" H 3255 2427 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5EC75C6A
P 3250 750
F 0 "#PWR04" H 3250 600 50  0001 C CNN
F 1 "+3.3V" H 3265 923 50  0000 C CNN
F 2 "" H 3250 750 50  0001 C CNN
F 3 "" H 3250 750 50  0001 C CNN
	1    3250 750 
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 5EC79F3E
P 700 2300
F 0 "R3" V 495 2300 50  0000 C CNN
F 1 "10k" V 586 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 700 2300 50  0001 C CNN
F 3 "~" H 700 2300 50  0001 C CNN
	1    700  2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1000 3250 750 
Wire Wire Line
	3250 2500 3250 2600
$Comp
L power:+3.3V #PWR03
U 1 1 5EC7F396
P 950 1600
F 0 "#PWR03" H 950 1450 50  0001 C CNN
F 1 "+3.3V" H 965 1773 50  0000 C CNN
F 2 "" H 950 1600 50  0001 C CNN
F 3 "" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EC800F6
P 700 2550
F 0 "#PWR06" H 700 2300 50  0001 C CNN
F 1 "GND" H 705 2377 50  0000 C CNN
F 2 "" H 700 2550 50  0001 C CNN
F 3 "" H 700 2550 50  0001 C CNN
	1    700  2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 5EC7AA6F
P 1300 1850
F 0 "R1" V 1095 1850 50  0000 C CNN
F 1 "10k" V 1186 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5EC84E59
P 1300 1600
F 0 "#PWR01" H 1300 1450 50  0001 C CNN
F 1 "+3.3V" H 1315 1773 50  0000 C CNN
F 2 "" H 1300 1600 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EC85277
P 1300 2650
F 0 "#PWR02" H 1300 2400 50  0001 C CNN
F 1 "GND" H 1305 2477 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2650 1300 2600
$Comp
L Switch:SW_Push_SPDT SW3
U 1 1 5EC87475
P 1900 950
F 0 "SW3" H 1900 1235 50  0000 C CNN
F 1 "SS12D00" H 1900 1144 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_826576-3_1x03_P1mm_Vertical" H 1900 950 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EC8A4FC
P 2150 1050
F 0 "#PWR07" H 2150 800 50  0001 C CNN
F 1 "GND" H 2155 877 50  0000 C CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1050 2100 1050
$Comp
L Device:Fuse F1
U 1 1 5EC8E87A
P 5500 1850
F 0 "F1" H 5560 1896 50  0000 L CNN
F 1 "1A" H 5560 1805 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 5430 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5ECDD205
P 850 900
F 0 "J4" H 930 892 50  0000 L CNN
F 1 "Cp2102" H 930 801 50  0000 L CNN
F 2 "Connector_Wuerth:Wuerth_WR-WTB_64800611622_1x06_P2.50mm_Vertical" H 850 900 50  0001 C CNN
F 3 "~" H 850 900 50  0001 C CNN
	1    850  900 
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 5ECE7401
P 7250 1750
F 0 "U3" H 7250 1992 50  0000 C CNN
F 1 "LM1117-3.3" H 7250 1901 50  0000 C CNN
F 2 "Package_DIP:R-PDSO-G4" H 7250 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5ECEECD0
P 7650 2000
F 0 "C2" H 7828 2046 50  0000 L CNN
F 1 "10uF" H 7828 1955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7650 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 5EC8DE55
P 6150 1950
F 0 "PS1" H 6150 2275 50  0000 C CNN
F 1 "HLK-PM01" H 6150 2184 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 6150 1650 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 6550 1600 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5EC90652
P 6750 2000
F 0 "C1" H 6928 2046 50  0000 L CNN
F 1 "10uF" H 6928 1955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6750 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1850 6550 1750
Wire Wire Line
	6550 1750 6750 1750
Wire Wire Line
	6550 2050 6550 2250
Wire Wire Line
	6550 2250 6750 2250
Connection ~ 6750 2250
Wire Wire Line
	7550 1750 7650 1750
Wire Wire Line
	6750 2250 7250 2250
Wire Wire Line
	6950 1750 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	7250 2050 7250 2250
Connection ~ 7250 2250
Wire Wire Line
	7250 2250 7650 2250
$Comp
L power:GND #PWR0101
U 1 1 5ED00074
P 7250 2300
F 0 "#PWR0101" H 7250 2050 50  0001 C CNN
F 1 "GND" H 7255 2127 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2300 7250 2250
$Comp
L power:+3.3V #PWR0102
U 1 1 5ED03756
P 7650 1700
F 0 "#PWR0102" H 7650 1550 50  0001 C CNN
F 1 "+3.3V" H 7665 1873 50  0000 C CNN
F 2 "" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0001 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1700 7650 1750
Connection ~ 7650 1750
$Comp
L power:+3.3V #PWR0103
U 1 1 5ED0AA2F
P 1150 700
F 0 "#PWR0103" H 1150 550 50  0001 C CNN
F 1 "+3.3V" H 1165 873 50  0000 C CNN
F 2 "" H 1150 700 50  0001 C CNN
F 3 "" H 1150 700 50  0001 C CNN
	1    1150 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ED0B143
P 1150 1100
F 0 "#PWR0104" H 1150 850 50  0001 C CNN
F 1 "GND" H 1155 927 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
Text GLabel 1100 900  2    50   Input ~ 0
Tx
Text GLabel 1100 1000 2    50   Input ~ 0
Rx
Wire Wire Line
	1050 700  1150 700 
Wire Wire Line
	1050 900  1100 900 
Wire Wire Line
	1050 1000 1100 1000
Text GLabel 3950 1300 2    50   Input ~ 0
Tx
Text GLabel 3950 1500 2    50   Input ~ 0
Rx
Wire Wire Line
	3950 1300 3850 1300
Wire Wire Line
	1300 2100 1300 2150
Text GLabel 2600 1200 0    50   Input ~ 0
Rst
Wire Wire Line
	2600 1200 2650 1200
Text GLabel 1500 2150 2    50   Input ~ 0
Rst
Wire Wire Line
	1500 2150 1300 2150
Connection ~ 1300 2150
Wire Wire Line
	1300 2150 1300 2200
Text GLabel 1650 950  0    50   Input ~ 0
Gpio0
Text GLabel 3950 1200 2    50   Input ~ 0
Gpio0
Wire Wire Line
	1700 950  1650 950 
Wire Wire Line
	3950 1200 3850 1200
Wire Wire Line
	3850 1500 3950 1500
Text GLabel 3950 1800 2    50   Input ~ 0
Gpio12
Text GLabel 3950 2000 2    50   Input ~ 0
InputZeroCrossing
Text GLabel 3950 2200 2    50   Input ~ 0
Triac_control
Text GLabel 3950 2100 2    50   Input ~ 0
Gpio15
Text GLabel 700  1700 1    50   Input ~ 0
Gpio15
Wire Wire Line
	700  2050 700  1700
Text GLabel 2550 1400 0    50   Input ~ 0
EN
Wire Wire Line
	2650 1400 2550 1400
Wire Wire Line
	950  1600 950  1650
Text GLabel 950  2550 3    50   Input ~ 0
EN
Wire Wire Line
	950  2150 950  2550
$Comp
L RF_Module:ESP-12E U1
U 1 1 5EC6D494
P 3250 1800
F 0 "U1" H 3250 2781 50  0000 C CNN
F 1 "ESP-12E" H 3250 2690 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3250 1800 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2900 1900 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 3850 1800
Wire Wire Line
	3950 2000 3850 2000
Wire Wire Line
	3950 2100 3850 2100
Wire Wire Line
	3850 2200 3950 2200
$Comp
L pspice:R R4
U 1 1 5EDB906A
P 1800 1850
F 0 "R4" V 1595 1850 50  0000 C CNN
F 1 "10k" V 1686 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5EDB9074
P 1800 1600
F 0 "#PWR0111" H 1800 1450 50  0001 C CNN
F 1 "+3.3V" H 1815 1773 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EDB907E
P 1800 2650
F 0 "#PWR0112" H 1800 2400 50  0001 C CNN
F 1 "GND" H 1805 2477 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 1800 2600
Wire Wire Line
	1800 2100 1800 2150
Text GLabel 2000 2150 2    50   Input ~ 0
Gpio16
Wire Wire Line
	2000 2150 1800 2150
Connection ~ 1800 2150
Wire Wire Line
	1800 2150 1800 2200
$Comp
L Switch:SW_Push SW1
U 1 1 5EC7E2EB
P 1300 2400
F 0 "SW1" H 1300 2685 50  0000 C CNN
F 1 "B3U-1000P-B" H 1300 2594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EDB9060
P 1800 2400
F 0 "SW2" H 1800 2685 50  0000 C CNN
F 1 "B3U-1000P-B" H 1800 2594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1850 5700 1850
Text GLabel 5300 1650 0    50   Input ~ 0
Fusivel
Wire Wire Line
	5300 1650 5700 1650
Wire Wire Line
	5700 1650 5700 1850
Connection ~ 5700 1850
Wire Wire Line
	5700 1850 5750 1850
Text GLabel 5300 1850 0    50   Input ~ 0
Fase
Text GLabel 5350 2050 0    50   Input ~ 0
Neutro
Wire Wire Line
	5300 1850 5350 1850
Wire Wire Line
	5750 2050 5350 2050
Wire Wire Line
	1050 1100 1150 1100
Wire Wire Line
	5050 2250 4900 2250
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EC74C0C
P 4700 2250
F 0 "J1" H 4780 2242 50  0000 L CNN
F 1 "300V/10A" H 4780 2151 50  0000 L CNN
F 2 "Connector_TE-Connectivity:Tblock10x10mm" H 4700 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	-1   0    0    -1  
$EndComp
Text GLabel 5050 2350 2    50   Input ~ 0
Neutro
Text GLabel 5050 2250 2    50   Input ~ 0
Fase
$Comp
L Isolator:4N25 U2
U 1 1 5F59F3C4
P 2700 3900
F 0 "U2" H 2700 4225 50  0000 C CNN
F 1 "4N25" H 2700 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2500 3700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 2700 3900 50  0001 L CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R5
U 1 1 5F5A0B85
P 2150 3800
F 0 "R5" V 1945 3800 50  0000 C CNN
F 1 "1k" V 2036 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R6
U 1 1 5F5A1199
P 3200 3650
F 0 "R6" V 2995 3650 50  0000 C CNN
F 1 "10k" V 3086 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3200 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3900 3000 3900
$Comp
L power:+3.3V #PWR0105
U 1 1 5F5A36D7
P 3200 3350
F 0 "#PWR0105" H 3200 3200 50  0001 C CNN
F 1 "+3.3V" H 3215 3523 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3350 3200 3400
$Comp
L power:GND #PWR0106
U 1 1 5F5A5CCA
P 3050 4000
F 0 "#PWR0106" H 3050 3750 50  0001 C CNN
F 1 "GND" H 3055 3827 50  0000 C CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4000 3000 4000
$Comp
L 4xxx_IEEE:4093 U5
U 1 1 5F5A9E45
P 5750 3700
F 0 "U5" H 5750 4116 50  0000 C CNN
F 1 "4093" H 5750 4025 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4093 U5
U 2 1 5F5AA771
P 6850 3150
F 0 "U5" H 6850 3566 50  0000 C CNN
F 1 "4093" H 6850 3475 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0001 C CNN
	2    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4093 U5
U 3 1 5F5AB4B1
P 6850 3700
F 0 "U5" H 6850 4116 50  0000 C CNN
F 1 "4093" H 6850 4025 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	3    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4093 U5
U 4 1 5F5ABC91
P 6850 4250
F 0 "U5" H 6850 4666 50  0000 C CNN
F 1 "4093" H 6850 4575 50  0000 C CNN
F 2 "" H 6850 4250 50  0001 C CNN
F 3 "" H 6850 4250 50  0001 C CNN
	4    6850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3150 7350 3700
Connection ~ 7350 3700
Wire Wire Line
	6350 3050 6300 3050
Wire Wire Line
	6300 3050 6300 3600
Wire Wire Line
	6300 3600 6350 3600
Wire Wire Line
	6300 3600 6300 4150
Wire Wire Line
	6300 4150 6350 4150
Connection ~ 6300 3600
Wire Wire Line
	6350 3250 6250 3250
Wire Wire Line
	6250 3800 6350 3800
Wire Wire Line
	6350 4350 6250 4350
Wire Wire Line
	6250 4350 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6250 3250 6250 3700
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6250 3800
Wire Wire Line
	5250 3600 5250 3700
$Comp
L power:+3.3V #PWR0107
U 1 1 5F5C5434
P 6300 2950
F 0 "#PWR0107" H 6300 2800 50  0001 C CNN
F 1 "+3.3V" H 6315 3123 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2950 6300 3050
Connection ~ 6300 3050
Text GLabel 5150 3700 0    50   Input ~ 0
ZeroCrossing
Wire Wire Line
	5250 3700 5150 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5250 3800
Text GLabel 3350 3900 2    50   Input ~ 0
ZeroCrossing
Wire Wire Line
	3350 3900 3200 3900
Connection ~ 3200 3900
Text GLabel 7450 3700 2    50   Input ~ 0
InputZeroCrossing
Wire Wire Line
	7350 3700 7350 4250
Wire Wire Line
	7350 3700 7450 3700
$Comp
L Diode_Bridge:MBL106S D1
U 1 1 5F5E0E4B
P 1600 3800
F 0 "D1" H 1800 3900 50  0000 L CNN
F 1 "MBL106S" H 1700 3600 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Vishay_MBLS" H 1750 3925 50  0001 L CNN
F 3 "http://www.vishay.com/docs/89959/mbl104s.pdf" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4150 1300 3800
Text GLabel 1200 3500 0    50   Input ~ 0
Fusivel
Wire Wire Line
	1200 3500 1600 3500
Text GLabel 1200 4100 0    50   Input ~ 0
Neutro
Wire Wire Line
	1600 4100 1200 4100
Wire Wire Line
	1300 4150 2400 4150
Wire Wire Line
	2400 4150 2400 4000
Wire Wire Line
	4900 2350 5050 2350
$Comp
L Relay_SolidState:MOC3020M U4
U 1 1 5F623BAA
P 5600 850
F 0 "U4" H 5600 1175 50  0000 C CNN
F 1 "MOC3020M" H 5600 1084 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5400 650 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 5600 850 50  0001 L CNN
	1    5600 850 
	1    0    0    -1  
$EndComp
Text GLabel 5100 750  0    50   Input ~ 0
Triac_control
$Comp
L power:GND #PWR0108
U 1 1 5F625F8F
P 5050 1000
F 0 "#PWR0108" H 5050 750 50  0001 C CNN
F 1 "GND" H 5055 827 50  0000 C CNN
F 2 "" H 5050 1000 50  0001 C CNN
F 3 "" H 5050 1000 50  0001 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 950  5050 950 
Wire Wire Line
	5050 950  5050 1000
Wire Wire Line
	5100 750  5300 750 
$Comp
L Triac_Thyristor:BT136-600 Q1
U 1 1 5F62AE1B
P 7250 950
F 0 "Q1" H 7100 1050 50  0000 L CNN
F 1 "BT136-600" H 7350 1050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7450 875 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 7250 950 50  0001 L CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R7
U 1 1 5F63138F
P 6150 750
F 0 "R7" V 6250 750 50  0000 C CNN
F 1 "200" V 6036 750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 6150 750 50  0001 C CNN
F 3 "~" H 6150 750 50  0001 C CNN
F 4 "2W" V 6150 750 50  0001 C CNN "Potência"
	1    6150 750 
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R8
U 1 1 5F6318A8
P 6750 750
F 0 "R8" V 6850 750 50  0000 C CNN
F 1 "2.7k" V 6636 750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 6750 750 50  0001 C CNN
F 3 "~" H 6750 750 50  0001 C CNN
F 4 "2W" V 6750 750 50  0001 C CNN "Potência"
	1    6750 750 
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C3
U 1 1 5F6386F0
P 6450 1000
F 0 "C3" H 6628 1046 50  0000 L CNN
F 1 "10uF" H 6628 955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6450 1000 50  0001 C CNN
F 3 "~" H 6450 1000 50  0001 C CNN
F 4 "630V" H 6450 1000 50  0001 C CNN "Tensão"
F 5 "Poliester" H 6450 1000 50  0001 C CNN "Tipo"
	1    6450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 750  6450 750 
Connection ~ 6450 750 
Wire Wire Line
	6450 750  6500 750 
Wire Wire Line
	7000 750  7250 750 
Wire Wire Line
	7250 750  7250 800 
Wire Wire Line
	5900 950  5900 1000
Wire Wire Line
	5900 1000 7100 1000
Wire Wire Line
	7100 1000 7100 1050
Wire Wire Line
	7250 1100 7250 1250
Wire Wire Line
	7250 1250 6450 1250
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F64A68E
P 8150 950
F 0 "J2" H 8230 942 50  0000 L CNN
F 1 "300V/10A" H 8230 851 50  0000 L CNN
F 2 "Connector_TE-Connectivity:Tblock10x10mm" H 8150 950 50  0001 C CNN
F 3 "~" H 8150 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 950  7950 700 
Wire Wire Line
	7950 700  7250 700 
Wire Wire Line
	7250 700  7250 750 
Connection ~ 7250 750 
Text GLabel 7350 1250 2    50   Input ~ 0
Neutro
Text GLabel 7900 1100 0    50   Input ~ 0
Fusivel
Wire Wire Line
	7350 1250 7250 1250
Connection ~ 7250 1250
Wire Wire Line
	7950 1050 7950 1100
Wire Wire Line
	7950 1100 7900 1100
$EndSCHEMATC
