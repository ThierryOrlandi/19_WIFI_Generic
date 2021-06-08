EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:R R6
U 1 1 5FDFA2E8
P 2050 2550
F 0 "R6" H 1980 2504 50  0000 R CNN
F 1 "2k2" H 1980 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5FDFA6EA
P 2400 2550
F 0 "R7" H 2330 2504 50  0000 R CNN
F 1 "2k2" H 2330 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	-1   0    0    1   
$EndComp
Text GLabel 2400 2750 2    50   Input ~ 0
SCL
Text GLabel 2050 2750 2    50   Input ~ 0
SDA
Wire Wire Line
	2050 2700 2050 2750
Wire Wire Line
	2400 2700 2400 2750
Text GLabel 2050 2300 2    50   Input ~ 0
3V3
Text GLabel 2400 2300 2    50   Input ~ 0
3V3
Wire Wire Line
	2400 2300 2400 2400
Wire Wire Line
	2050 2300 2050 2400
Text Notes 2350 875  0    50   ~ 0
Control LEDs
Text Notes 1675 1350 0    50   ~ 0
master:                        slave:\ngnd          1 -------- 4   gnd\n+5V         2 -------- 3   +5V\nS0           3 -------- 2   S0\nback0       4 -------- 1   Back0
Text GLabel 775  1200 0    50   Input ~ 0
S0
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FDFA7E8
P 1075 1100
AR Path="/5FC6D1B4/5FDF95DF/5FDFA7E8" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/5FDFA7E8" Ref="J1"  Part="1" 
F 0 "J1" H 1155 1092 50  0000 L CNN
F 1 "Conn_01x04" H 1155 1001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1075 1100 50  0001 C CNN
F 3 "~" H 1075 1100 50  0001 C CNN
	1    1075 1100
	1    0    0    -1  
$EndComp
Text GLabel 775  1300 0    50   Input ~ 0
back0
Wire Wire Line
	775  1000 875  1000
Wire Wire Line
	775  1100 875  1100
Text GLabel 775  1000 0    50   Input ~ 0
GND
Text GLabel 775  1100 0    50   Input ~ 0
5V
Text Notes 2350 1525 0    50   ~ 0
I2C BUS
Text Notes 1675 2000 0    50   ~ 0
master:                        slave:\nGND        1 -------- 4   GND\n+3V3        2 -------- 3   +3V3\nSCL        3 -------- 2   SCL\nSDA        4 -------- 1   SDA
Wire Wire Line
	775  1200 875  1200
Wire Wire Line
	775  1300 875  1300
Text GLabel 4625 700  2    50   Input ~ 0
back0
$Comp
L Device:R R1
U 1 1 5FE0158D
P 4300 700
F 0 "R1" V 4093 700 50  0000 C CNN
F 1 "10k" V 4184 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 700 50  0001 C CNN
F 3 "~" H 4300 700 50  0001 C CNN
	1    4300 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FE019FE
P 3925 950
F 0 "R2" V 3718 950 50  0000 C CNN
F 1 "22k" V 3809 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3855 950 50  0001 C CNN
F 3 "~" H 3925 950 50  0001 C CNN
	1    3925 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3925 700  3925 800 
Wire Wire Line
	4150 700  3925 700 
Wire Wire Line
	4625 700  4450 700 
Text GLabel 3925 1175 2    50   Input ~ 0
GND
Wire Wire Line
	3925 1100 3925 1175
Text GLabel 775  2950 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FE053D1
P 1425 2850
AR Path="/5FC6D1B4/5FDF95DF/5FE053D1" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/5FE053D1" Ref="J6"  Part="1" 
F 0 "J6" H 1505 2842 50  0000 L CNN
F 1 "Conn_01x04" H 1505 2751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1425 2850 50  0001 C CNN
F 3 "~" H 1425 2850 50  0001 C CNN
	1    1425 2850
	1    0    0    -1  
$EndComp
Text GLabel 775  3050 0    50   Input ~ 0
SDA
Wire Wire Line
	775  2850 875  2850
Text GLabel 775  2750 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE0E23C
P 1300 3375
AR Path="/5FC6C772/5FE0E23C" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/5FE0E23C" Ref="J8"  Part="1" 
F 0 "J8" H 1218 3050 50  0000 C CNN
F 1 "Conn_01x02" H 1218 3141 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1300 3375 50  0001 C CNN
F 3 "~" H 1300 3375 50  0001 C CNN
	1    1300 3375
	1    0    0    -1  
$EndComp
Text GLabel 925  3375 0    50   Input ~ 0
GND
Wire Wire Line
	925  3375 1100 3375
Text GLabel 925  3475 0    50   Input ~ 0
bouton1
Wire Wire Line
	925  3475 1100 3475
Text GLabel 925  4150 0    50   Input ~ 0
LED_out
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE280F6
P 2875 3800
AR Path="/5FC6C772/5FE280F6" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/5FE280F6" Ref="J9"  Part="1" 
F 0 "J9" H 2793 3475 50  0000 C CNN
F 1 "Conn_01x02" H 2793 3566 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2875 3800 50  0001 C CNN
F 3 "~" H 2875 3800 50  0001 C CNN
	1    2875 3800
	1    0    0    -1  
$EndComp
Text GLabel 2575 3900 0    50   Input ~ 0
5V
Wire Wire Line
	2575 3900 2675 3900
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5FE2B4CE
P 1700 4150
F 0 "Q1" H 1904 4196 50  0000 L CNN
F 1 "2N7002" H 1904 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 4075 50  0001 L CIN
F 3 "C8545" H 1700 4150 50  0001 L CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FE2D97A
P 1300 4150
F 0 "R15" V 1093 4150 50  0000 C CNN
F 1 "100" V 1184 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 4150 50  0001 C CNN
F 3 "~" H 1300 4150 50  0001 C CNN
	1    1300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FE2E7DB
P 975 4325
F 0 "R16" V 768 4325 50  0000 C CNN
F 1 "100k" V 859 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 905 4325 50  0001 C CNN
F 3 "~" H 975 4325 50  0001 C CNN
	1    975  4325
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4150 1500 4150
Wire Wire Line
	925  4150 975  4150
Wire Wire Line
	975  4175 975  4150
Connection ~ 975  4150
Wire Wire Line
	975  4150 1150 4150
Text GLabel 925  4575 0    50   Input ~ 0
GND
Wire Wire Line
	925  4575 975  4575
Wire Wire Line
	975  4575 975  4475
Text GLabel 1775 4475 0    50   Input ~ 0
GND
Wire Wire Line
	1775 4475 1800 4475
Wire Wire Line
	1800 4475 1800 4350
$Comp
L Device:R R13
U 1 1 5FE4348E
P 2025 3475
F 0 "R13" V 1818 3475 50  0000 C CNN
F 1 "100k" V 1909 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1955 3475 50  0001 C CNN
F 3 "~" H 2025 3475 50  0001 C CNN
	1    2025 3475
	-1   0    0    1   
$EndComp
Text GLabel 1925 3625 0    50   Input ~ 0
bouton1
Text GLabel 1925 3325 0    50   Input ~ 0
3V3
Wire Wire Line
	1925 3325 2025 3325
Wire Wire Line
	1925 3625 2025 3625
$Comp
L Device:R R14
U 1 1 5FE56DE9
P 2025 3800
F 0 "R14" V 1818 3800 50  0000 C CNN
F 1 "1k" V 1909 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1955 3800 50  0001 C CNN
F 3 "~" H 2025 3800 50  0001 C CNN
	1    2025 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 3800 2675 3800
Wire Wire Line
	1875 3800 1800 3800
Wire Wire Line
	1800 3800 1800 3950
Text GLabel 775  2850 0    50   Input ~ 0
3V3
Text GLabel 3850 700  0    50   Input ~ 0
back0_div
Wire Wire Line
	3850 700  3925 700 
Connection ~ 3925 700 
Wire Notes Line
	500  4675 3050 4675
Wire Notes Line
	3050 4675 3050 3150
Wire Notes Line
	500  3150 3225 3150
Wire Notes Line
	3225 3150 3225 1425
Wire Notes Line
	4975 1425 4975 475 
Wire Notes Line
	500  1425 4975 1425
$Comp
L Device:R R10
U 1 1 60706511
P 1025 2850
F 0 "R10" V 925 2850 50  0000 C CNN
F 1 "0" V 1025 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 955 2850 50  0001 C CNN
F 3 "~" H 1025 2850 50  0001 C CNN
	1    1025 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 2850 1175 2850
Wire Wire Line
	775  2750 1225 2750
Wire Wire Line
	775  3050 1225 3050
Wire Wire Line
	775  2950 1225 2950
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 60BE6931
P 4375 3175
F 0 "U1" H 4375 2286 50  0000 C CNN
F 1 "WeMos_D1_mini" H 4375 2195 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 4375 2025 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 2525 2025 50  0001 C CNN
	1    4375 3175
	1    0    0    -1  
$EndComp
Text GLabel 4875 2975 2    50   Input ~ 0
SDA
Text GLabel 4875 2875 2    50   Input ~ 0
SCL
Wire Wire Line
	4875 2875 4775 2875
Wire Wire Line
	4875 2975 4775 2975
Text GLabel 4525 2375 2    50   Input ~ 0
3V3
Wire Wire Line
	4475 2375 4525 2375
Text GLabel 4200 2375 0    50   Input ~ 0
5V
Wire Wire Line
	4200 2375 4275 2375
$Comp
L Device:R R3
U 1 1 60C6235F
P 3775 2775
F 0 "R3" V 3568 2775 50  0000 C CNN
F 1 "10k" V 3659 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3705 2775 50  0001 C CNN
F 3 "~" H 3775 2775 50  0001 C CNN
	1    3775 2775
	0    1    1    0   
$EndComp
Text GLabel 3575 2775 0    50   Input ~ 0
3V3
Wire Wire Line
	3575 2775 3625 2775
Wire Wire Line
	3925 2775 3975 2775
Text GLabel 4450 3975 2    50   Input ~ 0
GND
Wire Wire Line
	4375 3975 4450 3975
NoConn ~ 3975 3075
NoConn ~ 3975 3175
Text GLabel 4875 3175 2    50   Input ~ 0
LED_out
Wire Wire Line
	4775 3175 4875 3175
Text GLabel 4875 2775 2    50   Input ~ 0
S0
Wire Wire Line
	4775 2775 4875 2775
Wire Wire Line
	4775 2675 4875 2675
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60C6BE3E
P 7075 3125
AR Path="/5FC6D1B4/5FDF95DF/60C6BE3E" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/60C6BE3E" Ref="J5"  Part="1" 
F 0 "J5" H 7155 3117 50  0000 L CNN
F 1 "Conn_01x04" H 7155 3026 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7075 3125 50  0001 C CNN
F 3 "~" H 7075 3125 50  0001 C CNN
	1    7075 3125
	1    0    0    -1  
$EndComp
Text GLabel 5675 3125 2    50   Input ~ 0
bouton1
Text GLabel 4925 3275 2    50   Input ~ 0
SCK
Text GLabel 4925 3375 2    50   Input ~ 0
MISO
Text GLabel 4925 3475 2    50   Input ~ 0
MOSI
Text GLabel 4925 3575 2    50   Input ~ 0
CS
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 60C75616
P 7075 3625
F 0 "J7" H 7155 3667 50  0000 L CNN
F 1 "Conn_01x03" H 7155 3576 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7075 3625 50  0001 C CNN
F 3 "~" H 7075 3625 50  0001 C CNN
	1    7075 3625
	1    0    0    -1  
$EndComp
NoConn ~ 6875 3625
Text GLabel 6825 3025 0    50   Input ~ 0
CS
Text GLabel 6825 3125 0    50   Input ~ 0
SCK
Text GLabel 6825 3325 0    50   Input ~ 0
MISO
Text GLabel 6825 3225 0    50   Input ~ 0
MOSI
Text GLabel 6825 3725 0    50   Input ~ 0
3V3
Text GLabel 6825 3525 0    50   Input ~ 0
GND
Wire Wire Line
	6825 3525 6875 3525
Wire Wire Line
	6825 3725 6875 3725
Wire Wire Line
	6825 3325 6875 3325
Wire Wire Line
	6825 3225 6875 3225
Wire Wire Line
	6825 3125 6875 3125
Wire Wire Line
	6825 3025 6875 3025
Text GLabel 5675 3000 2    50   Input ~ 0
back0_div
$Comp
L Device:R R4
U 1 1 60C80C59
P 5475 3000
F 0 "R4" V 5375 3000 50  0000 C CNN
F 1 "0" V 5475 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5405 3000 50  0001 C CNN
F 3 "~" H 5475 3000 50  0001 C CNN
	1    5475 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60C82B62
P 5475 3125
F 0 "R5" V 5375 3125 50  0000 C CNN
F 1 "0" V 5475 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5405 3125 50  0001 C CNN
F 3 "~" H 5475 3125 50  0001 C CNN
	1    5475 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5625 3000 5675 3000
Wire Wire Line
	5625 3125 5675 3125
Wire Wire Line
	4775 3075 5325 3075
Wire Wire Line
	5325 3075 5325 3000
Wire Wire Line
	5325 3125 5325 3075
Connection ~ 5325 3075
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 60C96977
P 2225 5975
F 0 "Q2" H 2429 6021 50  0000 L CNN
F 1 "2N7002" H 2429 5930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2425 5900 50  0001 L CIN
F 3 "C8545" H 2225 5975 50  0001 L CNN
	1    2225 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60C9697D
P 1825 5975
F 0 "R18" V 1618 5975 50  0000 C CNN
F 1 "100" V 1709 5975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1755 5975 50  0001 C CNN
F 3 "~" H 1825 5975 50  0001 C CNN
	1    1825 5975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 60C96983
P 1500 6150
F 0 "R25" V 1293 6150 50  0000 C CNN
F 1 "100k" V 1384 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 6150 50  0001 C CNN
F 3 "~" H 1500 6150 50  0001 C CNN
	1    1500 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 5975 2025 5975
Wire Wire Line
	1450 5975 1500 5975
Wire Wire Line
	1500 6000 1500 5975
Connection ~ 1500 5975
Wire Wire Line
	1500 5975 1675 5975
Text GLabel 1450 6400 0    50   Input ~ 0
GND
Wire Wire Line
	1450 6400 1500 6400
Wire Wire Line
	1500 6400 1500 6300
Text GLabel 2300 6300 0    50   Input ~ 0
GND
Wire Wire Line
	2300 6300 2325 6300
Wire Wire Line
	2325 6300 2325 6175
Text GLabel 2425 5750 3    50   Input ~ 0
5V
$Comp
L Device:R R17
U 1 1 60CA3013
P 1300 5975
F 0 "R17" V 1200 5975 50  0000 C CNN
F 1 "0" V 1300 5975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 5975 50  0001 C CNN
F 3 "~" H 1300 5975 50  0001 C CNN
	1    1300 5975
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60BC1D79
P 2325 5450
AR Path="/5FC6C772/60BC1D79" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/60BC1D79" Ref="J10"  Part="1" 
F 0 "J10" H 2243 5125 50  0000 C CNN
F 1 "Conn_01x02" H 2243 5216 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2325 5450 50  0001 C CNN
F 3 "~" H 2325 5450 50  0001 C CNN
	1    2325 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 60BC9915
P 1875 5525
F 0 "D1" V 1829 5605 50  0000 L CNN
F 1 "B5819W" V 1920 5605 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1875 5525 50  0001 C CNN
F 3 "C8598" H 1875 5525 50  0001 C CNN
	1    1875 5525
	0    1    1    0   
$EndComp
Text GLabel 1875 5325 1    50   Input ~ 0
5V
Wire Wire Line
	2425 5650 2425 5750
Wire Wire Line
	2325 5650 2325 5700
Wire Wire Line
	2325 5700 1875 5700
Wire Wire Line
	1875 5700 1875 5675
Connection ~ 2325 5700
Wire Wire Line
	2325 5700 2325 5775
Wire Wire Line
	1875 5375 1875 5325
Wire Wire Line
	1100 5975 1150 5975
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 60BE984B
P 4150 6000
F 0 "Q3" H 4354 6046 50  0000 L CNN
F 1 "2N7002" H 4354 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 5925 50  0001 L CIN
F 3 "C8545" H 4150 6000 50  0001 L CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60BE9851
P 3750 6000
F 0 "R20" V 3543 6000 50  0000 C CNN
F 1 "100" V 3634 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 6000 50  0001 C CNN
F 3 "~" H 3750 6000 50  0001 C CNN
	1    3750 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 60BE9857
P 3425 6175
F 0 "R26" V 3218 6175 50  0000 C CNN
F 1 "100k" V 3309 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3355 6175 50  0001 C CNN
F 3 "~" H 3425 6175 50  0001 C CNN
	1    3425 6175
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 6000 3950 6000
Wire Wire Line
	3375 6000 3425 6000
Wire Wire Line
	3425 6025 3425 6000
Connection ~ 3425 6000
Wire Wire Line
	3425 6000 3600 6000
Text GLabel 3375 6425 0    50   Input ~ 0
GND
Wire Wire Line
	3375 6425 3425 6425
Wire Wire Line
	3425 6425 3425 6325
Text GLabel 4225 6325 0    50   Input ~ 0
GND
Wire Wire Line
	4225 6325 4250 6325
Wire Wire Line
	4250 6325 4250 6200
Text GLabel 4350 5775 3    50   Input ~ 0
5V
$Comp
L Device:R R19
U 1 1 60BE9869
P 3225 6000
F 0 "R19" V 3125 6000 50  0000 C CNN
F 1 "0" V 3225 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3155 6000 50  0001 C CNN
F 3 "~" H 3225 6000 50  0001 C CNN
	1    3225 6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60BE986F
P 4250 5475
AR Path="/5FC6C772/60BE986F" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/60BE986F" Ref="J11"  Part="1" 
F 0 "J11" H 4168 5150 50  0000 C CNN
F 1 "Conn_01x02" H 4168 5241 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4250 5475 50  0001 C CNN
F 3 "~" H 4250 5475 50  0001 C CNN
	1    4250 5475
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 60BE9875
P 3800 5550
F 0 "D2" V 3754 5630 50  0000 L CNN
F 1 "B5819W" V 3845 5630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3800 5550 50  0001 C CNN
F 3 "C8598" H 3800 5550 50  0001 C CNN
	1    3800 5550
	0    1    1    0   
$EndComp
Text GLabel 3800 5350 1    50   Input ~ 0
5V
Wire Wire Line
	4350 5675 4350 5775
Wire Wire Line
	4250 5675 4250 5725
Wire Wire Line
	4250 5725 3800 5725
Wire Wire Line
	3800 5725 3800 5700
Connection ~ 4250 5725
Wire Wire Line
	4250 5725 4250 5800
Wire Wire Line
	3800 5400 3800 5350
Wire Wire Line
	3025 6000 3075 6000
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 60C0C197
P 6100 6000
F 0 "Q4" H 6304 6046 50  0000 L CNN
F 1 "2N7002" H 6304 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 5925 50  0001 L CIN
F 3 "C8545" H 6100 6000 50  0001 L CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60C0C19D
P 5700 6000
F 0 "R22" V 5493 6000 50  0000 C CNN
F 1 "100" V 5584 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 6000 50  0001 C CNN
F 3 "~" H 5700 6000 50  0001 C CNN
	1    5700 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 60C0C1A3
P 5375 6175
F 0 "R27" V 5168 6175 50  0000 C CNN
F 1 "100k" V 5259 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5305 6175 50  0001 C CNN
F 3 "~" H 5375 6175 50  0001 C CNN
	1    5375 6175
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 6000 5900 6000
Wire Wire Line
	5325 6000 5375 6000
Wire Wire Line
	5375 6025 5375 6000
Connection ~ 5375 6000
Wire Wire Line
	5375 6000 5550 6000
Text GLabel 5325 6425 0    50   Input ~ 0
GND
Wire Wire Line
	5325 6425 5375 6425
Wire Wire Line
	5375 6425 5375 6325
Text GLabel 6175 6325 0    50   Input ~ 0
GND
Wire Wire Line
	6175 6325 6200 6325
Wire Wire Line
	6200 6325 6200 6200
Text GLabel 6300 5775 3    50   Input ~ 0
5V
$Comp
L Device:R R21
U 1 1 60C0C1B5
P 5175 6000
F 0 "R21" V 5075 6000 50  0000 C CNN
F 1 "0" V 5175 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5105 6000 50  0001 C CNN
F 3 "~" H 5175 6000 50  0001 C CNN
	1    5175 6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60C0C1BB
P 6200 5475
AR Path="/5FC6C772/60C0C1BB" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/60C0C1BB" Ref="J12"  Part="1" 
F 0 "J12" H 6118 5150 50  0000 C CNN
F 1 "Conn_01x02" H 6118 5241 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6200 5475 50  0001 C CNN
F 3 "~" H 6200 5475 50  0001 C CNN
	1    6200 5475
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 60C0C1C1
P 5750 5550
F 0 "D3" V 5704 5630 50  0000 L CNN
F 1 "B5819W" V 5795 5630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5750 5550 50  0001 C CNN
F 3 "C8598" H 5750 5550 50  0001 C CNN
	1    5750 5550
	0    1    1    0   
$EndComp
Text GLabel 5750 5350 1    50   Input ~ 0
5V
Wire Wire Line
	6300 5675 6300 5775
Wire Wire Line
	6200 5675 6200 5725
Wire Wire Line
	6200 5725 5750 5725
Wire Wire Line
	5750 5725 5750 5700
Connection ~ 6200 5725
Wire Wire Line
	6200 5725 6200 5800
Wire Wire Line
	5750 5400 5750 5350
Wire Wire Line
	4975 6000 5025 6000
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 60C0C1D1
P 8025 6025
F 0 "Q5" H 8229 6071 50  0000 L CNN
F 1 "2N7002" H 8229 5980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8225 5950 50  0001 L CIN
F 3 "C8545" H 8025 6025 50  0001 L CNN
	1    8025 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60C0C1D7
P 7625 6025
F 0 "R24" V 7418 6025 50  0000 C CNN
F 1 "100" V 7509 6025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7555 6025 50  0001 C CNN
F 3 "~" H 7625 6025 50  0001 C CNN
	1    7625 6025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 60C0C1DD
P 7300 6200
F 0 "R28" V 7093 6200 50  0000 C CNN
F 1 "100k" V 7184 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 6200 50  0001 C CNN
F 3 "~" H 7300 6200 50  0001 C CNN
	1    7300 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 6025 7825 6025
Wire Wire Line
	7250 6025 7300 6025
Wire Wire Line
	7300 6050 7300 6025
Connection ~ 7300 6025
Wire Wire Line
	7300 6025 7475 6025
Text GLabel 7250 6450 0    50   Input ~ 0
GND
Wire Wire Line
	7250 6450 7300 6450
Wire Wire Line
	7300 6450 7300 6350
Text GLabel 8100 6350 0    50   Input ~ 0
GND
Wire Wire Line
	8100 6350 8125 6350
Wire Wire Line
	8125 6350 8125 6225
Text GLabel 8225 5800 3    50   Input ~ 0
5V
$Comp
L Device:R R23
U 1 1 60C0C1EF
P 7100 6025
F 0 "R23" V 7000 6025 50  0000 C CNN
F 1 "0" V 7100 6025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 6025 50  0001 C CNN
F 3 "~" H 7100 6025 50  0001 C CNN
	1    7100 6025
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60C0C1F5
P 8125 5500
AR Path="/5FC6C772/60C0C1F5" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/60C0C1F5" Ref="J13"  Part="1" 
F 0 "J13" H 8043 5175 50  0000 C CNN
F 1 "Conn_01x02" H 8043 5266 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8125 5500 50  0001 C CNN
F 3 "~" H 8125 5500 50  0001 C CNN
	1    8125 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 60C0C1FB
P 7675 5575
F 0 "D4" V 7629 5655 50  0000 L CNN
F 1 "B5819W" V 7720 5655 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7675 5575 50  0001 C CNN
F 3 "C8598" H 7675 5575 50  0001 C CNN
	1    7675 5575
	0    1    1    0   
$EndComp
Text GLabel 7675 5375 1    50   Input ~ 0
5V
Wire Wire Line
	8225 5700 8225 5800
Wire Wire Line
	8125 5700 8125 5750
Wire Wire Line
	8125 5750 7675 5750
Wire Wire Line
	7675 5750 7675 5725
Connection ~ 8125 5750
Wire Wire Line
	8125 5750 8125 5825
Wire Wire Line
	7675 5425 7675 5375
Wire Wire Line
	6900 6025 6950 6025
Wire Wire Line
	4775 3275 4925 3275
Wire Wire Line
	4775 3375 4925 3375
Wire Wire Line
	4775 3475 4925 3475
Wire Wire Line
	4775 3575 4925 3575
Text GLabel 1100 5975 0    50   Input ~ 0
SCK
Text GLabel 3025 6000 0    50   Input ~ 0
MISO
Text GLabel 4975 6000 0    50   Input ~ 0
MOSI
Text GLabel 6900 6025 0    50   Input ~ 0
CS
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60BE7953
P 5650 1150
AR Path="/5FC6C772/60BE7953" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/60BE7953" Ref="J2"  Part="1" 
F 0 "J2" H 5568 825 50  0000 C CNN
F 1 "Conn_01x02" H 5568 916 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5650 1150 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	-1   0    0    1   
$EndComp
Text GLabel 6000 1150 2    50   Input ~ 0
GND
Wire Wire Line
	5850 1150 6000 1150
Text GLabel 6000 1050 2    50   Input ~ 0
Vin
Wire Wire Line
	6000 1050 5850 1050
$Comp
L Regulator_Switching:TSR_1-2450 U2
U 1 1 60BF5F60
P 8375 1150
F 0 "U2" H 8375 1517 50  0000 C CNN
F 1 "TSR_1-2450" H 8375 1426 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 8375 1000 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 8375 1150 50  0001 C CNN
	1    8375 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D5
U 1 1 60BF73E4
P 7000 1050
F 0 "D5" H 7000 833 50  0000 C CNN
F 1 "B5819W" H 7000 924 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7000 1050 50  0001 C CNN
F 3 "C8598" H 7000 1050 50  0001 C CNN
	1    7000 1050
	-1   0    0    1   
$EndComp
Text GLabel 6750 1050 0    50   Input ~ 0
Vin
Wire Wire Line
	6750 1050 6850 1050
Text GLabel 8225 1350 0    50   Input ~ 0
GND
Wire Wire Line
	8225 1350 8375 1350
Wire Wire Line
	7150 1050 7300 1050
$Comp
L Device:C C1
U 1 1 60C14201
P 7300 1250
F 0 "C1" H 7415 1296 50  0000 L CNN
F 1 "10uF/50V" H 7415 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7338 1100 50  0001 C CNN
F 3 "C337485" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
Text GLabel 7225 1400 0    50   Input ~ 0
GND
Wire Wire Line
	7300 1100 7300 1050
Wire Wire Line
	7225 1400 7300 1400
Text GLabel 9325 1050 2    50   Input ~ 0
5V
$Comp
L Device:C C2
U 1 1 60C1E7BE
P 9225 1275
F 0 "C2" H 9340 1321 50  0000 L CNN
F 1 "10uF/50V" H 9340 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9263 1125 50  0001 C CNN
F 3 "C337485" H 9225 1275 50  0001 C CNN
	1    9225 1275
	1    0    0    -1  
$EndComp
Text GLabel 9300 1425 2    50   Input ~ 0
GND
Wire Wire Line
	9300 1425 9225 1425
$Comp
L Device:D_ALT D6
U 1 1 60C3E55C
P 9000 1050
F 0 "D6" H 9000 833 50  0000 C CNN
F 1 "B5819W" H 9000 924 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9000 1050 50  0001 C CNN
F 3 "C8598" H 9000 1050 50  0001 C CNN
	1    9000 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8775 1050 8850 1050
Wire Wire Line
	9150 1050 9225 1050
Wire Wire Line
	9225 1125 9225 1050
Connection ~ 9225 1050
Wire Wire Line
	9225 1050 9325 1050
Wire Wire Line
	7300 1050 7975 1050
Connection ~ 7300 1050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60BEFAA4
P 10325 1700
AR Path="/5FC6C772/60BEFAA4" Ref="J?"  Part="1" 
AR Path="/5FC6D1B4/60BEFAA4" Ref="J15"  Part="1" 
F 0 "J15" H 10243 1375 50  0000 C CNN
F 1 "Conn_01x02" H 10243 1466 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10325 1700 50  0001 C CNN
F 3 "~" H 10325 1700 50  0001 C CNN
	1    10325 1700
	-1   0    0    1   
$EndComp
Text GLabel 10675 1700 2    50   Input ~ 0
GND
Wire Wire Line
	10525 1700 10675 1700
Wire Wire Line
	10675 1600 10525 1600
Text GLabel 10675 1600 2    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60CB9C4D
P 5475 2375
F 0 "J3" H 5555 2417 50  0000 L CNN
F 1 "Conn_01x03" H 5555 2326 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 5475 2375 50  0001 C CNN
F 3 "~" H 5475 2375 50  0001 C CNN
	1    5475 2375
	1    0    0    -1  
$EndComp
Text GLabel 5225 2275 0    50   Input ~ 0
GND
Text GLabel 5225 2475 0    50   Input ~ 0
3V3
Wire Wire Line
	5275 2375 4875 2375
Wire Wire Line
	4875 2375 4875 2675
Wire Wire Line
	5275 2475 5225 2475
Wire Wire Line
	5275 2275 5225 2275
$EndSCHEMATC
