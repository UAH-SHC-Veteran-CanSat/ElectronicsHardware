EESchema Schematic File Version 4
LIBS:WinSat_201819_Protoboard_Rev0.0.2-cache
EELAYER 26 0
EELAYER END
$Descr A0 46811 33110
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
L CanSatParts:SAM-M8Q G1
U 1 1 5BE5ABE0
P 8100 1900
F 0 "G1" H 8791 1746 50  0000 L CNN
F 1 "SAM-M8Q" H 8791 1655 50  0000 L CNN
F 2 "OSD335x-KiCad-master:SAM-M8Q" H 7950 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L CanSatParts:BMP38X U4
U 1 1 5BE5C299
P 2250 2050
F 0 "U4" H 2200 2828 50  0000 C CNN
F 1 "BMP38X" H 2200 2737 50  0000 C CNN
F 2 "OSD335x-KiCad-master:BMP388" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BE5C4DD
P 2850 1950
F 0 "C2" H 2942 1996 50  0000 L CNN
F 1 "100nF" H 2942 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BE5C533
P 1550 1700
F 0 "C1" H 1642 1746 50  0000 L CNN
F 1 "100nF" H 1642 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BE5C794
P 1550 1900
F 0 "#PWR01" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1650 1800 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BE5C7C2
P 2850 2300
F 0 "#PWR08" H 2850 2050 50  0001 C CNN
F 1 "GND" H 2855 2127 50  0000 C CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2850 2050
Wire Wire Line
	2650 2200 2850 2200
Wire Wire Line
	2850 2200 2850 2050
Connection ~ 2850 2050
Wire Wire Line
	2850 2200 2850 2300
Connection ~ 2850 2200
Wire Wire Line
	2650 1900 2650 1850
Wire Wire Line
	2650 1850 2850 1850
Wire Wire Line
	1750 1900 1550 1900
Wire Wire Line
	1550 1800 1550 1900
Connection ~ 1550 1900
Wire Wire Line
	1550 1600 1550 850 
Connection ~ 1550 850 
Connection ~ 2850 1850
Wire Wire Line
	1750 2200 1200 2200
Wire Wire Line
	1200 2200 1200 850 
Wire Wire Line
	1200 2200 1200 2650
Wire Wire Line
	1200 2650 2100 2650
Connection ~ 1200 2200
Text GLabel 950  2050 3    50   Input ~ 0
SDA_BAR
Text GLabel 2100 1250 0    50   Input ~ 0
SCL_BAR
Wire Notes Line
	850  750  850  2800
Wire Notes Line
	850  2800 3450 2800
Wire Notes Line
	3450 2800 3450 750 
Wire Notes Line
	3450 750  850  750 
Text Notes 1800 700  0    50   ~ 0
BAROMETER_BMP388
$Comp
L MCU_Microchip_ATmega:ATxmega128A4U-AU U9
U 1 1 5BE6121F
P 11450 7200
F 0 "U9" H 11450 5714 50  0000 C CNN
F 1 "ATxmega128A4-AU" H 10950 5850 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 11450 7200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8069-8-and-16-bit-AVR-AMEGA-A4-Microcontrollers_Datasheet.pdf" H 11450 7200 50  0001 C CNN
	1    11450 7200
	1    0    0    -1  
$EndComp
$Comp
L CanSatParts:TPS82150 P1
U 1 1 5BE6181D
P 5150 1600
F 0 "P1" H 5175 2115 50  0000 C CNN
F 1 "TPS82150" H 5175 2024 50  0000 C CNN
F 2 "OSD335x-KiCad-master:TPS82150" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 4500 1550
Wire Wire Line
	4500 1550 4500 1400
Wire Wire Line
	4500 1400 4700 1400
Connection ~ 4500 1400
Text GLabel 4150 1400 1    50   Input ~ 0
BAT_POS
$Comp
L Device:C_Small C3
U 1 1 5BE6203B
P 4250 1500
F 0 "C3" H 4342 1546 50  0000 L CNN
F 1 "10uF" H 4000 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4500 1400
$Comp
L Device:C_Small C4
U 1 1 5BE62094
P 5800 1250
F 0 "C4" H 5892 1296 50  0000 L CNN
F 1 "390pF" H 5892 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5800 1250 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BE627EA
P 5800 1150
F 0 "#PWR015" H 5800 900 50  0001 C CNN
F 1 "GND" H 5805 977 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BE6283B
P 4250 1600
F 0 "#PWR012" H 4250 1350 50  0001 C CNN
F 1 "GND" H 4255 1427 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BE6288C
P 4550 1700
F 0 "#PWR013" H 4550 1450 50  0001 C CNN
F 1 "GND" V 4555 1572 50  0000 R CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1700 4700 1700
Wire Wire Line
	5650 1400 5800 1400
Wire Wire Line
	5800 1400 5800 1350
$Comp
L power:GND #PWR014
U 1 1 5BE63564
P 5200 2250
F 0 "#PWR014" H 5200 2000 50  0001 C CNN
F 1 "GND" H 5205 2077 50  0000 C CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1850 4700 2500
Wire Wire Line
	4700 2500 5650 2500
Wire Wire Line
	5650 2500 5650 1850
Wire Wire Line
	5650 1850 6000 1850
$Comp
L Device:R_Small R14
U 1 1 5BE64569
P 6000 1750
F 0 "R14" H 6059 1796 50  0000 L CNN
F 1 "309k" H 6059 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6300 1850
Wire Wire Line
	5900 1700 5900 1650
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	5650 1550 5650 1500
$Comp
L Device:R_Small R18
U 1 1 5BE660C0
P 6400 1650
F 0 "R18" H 6459 1696 50  0000 L CNN
F 1 "100k" H 6459 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 1650 50  0001 C CNN
F 3 "~" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6400 1550
Wire Wire Line
	6400 1850 6400 1750
Text Notes 6050 1250 0    50   ~ 0
1mOhm
Wire Wire Line
	5650 1500 6400 1500
Wire Wire Line
	5650 1700 5900 1700
Wire Wire Line
	5900 1700 5900 2050
Connection ~ 5900 1700
$Comp
L power:GND #PWR016
U 1 1 5BE67B75
P 5900 2250
F 0 "#PWR016" H 5900 2000 50  0001 C CNN
F 1 "GND" H 5905 2077 50  0000 C CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5BE67BE4
P 5900 2150
F 0 "R13" H 5959 2196 50  0000 L CNN
F 1 "100k" H 5959 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1850 6300 2000
$Comp
L Device:C_Small C5
U 1 1 5BE68488
P 6300 2100
F 0 "C5" H 6392 2146 50  0000 L CNN
F 1 "22uF" H 6392 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 2100 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BE684E3
P 6300 2200
F 0 "#PWR020" H 6300 1950 50  0001 C CNN
F 1 "GND" H 6305 2027 50  0000 C CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3650 750  3650 2800
Wire Notes Line
	3650 2800 6900 2800
Wire Notes Line
	6900 2800 6900 750 
Wire Notes Line
	6900 750  3650 750 
Text Notes 5100 700  0    50   ~ 0
POWER_TPS82150
Wire Wire Line
	7250 2900 7450 2900
Wire Wire Line
	8850 2900 8850 2300
Wire Wire Line
	8850 1300 8250 1300
Wire Wire Line
	7250 1300 7250 1900
Wire Wire Line
	7250 2200 7350 2200
Connection ~ 7250 2200
Wire Wire Line
	7250 2200 7250 2300
Wire Wire Line
	7250 2300 7350 2300
Connection ~ 7250 2300
Wire Wire Line
	7250 2300 7250 2900
Wire Wire Line
	7250 1900 7350 1900
Connection ~ 7250 1900
Wire Wire Line
	7250 1900 7250 2200
Wire Wire Line
	7850 2800 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7850 2900 8250 2900
Wire Wire Line
	8250 2800 8250 2900
Connection ~ 8250 2900
Wire Wire Line
	8250 2900 8850 2900
Wire Wire Line
	8750 2300 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	8850 2300 8850 1900
Wire Wire Line
	8750 1900 8850 1900
Connection ~ 8850 1900
Wire Wire Line
	8850 1900 8850 1300
Wire Wire Line
	8250 1400 8250 1300
Connection ~ 8250 1300
Wire Wire Line
	8250 1300 7850 1300
Wire Wire Line
	7850 1400 7850 1300
Connection ~ 7850 1300
Wire Wire Line
	7850 1300 7250 1300
Wire Wire Line
	7350 2100 7150 2100
Wire Wire Line
	7350 2000 7150 2000
Wire Wire Line
	7150 1000 7150 1150
Connection ~ 7150 2000
Wire Wire Line
	7150 2000 7150 2100
$Comp
L power:GND #PWR022
U 1 1 5BE7375A
P 7450 2900
F 0 "#PWR022" H 7450 2650 50  0001 C CNN
F 1 "GND" H 7455 2727 50  0000 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Connection ~ 7450 2900
Wire Wire Line
	7450 2900 7850 2900
Wire Wire Line
	8150 1400 8150 1150
Wire Wire Line
	8150 1150 7150 1150
Connection ~ 7150 1150
Wire Wire Line
	7150 1150 7150 2000
Wire Wire Line
	8750 2000 9200 2000
Wire Wire Line
	9200 1750 9200 2000
Wire Wire Line
	8750 2100 9200 2100
Wire Wire Line
	9200 2100 9200 2300
Text GLabel 9200 1750 2    50   Input ~ 0
GPS_RX-MCU_TX
Text GLabel 9200 2300 2    50   Input ~ 0
GPS_TX-MCU_RX
Wire Wire Line
	7950 1400 7950 900 
Wire Wire Line
	7950 900  8100 900 
Wire Wire Line
	8050 1400 8050 1050
Wire Wire Line
	8050 1050 8200 1050
Text GLabel 8200 1050 2    50   Input ~ 0
GPS_RESET
Text GLabel 8100 900  2    50   Input ~ 0
GPS_INT
Wire Notes Line
	7050 3150 10100 3150
Wire Notes Line
	10100 3150 10100 750 
Wire Notes Line
	10100 750  7050 750 
Wire Notes Line
	7050 750  7050 3150
Text Notes 8100 700  0    50   ~ 0
GPS_SAM-M8Q
$Comp
L CanSatParts:BNO055 I1
U 1 1 5BE81AAB
P 12900 1950
F 0 "I1" H 13100 1700 50  0000 L CNN
F 1 "BNO055" H 12850 1600 50  0000 L CNN
F 2 "OSD335x-KiCad-master:BNO055" H 12900 1950 50  0001 C CNN
F 3 "" H 12900 1950 50  0001 C CNN
	1    12900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2150 11600 2150
Wire Wire Line
	11600 2150 11600 2450
Wire Wire Line
	11600 2950 12200 2950
Wire Wire Line
	13700 2950 13700 2450
Wire Wire Line
	13700 1550 12600 1550
Wire Wire Line
	12600 1550 12600 1700
Wire Wire Line
	11750 2450 11600 2450
Connection ~ 11600 2450
Wire Wire Line
	11600 2450 11600 2950
Wire Wire Line
	12200 2850 12200 2950
Connection ~ 12200 2950
Wire Wire Line
	12200 2950 12300 2950
Wire Wire Line
	12600 2850 12600 2950
Connection ~ 12600 2950
Wire Wire Line
	12600 2950 12850 2950
$Comp
L Device:C_Small C10
U 1 1 5BE89424
P 12400 3100
F 0 "C10" V 12629 3100 50  0000 C CNN
F 1 "100nF" V 12300 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12400 3100 50  0001 C CNN
F 3 "~" H 12400 3100 50  0001 C CNN
	1    12400 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 2850 12500 3100
Wire Wire Line
	12300 3100 12300 2950
Connection ~ 12300 2950
Wire Wire Line
	12300 2950 12600 2950
Wire Wire Line
	13100 2850 13100 2950
Connection ~ 13100 2950
Wire Wire Line
	13100 2950 13700 2950
Wire Wire Line
	13650 2450 13700 2450
Connection ~ 13700 2450
Wire Wire Line
	13700 2450 13700 2250
Connection ~ 13700 2250
Wire Wire Line
	13700 2250 13700 1550
Wire Wire Line
	13650 2250 13700 2250
Wire Wire Line
	13650 2150 13850 2150
$Comp
L Device:C_Small C12
U 1 1 5BE96BAD
P 12500 1550
F 0 "C12" V 12271 1550 50  0000 C CNN
F 1 "12OnF" V 12362 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12500 1550 50  0001 C CNN
F 3 "~" H 12500 1550 50  0001 C CNN
	1    12500 1550
	0    1    1    0   
$EndComp
Connection ~ 12600 1550
$Comp
L Device:C_Small C11
U 1 1 5BE96C24
P 12500 1200
F 0 "C11" V 12271 1200 50  0000 C CNN
F 1 "6.8nF" V 12362 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12500 1200 50  0001 C CNN
F 3 "~" H 12500 1200 50  0001 C CNN
	1    12500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 1550 12600 1200
Wire Wire Line
	12300 1700 12300 1550
Wire Wire Line
	12300 1550 12400 1550
Wire Wire Line
	12300 1550 12300 1200
Wire Wire Line
	12300 1200 12400 1200
Connection ~ 12300 1550
Wire Wire Line
	12300 1200 12300 900 
Wire Wire Line
	12300 900  11350 900 
Wire Wire Line
	11350 900  11350 1500
Connection ~ 12300 1200
$Comp
L Device:R_Small R21
U 1 1 5BEA124B
P 11350 1600
F 0 "R21" H 11409 1646 50  0000 L CNN
F 1 "10K" H 11409 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11350 1600 50  0001 C CNN
F 3 "~" H 11350 1600 50  0001 C CNN
	1    11350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5BEA12B2
P 13100 1100
F 0 "R22" H 13159 1146 50  0000 L CNN
F 1 "4.7K" H 13159 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13100 1100 50  0001 C CNN
F 3 "~" H 13100 1100 50  0001 C CNN
	1    13100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5BEA133B
P 13850 2050
F 0 "R23" H 13909 2096 50  0000 L CNN
F 1 "4.7K" H 13909 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13850 2050 50  0001 C CNN
F 3 "~" H 13850 2050 50  0001 C CNN
	1    13850 2050
	1    0    0    -1  
$EndComp
Connection ~ 13850 2150
$Comp
L Device:R_Small R20
U 1 1 5BEA13DE
P 11300 3100
F 0 "R20" H 11359 3146 50  0000 L CNN
F 1 "10K" H 11359 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11300 3100 50  0001 C CNN
F 3 "~" H 11300 3100 50  0001 C CNN
	1    11300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1700 11350 2350
Wire Wire Line
	11350 2350 11750 2350
Wire Wire Line
	11750 2250 11150 2250
Wire Wire Line
	11350 900  11300 900 
Wire Wire Line
	11300 900  11300 2000
Connection ~ 11350 900 
Wire Wire Line
	12700 2850 12700 3400
Wire Wire Line
	12700 3400 11300 3400
Wire Wire Line
	11300 3400 11300 3200
Wire Wire Line
	11300 3400 11150 3400
Connection ~ 11300 3400
Wire Wire Line
	12300 900  13100 900 
Wire Wire Line
	13100 900  13100 1000
Connection ~ 12300 900 
Wire Wire Line
	13100 1200 13100 1350
Wire Wire Line
	13100 900  13850 900 
Wire Wire Line
	13850 900  13850 1950
Connection ~ 13100 900 
Wire Wire Line
	13100 1350 14150 1350
Connection ~ 13100 1350
Wire Wire Line
	13100 1350 13100 1700
Text GLabel 14150 1350 2    50   Input ~ 0
IMU_SDA
Text GLabel 14150 2150 2    50   Input ~ 0
IMU_SCL
Wire Wire Line
	13650 2350 14100 2350
Wire Wire Line
	13850 2150 14150 2150
Text GLabel 14100 2350 2    50   Input ~ 0
IMU_I2C_ADDR_SEL
Wire Wire Line
	13000 2850 13000 3200
Wire Wire Line
	13000 3200 14050 3200
Text GLabel 14050 3200 2    50   Input ~ 0
INT
$Comp
L power:GND #PWR027
U 1 1 5BECE9C9
P 12850 2950
F 0 "#PWR027" H 12850 2700 50  0001 C CNN
F 1 "GND" H 12855 2777 50  0000 C CNN
F 2 "" H 12850 2950 50  0001 C CNN
F 3 "" H 12850 2950 50  0001 C CNN
	1    12850 2950
	1    0    0    -1  
$EndComp
Connection ~ 12850 2950
Wire Wire Line
	12850 2950 13100 2950
Text GLabel 11150 3400 0    50   Input ~ 0
IMU_nRESET
Wire Wire Line
	11300 2000 11150 2000
Connection ~ 11300 2000
Wire Wire Line
	11300 2000 11300 3000
Wire Notes Line
	10600 3550 14900 3550
Wire Notes Line
	14900 3550 14900 750 
Wire Notes Line
	14900 750  10600 750 
Wire Notes Line
	10600 750  10600 3550
Text Notes 12600 700  0    50   ~ 0
IMU_BNO055
$Comp
L CanSatParts:XBEE_PRO900 U10
U 1 1 5BEE0A17
P 16800 1700
F 0 "U10" H 16825 2565 50  0000 C CNN
F 1 "XBEE_PRO900" H 16825 2474 50  0000 C CNN
F 2 "OSD335x-KiCad-master:XBEE_PRO900" H 16750 2600 50  0001 C CNN
F 3 "" H 16750 2600 50  0001 C CNN
	1    16800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BEE0F8E
P 16000 2250
F 0 "#PWR028" H 16000 2000 50  0001 C CNN
F 1 "GND" H 16005 2077 50  0000 C CNN
F 2 "" H 16000 2250 50  0001 C CNN
F 3 "" H 16000 2250 50  0001 C CNN
	1    16000 2250
	1    0    0    -1  
$EndComp
Text GLabel 16000 1450 0    50   Input ~ 0
XBEE_TX-MCU_RX
Wire Notes Line
	15050 750  15050 2650
Wire Notes Line
	17800 750  17800 2650
Wire Notes Line
	15050 2650 17800 2650
Wire Notes Line
	15050 750  17800 750 
Text Notes 16250 700  0    50   ~ 0
XBEE_PRO900
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5BEFAD78
P 18400 1100
F 0 "J5" V 18340 912 50  0000 R CNN
F 1 "Conn_01x03_Female" V 18249 912 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 18400 1100 50  0001 C CNN
F 3 "~" H 18400 1100 50  0001 C CNN
	1    18400 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BEFAEE9
P 18400 1300
F 0 "#PWR029" H 18400 1050 50  0001 C CNN
F 1 "GND" H 18405 1127 50  0000 C CNN
F 2 "" H 18400 1300 50  0001 C CNN
F 3 "" H 18400 1300 50  0001 C CNN
	1    18400 1300
	1    0    0    -1  
$EndComp
Text GLabel 18500 1300 3    50   Input ~ 0
TACH_ADC
Wire Notes Line
	17950 750  17950 1800
Wire Notes Line
	17950 750  19400 750 
Wire Notes Line
	17950 1800 19400 1800
Wire Notes Line
	19400 750  19400 1800
Text Notes 18200 700  0    50   ~ 0
HALL_TACH-DRV5053
$Comp
L Device:R_Small R24
U 1 1 5BF1C034
P 20050 1100
F 0 "R24" V 19854 1100 50  0000 C CNN
F 1 "100K" V 19945 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 20050 1100 50  0001 C CNN
F 3 "~" H 20050 1100 50  0001 C CNN
	1    20050 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5BF1C0C8
P 20450 1100
F 0 "R25" V 20254 1100 50  0000 C CNN
F 1 "66K" V 20345 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 20450 1100 50  0001 C CNN
F 3 "~" H 20450 1100 50  0001 C CNN
	1    20450 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5BF1C1A9
P 20550 1100
F 0 "#PWR030" H 20550 850 50  0001 C CNN
F 1 "GND" H 20555 927 50  0000 C CNN
F 2 "" H 20550 1100 50  0001 C CNN
F 3 "" H 20550 1100 50  0001 C CNN
	1    20550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 1100 20350 1100
Text GLabel 20250 1100 3    50   Input ~ 0
VOLTDIV_ADC
Wire Notes Line
	19600 750  19600 1800
Wire Notes Line
	19600 1800 20650 1800
Wire Notes Line
	20650 1800 20650 750 
Wire Notes Line
	20650 750  19600 750 
Text Notes 19850 700  0    50   ~ 0
VOLT_DIV-RES
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5BF24EA9
P 21400 850
F 0 "J6" V 21340 662 50  0000 R CNN
F 1 "Conn_01x02_Female" V 21450 1150 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 21400 850 50  0001 C CNN
F 3 "~" H 21400 850 50  0001 C CNN
	1    21400 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5BF25035
P 21850 1050
F 0 "R26" V 21654 1050 50  0000 C CNN
F 1 "66K" V 21745 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 21850 1050 50  0001 C CNN
F 3 "~" H 21850 1050 50  0001 C CNN
	1    21850 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	21500 1050 21750 1050
$Comp
L power:GND #PWR031
U 1 1 5BF2962B
P 21950 1050
F 0 "#PWR031" H 21950 800 50  0001 C CNN
F 1 "GND" H 21955 877 50  0000 C CNN
F 2 "" H 21950 1050 50  0001 C CNN
F 3 "" H 21950 1050 50  0001 C CNN
	1    21950 1050
	1    0    0    -1  
$EndComp
Text GLabel 21650 1050 3    50   Input ~ 0
TEMP_SENSE-ADC
Wire Notes Line
	20950 750  22100 750 
Wire Notes Line
	22100 750  22100 1800
Wire Notes Line
	22100 1800 20950 1800
Wire Notes Line
	20950 1800 20950 750 
Text Notes 21050 700  0    50   ~ 0
TEMP_SENSE-THERMISTOR
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5BF333B2
P 1400 3400
F 0 "J1" V 1340 3212 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1500 3800 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1400 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	0    -1   -1   0   
$EndComp
Text GLabel 1250 3900 3    50   Input ~ 0
BAT_POS
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5BF34496
P 2150 3650
F 0 "Q1" V 2150 3350 50  0000 C CNN
F 1 "SSM3K329R" V 2524 3625 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3600 1500 3650
Text GLabel 2550 3850 2    50   Input ~ 0
MOSFET0_GPIO
$Comp
L power:GND #PWR02
U 1 1 5BF45F0F
P 2550 3550
F 0 "#PWR02" H 2550 3300 50  0001 C CNN
F 1 "GND" V 2555 3377 50  0000 C CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3200 3150 850  3150
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5BF61212
P 1400 4600
F 0 "J2" V 1340 4412 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1500 5000 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1400 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4800 1500 4850
Text GLabel 2550 5050 2    50   Input ~ 0
MOSFET1_GPIO
$Comp
L power:GND #PWR04
U 1 1 5BF61224
P 2550 4750
F 0 "#PWR04" H 2550 4500 50  0001 C CNN
F 1 "GND" V 2555 4577 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3200 4350 850  4350
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5BF66080
P 1400 5800
F 0 "J3" V 1340 5612 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1500 6200 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1400 5800 50  0001 C CNN
F 3 "~" H 1400 5800 50  0001 C CNN
	1    1400 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6000 1500 6050
Text GLabel 2550 6250 2    50   Input ~ 0
MOSFET2_GPIO
$Comp
L power:GND #PWR06
U 1 1 5BF66092
P 2550 5950
F 0 "#PWR06" H 2550 5700 50  0001 C CNN
F 1 "GND" V 2555 5777 50  0000 C CNN
F 2 "" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3200 5550 850  5550
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5BF6B660
P 3850 2150
F 0 "J4" V 3697 2198 50  0000 L CNN
F 1 "Conn_01x02_Female" V 4000 2050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	0    1    1    0   
$EndComp
Connection ~ 4250 1400
Wire Wire Line
	3850 1400 3850 1950
Wire Wire Line
	3850 1400 4250 1400
$Comp
L power:GND #PWR09
U 1 1 5BF8155C
P 3750 1950
F 0 "#PWR09" H 3750 1700 50  0001 C CNN
F 1 "GND" H 3755 1777 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	-1   0    0    1   
$EndComp
$Comp
L CanSatParts:JTAG-6PIN J7
U 1 1 5BF81CD8
P 10050 6050
F 0 "J7" H 10050 5635 50  0000 C CNN
F 1 "JTAG-6PIN" H 10050 5726 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical_SMD" H 10050 6050 50  0001 C CNN
F 3 "" H 10050 6050 50  0001 C CNN
	1    10050 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 5900 10600 5900
Wire Wire Line
	10750 5900 10750 6100
Wire Wire Line
	10500 6200 10750 6200
$Comp
L power:GND #PWR023
U 1 1 5BF97A17
P 9600 5900
F 0 "#PWR023" H 9600 5650 50  0001 C CNN
F 1 "GND" V 9605 5772 50  0000 R CNN
F 2 "" H 9600 5900 50  0001 C CNN
F 3 "" H 9600 5900 50  0001 C CNN
	1    9600 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 6200 9250 6200
$Comp
L power:GND #PWR025
U 1 1 5BF9E03F
P 11450 8600
F 0 "#PWR025" H 11450 8350 50  0001 C CNN
F 1 "GND" H 11455 8427 50  0000 C CNN
F 2 "" H 11450 8600 50  0001 C CNN
F 3 "" H 11450 8600 50  0001 C CNN
	1    11450 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2050 1750 2050
Wire Wire Line
	1200 850  1550 850 
Text Notes 1400 2900 0    50   ~ 0
Pull-up resistors found on IMU data lines.
Text GLabel 12150 6200 2    50   Input ~ 0
TACH_ADC
Text GLabel 12150 6400 2    50   Input ~ 0
VOLTDIV_ADC
Text GLabel 12150 6600 2    50   Input ~ 0
TEMP_SENSE-ADC
Wire Wire Line
	12150 7500 12650 7500
Wire Wire Line
	12650 7500 12650 7400
Wire Wire Line
	12200 7650 12700 7650
Wire Wire Line
	12700 7650 12700 7750
Text GLabel 12700 7650 2    50   Input ~ 0
SCL_BAR
Text GLabel 12650 7400 2    50   Input ~ 0
SDA_BAR
Text GLabel 12700 7750 2    50   Input ~ 0
IMU_SCL
Text GLabel 12650 7500 2    50   Input ~ 0
IMU_SDA
Wire Wire Line
	12200 7650 12200 7600
Wire Wire Line
	12200 7600 12150 7600
Wire Wire Line
	10750 7300 10300 7300
Wire Wire Line
	10750 7200 10300 7200
Text GLabel 10300 7300 0    50   Input ~ 0
GPS_RX-MCU_TX
Text GLabel 10300 7200 0    50   Input ~ 0
GPS_TX-MCU_RX
Text GLabel 10300 8100 0    50   Input ~ 0
XBEE_TX-MCU_RX
Wire Wire Line
	10750 8100 10300 8100
Text GLabel 10400 7900 0    50   Input ~ 0
MOSFET1_GPIO
Text GLabel 12450 7900 2    50   Input ~ 0
MOSFET0_GPIO
Text GLabel 10400 8000 0    50   Input ~ 0
MOSFET2_GPIO
Wire Wire Line
	12450 7900 12150 7900
Wire Wire Line
	10750 7900 10400 7900
Wire Wire Line
	10750 8000 10400 8000
$Comp
L power:GND #PWR07
U 1 1 5C0A99D4
P 2550 6450
F 0 "#PWR07" H 2550 6200 50  0001 C CNN
F 1 "GND" H 2555 6277 50  0000 C CNN
F 2 "" H 2550 6450 50  0001 C CNN
F 3 "" H 2550 6450 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C0A9BAF
P 2550 3950
F 0 "R7" H 2609 3996 50  0000 L CNN
F 1 "100K" H 2609 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C0A9E5E
P 2550 5150
F 0 "R8" H 2609 5196 50  0000 L CNN
F 1 "100K" H 2609 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 5150 50  0001 C CNN
F 3 "~" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C0B0E1C
P 2550 6350
F 0 "R9" H 2609 6396 50  0000 L CNN
F 1 "100K" H 2609 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 6350 50  0001 C CNN
F 3 "~" H 2550 6350 50  0001 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C0B7FA3
P 2550 5250
F 0 "#PWR05" H 2550 5000 50  0001 C CNN
F 1 "GND" H 2555 5077 50  0000 C CNN
F 2 "" H 2550 5250 50  0001 C CNN
F 3 "" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C0BEFC4
P 2550 4050
F 0 "#PWR03" H 2550 3800 50  0001 C CNN
F 1 "GND" H 2555 3877 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Notes Line
	850  4300 3200 4300
Wire Notes Line
	850  3150 850  4300
Wire Notes Line
	3200 3150 3200 4300
Wire Notes Line
	850  5500 3200 5500
Wire Notes Line
	850  4350 850  5500
Wire Notes Line
	3200 4350 3200 5500
Wire Notes Line
	850  6700 3200 6700
Wire Notes Line
	850  5550 850  6700
Wire Notes Line
	3200 5550 3200 6700
$Comp
L Device:R_Small R1
U 1 1 5C13E985
P 1250 3800
F 0 "R1" H 1309 3846 50  0000 L CNN
F 1 "0 OHM" H 900 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C13EA08
P 1400 3800
F 0 "R4" H 1459 3846 50  0000 L CNN
F 1 "0 OHM" H 1500 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 3800 50  0001 C CNN
F 3 "~" H 1400 3800 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4050 1400 3900
Wire Wire Line
	1250 3700 1250 3650
Wire Wire Line
	1250 3650 1400 3650
Wire Wire Line
	1400 3650 1400 3700
Wire Wire Line
	1400 3650 1400 3600
Connection ~ 1400 3650
Text GLabel 1250 5100 3    50   Input ~ 0
BAT_POS
$Comp
L Device:R_Small R2
U 1 1 5C1552AB
P 1250 5000
F 0 "R2" H 1309 5046 50  0000 L CNN
F 1 "0 OHM" H 900 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C1552B2
P 1400 5000
F 0 "R5" H 1459 5046 50  0000 L CNN
F 1 "0 OHM" H 1500 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 5000 50  0001 C CNN
F 3 "~" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5250 1400 5100
Wire Wire Line
	1250 4900 1250 4850
Wire Wire Line
	1250 4850 1400 4850
Wire Wire Line
	1400 4850 1400 4900
Wire Wire Line
	1400 4850 1400 4800
Connection ~ 1400 4850
Text GLabel 1250 6300 3    50   Input ~ 0
BAT_POS
$Comp
L Device:R_Small R3
U 1 1 5C15D734
P 1250 6200
F 0 "R3" H 1309 6246 50  0000 L CNN
F 1 "0 OHM" H 900 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 6200 50  0001 C CNN
F 3 "~" H 1250 6200 50  0001 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C15D73B
P 1400 6200
F 0 "R6" H 1459 6246 50  0000 L CNN
F 1 "0 OHM" H 1500 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 6200 50  0001 C CNN
F 3 "~" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6450 1400 6300
Wire Wire Line
	1250 6100 1250 6050
Wire Wire Line
	1250 6050 1400 6050
Wire Wire Line
	1400 6050 1400 6100
Wire Wire Line
	1400 6050 1400 6000
Connection ~ 1400 6050
Text Notes 1550 3100 0    50   ~ 0
MOSFETS-SSM3K329R 0-2
$Comp
L Device:R_Small R10
U 1 1 5C16F883
P 3750 3850
F 0 "R10" H 3809 3896 50  0000 L CNN
F 1 "400 OHM" V 3650 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5C16F922
P 3750 4350
F 0 "R11" H 3809 4396 50  0000 L CNN
F 1 "400 OHM" V 3650 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 4350 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Text GLabel 3750 3750 1    50   Input ~ 0
BAT_POS
$Comp
L Device:R_Small R12
U 1 1 5C178691
P 3750 5400
F 0 "R12" H 3809 5446 50  0000 L CNN
F 1 "400 OHM" V 3950 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 5400 50  0001 C CNN
F 3 "~" H 3750 5400 50  0001 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C178C54
P 3750 4100
F 0 "D1" V 3788 3983 50  0000 R CNN
F 1 "LED" V 3800 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3750 4100 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C1926AD
P 3750 5150
F 0 "D2" V 3788 5033 50  0000 R CNN
F 1 "LED" V 3697 5033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3750 5150 50  0001 C CNN
F 3 "~" H 3750 5150 50  0001 C CNN
	1    3750 5150
	0    -1   -1   0   
$EndComp
Text GLabel 16000 1750 0    50   Input ~ 0
N_RESET_IN
$Comp
L power:GND #PWR011
U 1 1 5C22E3CA
P 3750 5500
F 0 "#PWR011" H 3750 5250 50  0001 C CNN
F 1 "GND" H 3755 5327 50  0000 C CNN
F 2 "" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C22E461
P 3750 4450
F 0 "#PWR010" H 3750 4200 50  0001 C CNN
F 1 "GND" H 3755 4277 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5C22ECF9
P 6500 1850
F 0 "L1" V 6685 1850 50  0000 C CNN
F 1 "10uH" V 6600 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-3012S" H 6500 1850 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
	1    6500 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5C22F00E
P 6600 1950
F 0 "C6" H 6691 1996 50  0000 L CNN
F 1 "10 uF" H 6700 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 1950 50  0001 C CNN
F 3 "~" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C22F174
P 6600 2050
F 0 "#PWR021" H 6600 1800 50  0001 C CNN
F 1 "GND" H 6605 1877 50  0000 C CNN
F 2 "" H 6600 2050 50  0001 C CNN
F 3 "" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 5450 11450 5700
$Comp
L Device:C_Small C7
U 1 1 5C23855B
P 11350 5700
F 0 "C7" V 11121 5700 50  0000 C CNN
F 1 "100nF" V 11212 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11350 5700 50  0001 C CNN
F 3 "~" H 11350 5700 50  0001 C CNN
	1    11350 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 5700 11450 5800
Connection ~ 11450 5700
$Comp
L power:GND #PWR024
U 1 1 5C2491CD
P 11250 5700
F 0 "#PWR024" H 11250 5450 50  0001 C CNN
F 1 "GND" H 11255 5527 50  0000 C CNN
F 2 "" H 11250 5700 50  0001 C CNN
F 3 "" H 11250 5700 50  0001 C CNN
	1    11250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C249278
P 11650 5700
F 0 "C9" V 11700 5800 50  0000 C CNN
F 1 "100nF" V 11600 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11650 5700 50  0001 C CNN
F 3 "~" H 11650 5700 50  0001 C CNN
	1    11650 5700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 5C249369
P 11650 5550
F 0 "C8" V 11600 5450 50  0000 C CNN
F 1 "10uF" V 11700 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11650 5550 50  0001 C CNN
F 3 "~" H 11650 5550 50  0001 C CNN
	1    11650 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5C2494D7
P 11550 5350
F 0 "L2" H 11598 5396 50  0000 L CNN
F 1 "10uH" H 11598 5305 50  0000 L CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-3012S" H 11550 5350 50  0001 C CNN
F 3 "~" H 11550 5350 50  0001 C CNN
	1    11550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 5800 11550 5700
Wire Wire Line
	11550 5550 11550 5700
Connection ~ 11550 5700
Wire Wire Line
	11550 5450 11550 5550
Connection ~ 11550 5550
Wire Wire Line
	11450 5450 11500 5450
Wire Wire Line
	11500 5450 11500 5250
Wire Wire Line
	11500 5250 11550 5250
Wire Wire Line
	11750 5550 11750 5700
$Comp
L power:GND #PWR026
U 1 1 5C2761DD
P 11750 5700
F 0 "#PWR026" H 11750 5450 50  0001 C CNN
F 1 "GND" H 11755 5527 50  0000 C CNN
F 2 "" H 11750 5700 50  0001 C CNN
F 3 "" H 11750 5700 50  0001 C CNN
	1    11750 5700
	1    0    0    -1  
$EndComp
Connection ~ 11750 5700
$Comp
L Device:R_Small R19
U 1 1 5C27689D
P 10000 5500
F 0 "R19" V 9804 5500 50  0000 C CNN
F 1 "10K" V 9895 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10000 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 6200 9250 5500
Wire Wire Line
	9250 5500 9900 5500
Connection ~ 9250 6200
Wire Wire Line
	9250 6200 9100 6200
Wire Wire Line
	10100 5500 10600 5500
Wire Wire Line
	10600 5500 10600 5900
Connection ~ 10600 5900
Wire Wire Line
	10600 5900 10750 5900
Wire Wire Line
	10300 7300 10300 7250
Wire Notes Line
	3300 3150 3300 6000
Wire Notes Line
	3300 6000 6750 6000
Wire Notes Line
	6750 6000 6750 3150
Wire Notes Line
	6750 3150 3300 3150
Text Notes 4650 3100 0    50   ~ 0
LED_INDICATORS-MULTIPLE
Text Notes 2000 4050 0    50   ~ 0
N-Type
Text Notes 2000 5250 0    50   ~ 0
N-Type
Text Notes 2000 6450 0    50   ~ 0
N-Type
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6400 1850
Wire Wire Line
	2850 850  2850 1400
Connection ~ 6400 1850
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5BEE0721
P 2150 4850
F 0 "Q2" V 2150 4550 50  0000 C CNN
F 1 "SSM3K329R" V 2524 4825 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 4850 50  0001 C CNN
F 3 "" H 2150 4850 50  0001 C CNN
	1    2150 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3650 1500 3650
Wire Wire Line
	2150 3850 2550 3850
Wire Wire Line
	2350 3550 2550 3550
Wire Wire Line
	1500 4850 1750 4850
Wire Wire Line
	2150 5050 2550 5050
Wire Wire Line
	2550 4750 2350 4750
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5BF34BDA
P 2150 6050
F 0 "Q3" V 2150 5750 50  0000 C CNN
F 1 "SSM3K329R" V 2524 6025 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 6050 50  0001 C CNN
F 3 "" H 2150 6050 50  0001 C CNN
	1    2150 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5950 2350 5950
Wire Wire Line
	2550 6250 2150 6250
Wire Wire Line
	1500 6050 1750 6050
Wire Wire Line
	1750 3650 1750 3550
Wire Wire Line
	1750 3550 1950 3550
Wire Wire Line
	1950 4750 1750 4750
Wire Wire Line
	1750 4750 1750 4850
Wire Wire Line
	1950 5950 1750 5950
Wire Wire Line
	1750 5950 1750 6050
Wire Wire Line
	1550 850  2300 850 
Wire Wire Line
	2300 1350 2300 850 
Connection ~ 2300 850 
Wire Wire Line
	2300 850  2850 850 
Wire Wire Line
	2100 1250 2100 1350
$Comp
L power:+3.3V #PWR0101
U 1 1 5BEAE7F4
P 2850 1400
F 0 "#PWR0101" H 2850 1250 50  0001 C CNN
F 1 "+3.3V" V 2865 1528 50  0000 L CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	0    1    1    0   
$EndComp
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 2850 1850
$Comp
L power:+3.3V #PWR0102
U 1 1 5BEAE9A7
P 6600 1850
F 0 "#PWR0102" H 6600 1700 50  0001 C CNN
F 1 "+3.3V" V 6615 1978 50  0000 L CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	0    1    1    0   
$EndComp
Connection ~ 6600 1850
$Comp
L power:+3.3V #PWR0103
U 1 1 5BEAEBC9
P 7150 1000
F 0 "#PWR0103" H 7150 850 50  0001 C CNN
F 1 "+3.3V" H 7165 1173 50  0000 C CNN
F 2 "" H 7150 1000 50  0001 C CNN
F 3 "" H 7150 1000 50  0001 C CNN
	1    7150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5BEAEE18
P 11150 2000
F 0 "#PWR0104" H 11150 1850 50  0001 C CNN
F 1 "+3.3V" V 11165 2128 50  0000 L CNN
F 2 "" H 11150 2000 50  0001 C CNN
F 3 "" H 11150 2000 50  0001 C CNN
	1    11150 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5BEAEF62
P 11150 2250
F 0 "#PWR0105" H 11150 2100 50  0001 C CNN
F 1 "+3.3V" V 11165 2378 50  0000 L CNN
F 2 "" H 11150 2250 50  0001 C CNN
F 3 "" H 11150 2250 50  0001 C CNN
	1    11150 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5BEAF2C4
P 16000 1350
F 0 "#PWR0106" H 16000 1200 50  0001 C CNN
F 1 "+3.3V" H 16015 1523 50  0000 C CNN
F 2 "" H 16000 1350 50  0001 C CNN
F 3 "" H 16000 1350 50  0001 C CNN
	1    16000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5BEAF513
P 18300 1300
F 0 "#PWR0107" H 18300 1150 50  0001 C CNN
F 1 "+3.3V" V 18315 1428 50  0000 L CNN
F 2 "" H 18300 1300 50  0001 C CNN
F 3 "" H 18300 1300 50  0001 C CNN
	1    18300 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5BEB009F
P 19950 1100
F 0 "#PWR0108" H 19950 950 50  0001 C CNN
F 1 "+3.3V" V 19965 1228 50  0000 L CNN
F 2 "" H 19950 1100 50  0001 C CNN
F 3 "" H 19950 1100 50  0001 C CNN
	1    19950 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5BEB02EE
P 21400 1050
F 0 "#PWR0109" H 21400 900 50  0001 C CNN
F 1 "+3.3V" H 21415 1223 50  0000 C CNN
F 2 "" H 21400 1050 50  0001 C CNN
F 3 "" H 21400 1050 50  0001 C CNN
	1    21400 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5BEB0763
P 3750 5000
F 0 "#PWR0110" H 3750 4850 50  0001 C CNN
F 1 "+3.3V" H 3765 5173 50  0000 C CNN
F 2 "" H 3750 5000 50  0001 C CNN
F 3 "" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5BEB08D6
P 1400 6450
F 0 "#PWR0111" H 1400 6300 50  0001 C CNN
F 1 "+3.3V" H 1415 6623 50  0000 C CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0001 C CNN
	1    1400 6450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5BEB0A49
P 1400 5250
F 0 "#PWR0112" H 1400 5100 50  0001 C CNN
F 1 "+3.3V" H 1415 5423 50  0000 C CNN
F 2 "" H 1400 5250 50  0001 C CNN
F 3 "" H 1400 5250 50  0001 C CNN
	1    1400 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5BEB0C98
P 1400 4050
F 0 "#PWR0113" H 1400 3900 50  0001 C CNN
F 1 "+3.3V" H 1415 4223 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BEAEF58
P 11500 5250
F 0 "#PWR?" H 11500 5100 50  0001 C CNN
F 1 "+3.3V" H 11515 5423 50  0000 C CNN
F 2 "" H 11500 5250 50  0001 C CNN
F 3 "" H 11500 5250 50  0001 C CNN
	1    11500 5250
	1    0    0    -1  
$EndComp
Connection ~ 11500 5250
$Comp
L power:+3.3V #PWR?
U 1 1 5BEAF215
P 9100 6200
F 0 "#PWR?" H 9100 6050 50  0001 C CNN
F 1 "+3.3V" H 9115 6373 50  0000 C CNN
F 2 "" H 9100 6200 50  0001 C CNN
F 3 "" H 9100 6200 50  0001 C CNN
	1    9100 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
