EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Leitor de temperatura, vibração e entrada digital"
Date "2021-03-10"
Rev "1.1"
Comp "phfbertoleti"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L placa_manutencao_preventiva-rescue:Heltec_Wifi_LoRa_V1-heltec_wifi_lora_v1 U1
U 1 1 5F92530A
P 5650 3050
F 0 "U1" H 4550 1400 50  0000 C CNN
F 1 "Heltec_Wifi_LoRa_V1" H 4850 1300 50  0000 C CNN
F 2 "heltec_wifi_lora_v1:Heltec_WiFi_LoRa_V1" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5F92915B
P 9950 3300
F 0 "J6" H 10030 3292 50  0000 L CNN
F 1 "MPU6050" H 10030 3201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9950 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F92DC54
P 5750 2350
F 0 "#PWR014" H 5750 2200 50  0001 C CNN
F 1 "+5V" H 5765 2523 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2750 5750 2600
Wire Wire Line
	5900 2750 5900 2600
Wire Wire Line
	5900 2600 5750 2600
$Comp
L power:+3V3 #PWR012
U 1 1 5F92EBB6
P 5400 2350
F 0 "#PWR012" H 5400 2200 50  0001 C CNN
F 1 "+3V3" H 5415 2523 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5400 2600
Wire Wire Line
	5550 2750 5550 2600
Wire Wire Line
	5550 2600 5400 2600
$Comp
L power:GND #PWR013
U 1 1 5F92F70F
P 5650 4850
F 0 "#PWR013" H 5650 4600 50  0001 C CNN
F 1 "GND" H 5655 4677 50  0000 C CNN
F 2 "" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4700 5550 4850
Wire Wire Line
	5550 4850 5650 4850
Wire Wire Line
	5650 4700 5650 4850
Connection ~ 5650 4850
Wire Wire Line
	5750 4700 5750 4850
Wire Wire Line
	5750 4850 5650 4850
$Comp
L power:+3V3 #PWR015
U 1 1 5F931BC7
P 9550 3000
F 0 "#PWR015" H 9550 2850 50  0001 C CNN
F 1 "+3V3" V 9565 3128 50  0000 L CNN
F 2 "" H 9550 3000 50  0001 C CNN
F 3 "" H 9550 3000 50  0001 C CNN
	1    9550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3000 9550 3000
Text GLabel 9500 3200 0    50   Input ~ 0
I2C_SCL
Text GLabel 9500 3300 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	9500 3200 9750 3200
Wire Wire Line
	9750 3300 9500 3300
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5F9366AC
P 9950 4300
F 0 "J7" H 10030 4292 50  0000 L CNN
F 1 "BMP180" H 10030 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9950 4300 50  0001 C CNN
F 3 "~" H 9950 4300 50  0001 C CNN
	1    9950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5F937898
P 9550 4200
F 0 "#PWR016" H 9550 4050 50  0001 C CNN
F 1 "+3V3" V 9565 4328 50  0000 L CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	0    -1   -1   0   
$EndComp
Text GLabel 9550 4400 0    50   Input ~ 0
I2C_SCL
Text GLabel 9550 4500 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	9750 4200 9550 4200
Wire Wire Line
	9750 4400 9550 4400
Wire Wire Line
	9750 4500 9550 4500
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F93A13B
P 1000 1350
F 0 "J2" H 918 1667 50  0000 C CNN
F 1 "Power" H 950 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 1350 50  0001 C CNN
F 3 "~" H 1000 1350 50  0001 C CNN
	1    1000 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F93CF97
P 1350 1100
F 0 "#PWR02" H 1350 950 50  0001 C CNN
F 1 "+5V" H 1365 1273 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5F93D7A8
P 2000 1100
F 0 "#PWR08" H 2000 950 50  0001 C CNN
F 1 "+3V3" H 2015 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F93DC34
P 1700 1550
F 0 "#PWR05" H 1700 1300 50  0001 C CNN
F 1 "GND" V 1705 1377 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1350 1250
Wire Wire Line
	1350 1250 1200 1250
Wire Wire Line
	2000 1100 2000 1350
Wire Wire Line
	2000 1350 1200 1350
Wire Wire Line
	1200 1450 1400 1450
Wire Wire Line
	1700 1450 1700 1550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F93F179
P 1700 1100
F 0 "#FLG02" H 1700 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1273 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F93F8A2
P 2350 1100
F 0 "#FLG03" H 2350 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1273 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F93FFB5
P 1400 1550
F 0 "#FLG01" H 1400 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1723 50  0000 C CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1550 1400 1450
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1700 1450
Wire Wire Line
	1700 1100 1700 1250
Wire Wire Line
	1700 1250 1350 1250
Connection ~ 1350 1250
Wire Wire Line
	2350 1100 2350 1350
Wire Wire Line
	2350 1350 2000 1350
Connection ~ 2000 1350
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F94E53A
P 1950 2300
F 0 "J3" H 2030 2292 50  0000 L CNN
F 1 "TESTE_TENSAO" H 2030 2201 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1950 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5F94EDCD
P 1650 2150
F 0 "#PWR03" H 1650 2000 50  0001 C CNN
F 1 "+3V3" H 1665 2323 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2300 1650 2300
Wire Wire Line
	1650 2300 1650 2150
Wire Wire Line
	1750 2400 1650 2400
$Comp
L power:GND #PWR09
U 1 1 5F96A45A
P 3450 1350
F 0 "#PWR09" H 3450 1100 50  0001 C CNN
F 1 "GND" H 3455 1177 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 3450 1250
Wire Wire Line
	3450 1250 3350 1250
Text GLabel 3500 1150 2    50   Input ~ 0
VBAT
Wire Wire Line
	3500 1150 3350 1150
Text GLabel 4250 1050 0    50   Input ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F96E523
P 5100 1050
F 0 "J5" H 5180 1042 50  0000 L CNN
F 1 "BAT_HELTEC_CONN" H 5180 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5100 1050 50  0001 C CNN
F 3 "~" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F9759C6
P 4850 1150
F 0 "#PWR011" H 4850 900 50  0001 C CNN
F 1 "GND" V 4855 1022 50  0000 R CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F976E60
P 4400 1350
F 0 "R4" H 4468 1396 50  0000 L CNN
F 1 "470k" H 4468 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4440 1340 50  0001 C CNN
F 3 "~" H 4400 1350 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F9775B7
P 4400 1800
F 0 "R5" H 4468 1846 50  0000 L CNN
F 1 "100k" H 4468 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4440 1790 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F9789AA
P 4400 2050
F 0 "#PWR010" H 4400 1800 50  0001 C CNN
F 1 "GND" H 4405 1877 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4400 1950
Wire Wire Line
	4400 1650 4400 1550
Wire Wire Line
	4900 1150 4850 1150
Wire Wire Line
	4250 1050 4400 1050
Wire Wire Line
	4400 1200 4400 1050
Connection ~ 4400 1050
Wire Wire Line
	4400 1050 4900 1050
Text GLabel 4600 1550 2    50   Input ~ 0
ADC_BAT
Wire Wire Line
	4600 1550 4400 1550
Connection ~ 4400 1550
Wire Wire Line
	4400 1550 4400 1500
Text GLabel 8500 4750 2    50   Input ~ 0
ADC_BAT
$Comp
L power:GND #PWR01
U 1 1 5F9A7B26
P 1100 7100
F 0 "#PWR01" H 1100 6850 50  0001 C CNN
F 1 "GND" H 1105 6927 50  0000 C CNN
F 2 "" H 1100 7100 50  0001 C CNN
F 3 "" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7100 1100 7050
Wire Wire Line
	1100 7050 1000 7050
$Comp
L Device:R_US R2
U 1 1 5F9AA3E1
P 1550 7200
F 0 "R2" H 1618 7246 50  0000 L CNN
F 1 "100k" H 1618 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1590 7190 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7050 1900 7350
Wire Wire Line
	1900 7350 1550 7350
Wire Wire Line
	1700 6950 1550 6950
Wire Wire Line
	1550 6950 1550 7050
$Comp
L power:GND #PWR07
U 1 1 5F9AD362
P 1900 7450
F 0 "#PWR07" H 1900 7200 50  0001 C CNN
F 1 "GND" H 1905 7277 50  0000 C CNN
F 2 "" H 1900 7450 50  0001 C CNN
F 3 "" H 1900 7450 50  0001 C CNN
	1    1900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7450 1900 7350
Connection ~ 1900 7350
Wire Wire Line
	1000 6950 1550 6950
Connection ~ 1550 6950
$Comp
L Device:R_US R3
U 1 1 5F9B0C2E
P 1900 6400
F 0 "R3" H 1968 6446 50  0000 L CNN
F 1 "100k" H 1968 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1940 6390 50  0001 C CNN
F 3 "~" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5F9B1358
P 1900 6150
F 0 "#PWR06" H 1900 6000 50  0001 C CNN
F 1 "+3V3" H 1915 6323 50  0000 C CNN
F 2 "" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6150 1900 6250
Wire Wire Line
	1900 6550 1900 6600
Text GLabel 2100 6600 2    50   Input ~ 0
ENT_DIGITAL
Wire Wire Line
	2100 6600 1900 6600
Connection ~ 1900 6600
Wire Wire Line
	1900 6600 1900 6650
Text GLabel 8300 3500 2    50   Input ~ 0
ENT_DIGITAL
Text Notes 1250 6900 0    50   ~ 0
MAX: +12V\nMIN: +3.3V
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F96685A
P 3150 1150
F 0 "J4" H 3068 1367 50  0000 C CNN
F 1 "BAT_EXT_JST_1.25mm" H 3068 1276 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3150 1150 50  0001 C CNN
F 3 "~" H 3150 1150 50  0001 C CNN
	1    3150 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FA1C12F
P 800 6950
F 0 "J1" H 718 7167 50  0000 C CNN
F 1 "ENT_DIGITAL" H 718 7076 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 800 6950 50  0001 C CNN
F 3 "~" H 800 6950 50  0001 C CNN
	1    800  6950
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FAE02B8
P 10550 5450
F 0 "#FLG0102" H 10550 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 5623 50  0000 C CNN
F 2 "" H 10550 5450 50  0001 C CNN
F 3 "~" H 10550 5450 50  0001 C CNN
	1    10550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5600 9850 5600
$Comp
L Device:CP1 C1
U 1 1 5FA8BC93
P 9000 5850
F 0 "C1" H 9115 5896 50  0000 L CNN
F 1 "10uF" H 9115 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9000 5850 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FA8D031
P 9000 6100
F 0 "#PWR018" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9005 5927 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6000 9000 6100
Wire Wire Line
	9000 5700 9000 5600
Connection ~ 9000 5600
Wire Wire Line
	9100 5600 9000 5600
Wire Wire Line
	9100 5400 9100 5600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA9AAE9
P 9100 5400
F 0 "#FLG0101" H 9100 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 5573 50  0000 C CNN
F 2 "" H 9100 5400 50  0001 C CNN
F 3 "~" H 9100 5400 50  0001 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5700 7850 5850
Wire Wire Line
	7750 5700 7850 5700
$Comp
L power:GND #PWR017
U 1 1 5FA88144
P 7850 5850
F 0 "#PWR017" H 7850 5600 50  0001 C CNN
F 1 "GND" H 7855 5677 50  0000 C CNN
F 2 "" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5600 7750 5600
Wire Wire Line
	8150 5900 8150 5600
Wire Wire Line
	8300 5900 8150 5900
Wire Wire Line
	8300 5500 7750 5500
Wire Wire Line
	8300 5600 8300 5500
Wire Wire Line
	8000 5250 8300 5250
Wire Wire Line
	8000 5400 8000 5250
Wire Wire Line
	7750 5400 8000 5400
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5FA78A3B
P 7550 5500
F 0 "J8" H 7468 5817 50  0000 C CNN
F 1 "Renewable energy" H 7468 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7550 5500 50  0001 C CNN
F 3 "~" H 7550 5500 50  0001 C CNN
	1    7550 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 5900 8650 5600
Wire Wire Line
	8600 5900 8650 5900
Wire Wire Line
	9000 5600 8650 5600
Wire Wire Line
	8650 5600 8600 5600
Connection ~ 8650 5600
Wire Wire Line
	8650 5250 8650 5600
Wire Wire Line
	8600 5250 8650 5250
Connection ~ 9100 5600
Wire Wire Line
	9200 5600 9100 5600
$Comp
L Diode:1N5819 D1
U 1 1 5FA5E53F
P 8450 5250
F 0 "D1" H 8450 5466 50  0000 C CNN
F 1 "1N5819" H 8450 5375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8450 5075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8450 5250 50  0001 C CNN
	1    8450 5250
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 5FA5DA92
P 8450 5600
F 0 "D2" H 8450 5816 50  0000 C CNN
F 1 "1N5819" H 8450 5725 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8450 5425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8450 5600 50  0001 C CNN
	1    8450 5600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D3
U 1 1 5FA5D04B
P 8450 5900
F 0 "D3" H 8450 6116 50  0000 C CNN
F 1 "1N5819" H 8450 6025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8450 5725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8450 5900 50  0001 C CNN
	1    8450 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FA586E5
P 9500 6100
F 0 "#PWR019" H 9500 5850 50  0001 C CNN
F 1 "GND" H 9505 5927 50  0000 C CNN
F 2 "" H 9500 6100 50  0001 C CNN
F 3 "" H 9500 6100 50  0001 C CNN
	1    9500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5FA57EAC
P 9850 5450
F 0 "#PWR021" H 9850 5300 50  0001 C CNN
F 1 "+5V" H 9865 5623 50  0000 C CNN
F 2 "" H 9850 5450 50  0001 C CNN
F 3 "" H 9850 5450 50  0001 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5FA565E8
P 9500 5600
F 0 "U2" H 9500 5842 50  0000 C CNN
F 1 "LM7805_TO220" H 9500 5751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9500 5825 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 9500 5550 50  0001 C CNN
	1    9500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5450 10550 5600
Wire Wire Line
	9850 5450 9850 5600
Connection ~ 9850 5600
Wire Wire Line
	9850 5600 10000 5600
Wire Wire Line
	10000 5600 10550 5600
Connection ~ 10000 5600
Wire Wire Line
	10000 5700 10000 5600
Wire Wire Line
	10000 6000 10000 6100
$Comp
L power:GND #PWR020
U 1 1 5FA8EF88
P 10000 6100
F 0 "#PWR020" H 10000 5850 50  0001 C CNN
F 1 "GND" H 10005 5927 50  0000 C CNN
F 2 "" H 10000 6100 50  0001 C CNN
F 3 "" H 10000 6100 50  0001 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FA8C321
P 10000 5850
F 0 "C2" H 10115 5896 50  0000 L CNN
F 1 "0.1uF" H 10115 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 10000 5850 50  0001 C CNN
F 3 "~" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FBD8310
P 1650 2750
F 0 "#PWR0101" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1655 2577 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1650 2750
$Comp
L power:GND #PWR0102
U 1 1 5FBF3D62
P 9550 3100
F 0 "#PWR0102" H 9550 2850 50  0001 C CNN
F 1 "GND" V 9555 2972 50  0000 R CNN
F 2 "" H 9550 3100 50  0001 C CNN
F 3 "" H 9550 3100 50  0001 C CNN
	1    9550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3100 9550 3100
$Comp
L power:GND #PWR0103
U 1 1 5FBFA2CC
P 9550 4300
F 0 "#PWR0103" H 9550 4050 50  0001 C CNN
F 1 "GND" V 9555 4172 50  0000 R CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4300 9550 4300
Wire Wire Line
	5400 2600 5400 2350
Connection ~ 5400 2600
Wire Wire Line
	5750 2350 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	9500 5900 9500 6100
$Comp
L power:GND #PWR0104
U 1 1 6039B9BF
P 4000 6950
F 0 "#PWR0104" H 4000 6700 50  0001 C CNN
F 1 "GND" H 4005 6777 50  0000 C CNN
F 2 "" H 4000 6950 50  0001 C CNN
F 3 "" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60399EC5
P 4000 6700
F 0 "C4" H 4115 6746 50  0000 L CNN
F 1 "0.1uF" H 4115 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4038 6550 50  0001 C CNN
F 3 "~" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6950 4000 6850
$Comp
L power:GND #PWR0105
U 1 1 604098B0
P 4500 6950
F 0 "#PWR0105" H 4500 6700 50  0001 C CNN
F 1 "GND" H 4505 6777 50  0000 C CNN
F 2 "" H 4500 6950 50  0001 C CNN
F 3 "" H 4500 6950 50  0001 C CNN
	1    4500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 604098C2
P 4500 6700
F 0 "C5" H 4615 6746 50  0000 L CNN
F 1 "0.1uF" H 4615 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4538 6550 50  0001 C CNN
F 3 "~" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6950 4500 6850
$Comp
L power:GND #PWR0106
U 1 1 6040CB14
P 5000 6950
F 0 "#PWR0106" H 5000 6700 50  0001 C CNN
F 1 "GND" H 5005 6777 50  0000 C CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "" H 5000 6950 50  0001 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6040CB1E
P 5000 6700
F 0 "C6" H 5115 6746 50  0000 L CNN
F 1 "0.1uF" H 5115 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5038 6550 50  0001 C CNN
F 3 "~" H 5000 6700 50  0001 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6950 5000 6850
$Comp
L power:GND #PWR0107
U 1 1 6040FC55
P 5500 6950
F 0 "#PWR0107" H 5500 6700 50  0001 C CNN
F 1 "GND" H 5505 6777 50  0000 C CNN
F 2 "" H 5500 6950 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6040FC5F
P 5500 6700
F 0 "C7" H 5615 6746 50  0000 L CNN
F 1 "0.1uF" H 5615 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5538 6550 50  0001 C CNN
F 3 "~" H 5500 6700 50  0001 C CNN
	1    5500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6950 5500 6850
$Comp
L power:+3V3 #PWR0108
U 1 1 60413825
P 4000 6350
F 0 "#PWR0108" H 4000 6200 50  0001 C CNN
F 1 "+3V3" H 4015 6523 50  0000 C CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6350 4000 6550
$Comp
L power:+3V3 #PWR0109
U 1 1 6041D102
P 4500 6350
F 0 "#PWR0109" H 4500 6200 50  0001 C CNN
F 1 "+3V3" H 4515 6523 50  0000 C CNN
F 2 "" H 4500 6350 50  0001 C CNN
F 3 "" H 4500 6350 50  0001 C CNN
	1    4500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6350 4500 6550
$Comp
L power:+5V #PWR0110
U 1 1 60420096
P 5000 6350
F 0 "#PWR0110" H 5000 6200 50  0001 C CNN
F 1 "+5V" H 5015 6523 50  0000 C CNN
F 2 "" H 5000 6350 50  0001 C CNN
F 3 "" H 5000 6350 50  0001 C CNN
	1    5000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6550 5000 6350
$Comp
L power:+5V #PWR0111
U 1 1 6042ABC5
P 5500 6350
F 0 "#PWR0111" H 5500 6200 50  0001 C CNN
F 1 "+5V" H 5515 6523 50  0000 C CNN
F 2 "" H 5500 6350 50  0001 C CNN
F 3 "" H 5500 6350 50  0001 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6550 5500 6350
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 604AE3F9
P 2450 3900
F 0 "J12" H 2650 3900 50  0000 C CNN
F 1 "Conn_01x01" H 2368 3766 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 2450 3900 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 604D11F4
P 2450 4000
F 0 "J13" H 2650 4000 50  0000 C CNN
F 1 "Conn_01x01" H 2368 3866 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 2450 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 604D3CC3
P 2450 4100
F 0 "J14" H 2650 4100 50  0000 C CNN
F 1 "Conn_01x01" H 2368 3966 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 2450 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 604D3CCD
P 2450 4200
F 0 "J15" H 2650 4200 50  0000 C CNN
F 1 "Conn_01x01" H 2368 4066 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 2450 4200 50  0001 C CNN
F 3 "~" H 2450 4200 50  0001 C CNN
	1    2450 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 604D6BA0
P 2450 4300
F 0 "J16" H 2650 4300 50  0000 C CNN
F 1 "Conn_01x01" H 2368 4166 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 2450 4300 50  0001 C CNN
F 3 "~" H 2450 4300 50  0001 C CNN
	1    2450 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 604D6BB6
P 2450 4400
F 0 "J17" H 2650 4400 50  0000 C CNN
F 1 "Conn_01x01" H 2368 4266 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 2450 4400 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
	1    2450 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 604D6BC0
P 2450 4500
F 0 "J18" H 2650 4500 50  0000 C CNN
F 1 "Conn_01x01" H 2368 4366 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 2450 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3900 3350 3900
Wire Wire Line
	3350 4000 2650 4000
Wire Wire Line
	3350 4200 2650 4200
Wire Wire Line
	3350 4400 2650 4400
Wire Wire Line
	2650 4500 3350 4500
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 60497827
P 8550 4500
F 0 "J19" H 8750 4500 50  0000 C CNN
F 1 "Conn_01x01" H 8468 4366 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 8550 4500 50  0001 C CNN
F 3 "~" H 8550 4500 50  0001 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 60497831
P 8550 4400
F 0 "J20" H 8750 4400 50  0000 C CNN
F 1 "Conn_01x01" H 8468 4266 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 8550 4400 50  0001 C CNN
F 3 "~" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 6049783B
P 8550 4300
F 0 "J21" H 8750 4300 50  0000 C CNN
F 1 "Conn_01x01" H 8468 4166 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 8550 4300 50  0001 C CNN
F 3 "~" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 60497845
P 8550 4200
F 0 "J22" H 8750 4200 50  0000 C CNN
F 1 "Conn_01x01" H 8468 4066 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 8550 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 6049787F
P 8550 4100
F 0 "J23" H 8750 4100 50  0000 C CNN
F 1 "Conn_01x01" H 8468 3966 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 8550 4100 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 60497889
P 8550 4000
F 0 "J24" H 8750 4000 50  0000 C CNN
F 1 "Conn_01x01" H 8468 3866 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 8550 4000 50  0001 C CNN
F 3 "~" H 8550 4000 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 60497893
P 8550 3900
F 0 "J25" H 8750 3900 50  0000 C CNN
F 1 "Conn_01x01" H 8468 3766 50  0001 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 8550 3900 50  0001 C CNN
F 3 "~" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4500 8350 4500
Wire Wire Line
	8350 4400 8150 4400
Wire Wire Line
	7900 4300 8350 4300
Wire Wire Line
	7900 4200 8350 4200
Wire Wire Line
	8350 4100 7900 4100
Wire Wire Line
	7900 4000 8350 4000
Wire Wire Line
	8350 3900 7900 3900
Wire Wire Line
	8500 4750 8150 4750
Wire Wire Line
	8150 4750 8150 4400
Connection ~ 8150 4400
Wire Wire Line
	8150 4400 7900 4400
Text GLabel 2650 3450 0    50   Input ~ 0
I2C_SCL
Text GLabel 2650 3550 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	2650 3550 2850 3550
Wire Wire Line
	2650 3450 2950 3450
Wire Wire Line
	2650 4300 2850 4300
Wire Wire Line
	2650 4100 2950 4100
Wire Wire Line
	2850 3550 2850 4300
Connection ~ 2850 4300
Wire Wire Line
	2850 4300 3350 4300
Wire Wire Line
	2950 3450 2950 4100
Connection ~ 2950 4100
Wire Wire Line
	2950 4100 3350 4100
Wire Wire Line
	8300 3500 7900 3500
$Comp
L placa_manutencao_preventiva-rescue:BSS89 Q2
U 1 1 605CA543
P 1800 6850
F 0 "Q2" H 2008 6896 50  0000 L CNN
F 1 "BSS89" H 2008 6805 50  0000 L CNN
F 2 "TO-92L_Inline" H 1800 6850 50  0001 L BNN
F 3 "" H 1800 6850 50  0001 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
