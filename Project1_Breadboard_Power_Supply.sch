EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2021-02-03"
Rev "v01"
Comp "AZLabs"
Comment1 "Designed by Asad"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 601AC65C
P 3700 3050
F 0 "C1" H 3818 3096 50  0000 L CNN
F 1 "47 uF" H 3818 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3738 2900 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 601ACD25
P 5575 2975
F 0 "C2" H 5693 3021 50  0000 L CNN
F 1 "470 uF" H 5693 2930 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5613 2825 50  0001 C CNN
F 3 "~" H 5575 2975 50  0001 C CNN
	1    5575 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 601AD497
P 8075 2975
F 0 "R2" H 8005 2929 50  0000 R CNN
F 1 "560 " H 8005 3020 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8005 2975 50  0001 C CNN
F 3 "~" H 8075 2975 50  0001 C CNN
	1    8075 2975
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 601AE17B
P 4550 2575
F 0 "U1" H 4550 2817 50  0000 C CNN
F 1 "LM7805_TO220" H 4550 2726 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 2800 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4550 2525 50  0001 C CNN
	1    4550 2575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 601B0C17
P 1525 3475
F 0 "J1" H 1582 3792 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1582 3701 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1575 3435 50  0001 C CNN
F 3 "~" H 1575 3435 50  0001 C CNN
	1    1525 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 601B1E35
P 8075 3525
F 0 "D6" V 8114 3407 50  0000 R CNN
F 1 "LED" V 8023 3407 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8075 3525 50  0001 C CNN
F 3 "~" H 8075 3525 50  0001 C CNN
	1    8075 3525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 601B7A7D
P 6325 2975
F 0 "R1" H 6395 3021 50  0000 L CNN
F 1 "560 " H 6395 2930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6255 2975 50  0001 C CNN
F 3 "~" H 6325 2975 50  0001 C CNN
	1    6325 2975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 601BCDF2
P 9200 2875
F 0 "J2" H 9250 3092 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9250 3001 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9200 2875 50  0001 C CNN
F 3 "~" H 9200 2875 50  0001 C CNN
	1    9200 2875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 601BD7B8
P 9200 3625
F 0 "J3" H 9250 3842 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9250 3751 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9200 3625 50  0001 C CNN
F 3 "~" H 9200 3625 50  0001 C CNN
	1    9200 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 601BE2F8
P 7300 2575
F 0 "SW1" H 7300 2860 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7300 2769 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 7300 2575 50  0001 C CNN
F 3 "~" H 7300 2575 50  0001 C CNN
	1    7300 2575
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 602913BF
P 2350 3025
F 0 "D1" V 2304 3105 50  0000 L CNN
F 1 "1N4007" V 2395 3105 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2350 2850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 3025 50  0001 C CNN
	1    2350 3025
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 602926A8
P 2950 3025
F 0 "D3" V 2904 3105 50  0000 L CNN
F 1 "1N4007" V 2995 3105 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2950 2850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2950 3025 50  0001 C CNN
	1    2950 3025
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 60293552
P 2350 3875
F 0 "D2" V 2304 3955 50  0000 L CNN
F 1 "1N4007" V 2395 3955 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2350 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 3875 50  0001 C CNN
	1    2350 3875
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 6029452D
P 2950 3875
F 0 "D4" V 2904 3955 50  0000 L CNN
F 1 "1N4007" V 2995 3955 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2950 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2950 3875 50  0001 C CNN
	1    2950 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2875 2350 2725
Wire Wire Line
	2350 2725 2650 2725
Wire Wire Line
	2950 2725 2950 2875
Wire Wire Line
	2950 4025 2950 4250
Wire Wire Line
	2950 4250 2650 4250
Wire Wire Line
	2350 4250 2350 4025
Wire Wire Line
	2950 3175 2950 3500
Wire Wire Line
	2350 3175 2350 3425
Wire Wire Line
	1825 3375 2200 3375
Wire Wire Line
	2200 3375 2200 3425
Wire Wire Line
	2200 3425 2350 3425
Connection ~ 2350 3425
Wire Wire Line
	2350 3425 2350 3725
Wire Wire Line
	1825 3575 2200 3575
Wire Wire Line
	2200 3575 2200 3500
Wire Wire Line
	2200 3500 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 2950 3725
Wire Wire Line
	2650 2575 2650 2725
Connection ~ 2650 2725
Wire Wire Line
	2650 2725 2950 2725
Wire Wire Line
	4550 2875 4550 4400
Wire Wire Line
	2650 4400 2650 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 2350 4250
Wire Wire Line
	2650 2575 3175 2575
Wire Wire Line
	3700 2900 3700 2575
Connection ~ 3700 2575
Wire Wire Line
	3700 2575 4250 2575
Wire Wire Line
	3700 3200 3700 4400
Connection ~ 3700 4400
Wire Wire Line
	3700 4400 2650 4400
Wire Wire Line
	5575 2575 5575 2825
Wire Wire Line
	5575 3125 5575 4400
Wire Wire Line
	3700 4400 4100 4400
Connection ~ 4550 4400
Wire Wire Line
	6325 2825 6325 2575
Wire Wire Line
	4850 2575 5575 2575
Connection ~ 5575 2575
Wire Wire Line
	5575 2575 6325 2575
Wire Wire Line
	6325 3125 6325 3350
Wire Wire Line
	4550 4400 5575 4400
Connection ~ 5575 4400
Wire Wire Line
	5575 4400 6325 4400
Wire Wire Line
	6325 3650 6325 4400
$Comp
L Device:LED D5
U 1 1 601B15C9
P 6325 3500
F 0 "D5" V 6364 3382 50  0000 R CNN
F 1 "LED" V 6273 3382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6325 3500 50  0001 C CNN
F 3 "~" H 6325 3500 50  0001 C CNN
	1    6325 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2575 6325 2575
Connection ~ 6325 2575
Wire Wire Line
	7500 2475 8075 2475
Wire Wire Line
	8075 2475 8075 2825
Wire Wire Line
	8075 3125 8075 3375
Wire Wire Line
	8075 3675 8075 4400
Wire Wire Line
	8075 4400 6325 4400
Connection ~ 6325 4400
Wire Wire Line
	9000 2975 8800 2975
Wire Wire Line
	8800 2975 8800 3150
Wire Wire Line
	8800 4400 8075 4400
Connection ~ 8075 4400
Wire Wire Line
	9500 2975 9650 2975
Wire Wire Line
	9650 2975 9650 3150
Wire Wire Line
	9650 3150 8800 3150
Connection ~ 8800 3150
Wire Wire Line
	8800 3150 8800 3725
Wire Wire Line
	9000 3725 8800 3725
Connection ~ 8800 3725
Wire Wire Line
	8800 3725 8800 3875
Wire Wire Line
	9500 3725 9650 3725
Wire Wire Line
	9650 3725 9650 3875
Wire Wire Line
	9650 3875 8800 3875
Connection ~ 8800 3875
Wire Wire Line
	8800 3875 8800 4400
Wire Wire Line
	9000 3625 8700 3625
Wire Wire Line
	8700 3625 8700 3375
Wire Wire Line
	8700 2475 8075 2475
Connection ~ 8075 2475
Wire Wire Line
	9500 2875 9650 2875
Wire Wire Line
	9650 2875 9650 2625
Wire Wire Line
	9650 2625 8700 2625
Connection ~ 8700 2625
Wire Wire Line
	8700 2625 8700 2475
Wire Wire Line
	9000 2875 8700 2875
Connection ~ 8700 2875
Wire Wire Line
	8700 2875 8700 2625
Wire Wire Line
	9500 3625 9650 3625
Wire Wire Line
	9650 3625 9650 3375
Wire Wire Line
	9650 3375 8700 3375
Connection ~ 8700 3375
Wire Wire Line
	8700 3375 8700 2875
NoConn ~ 1825 3475
NoConn ~ 7500 2675
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 602E3120
P 3175 2425
F 0 "#FLG0101" H 3175 2500 50  0001 C CNN
F 1 "PWR_FLAG" H 3175 2598 50  0000 C CNN
F 2 "" H 3175 2425 50  0001 C CNN
F 3 "~" H 3175 2425 50  0001 C CNN
	1    3175 2425
	1    0    0    -1  
$EndComp
Connection ~ 3175 2575
Wire Wire Line
	3175 2575 3700 2575
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 602E3B1B
P 4100 4550
F 0 "#FLG0102" H 4100 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 4723 50  0000 C CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "~" H 4100 4550 50  0001 C CNN
	1    4100 4550
	-1   0    0    1   
$EndComp
Connection ~ 4100 4400
Wire Wire Line
	4100 4400 4550 4400
Wire Wire Line
	4100 4550 4100 4400
Wire Wire Line
	3175 2425 3175 2575
Text Label 2775 2575 0    58   ~ 0
Vin
Text Label 3175 4400 0    58   ~ 0
V-
Text Label 5100 2575 0    58   ~ 0
Vout1
Text Label 7700 2475 0    58   ~ 0
Vout2
Wire Notes Line
	1175 2150 1175 4800
Wire Notes Line
	1175 4800 2075 4800
Wire Notes Line
	2075 4800 2075 2150
Wire Notes Line
	2075 2150 1175 2150
Wire Notes Line
	2175 2150 2175 4800
Wire Notes Line
	2175 4800 3275 4800
Wire Notes Line
	3275 4800 3275 2150
Wire Notes Line
	3275 2150 2175 2150
Wire Notes Line
	3375 2150 3375 4800
Wire Notes Line
	3375 4800 5875 4800
Wire Notes Line
	5875 4800 5875 2150
Wire Notes Line
	5875 2150 3375 2150
Wire Notes Line
	6000 2150 6000 4800
Wire Notes Line
	6000 4800 6675 4800
Wire Notes Line
	6675 4800 6675 2150
Wire Notes Line
	6675 2150 6000 2150
Wire Notes Line
	6800 2150 6800 4800
Wire Notes Line
	6800 4800 7600 4800
Wire Notes Line
	7600 4800 7600 2150
Wire Notes Line
	7600 2150 6800 2150
Wire Notes Line
	7700 2150 7700 4800
Wire Notes Line
	7700 4800 8375 4800
Wire Notes Line
	8375 4800 8375 2150
Wire Notes Line
	8375 2150 7700 2150
Wire Notes Line
	8475 2150 8475 4800
Wire Notes Line
	8475 4800 9750 4800
Wire Notes Line
	9750 4800 9750 2150
Wire Notes Line
	9750 2150 8475 2150
Text Notes 1175 2125 0    58   ~ 0
N1 - Power Input
Text Notes 2175 2125 0    58   ~ 0
N2 - Bridge Rectifier
Text Notes 3375 2125 0    58   ~ 0
N3 - Voltage Regulator
Text Notes 6000 2125 0    58   ~ 0
N4 - Power\nIndicator
Text Notes 6800 2125 0    58   ~ 0
N5 - ON-\nOFF Switch
Text Notes 7700 2125 0    58   ~ 0
N6 - Output\nPower\nIndicator
Text Notes 8475 2125 0    58   ~ 0
N7 - Output Voltage
$EndSCHEMATC
