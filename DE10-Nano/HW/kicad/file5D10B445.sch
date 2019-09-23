EESchema Schematic File Version 4
LIBS:DE10nano interface-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4900 2000 0    50   Input ~ 0
5v
Wire Wire Line
	7100 5900 7100 6050
Wire Wire Line
	6100 5950 6100 6050
Text GLabel 7700 5500 2    50   Input ~ 0
5v
Wire Wire Line
	7100 5700 7100 5500
Wire Wire Line
	6100 5650 6100 5500
Wire Wire Line
	7100 5500 7700 5500
Connection ~ 7100 5500
Wire Wire Line
	5900 5300 6100 5300
$Comp
L DE10nano-interface-rescue:CP1_Small-Device C6
U 1 1 5D192972
P 7100 5800
F 0 "C6" H 6950 5950 50  0000 L CNN
F 1 "180uF" H 7150 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_8x10.2" H 7100 5800 50  0001 C CNN
F 3 "~" H 7100 5800 50  0001 C CNN
	1    7100 5800
	1    0    0    -1  
$EndComp
$Comp
L DE10nano-interface-rescue:D_Schottky_ALT-Device D1
U 1 1 5D192907
P 6100 5800
F 0 "D1" V 6054 5879 50  0000 L CNN
F 1 "60v 5a" V 6145 5879 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 6100 5800 50  0001 C CNN
F 3 "~" H 6100 5800 50  0001 C CNN
	1    6100 5800
	0    1    1    0   
$EndComp
$Comp
L DE10nano-interface-rescue:INDUCTOR-pspice L1
U 1 1 5D1927F1
P 6600 5500
F 0 "L1" H 6600 5715 50  0000 C CNN
F 1 "4.7uH" H 6600 5624 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU8043" H 6600 5500 50  0001 C CNN
F 3 "~" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5500 6100 5500
Connection ~ 6100 5500
$Comp
L DE10nano-interface-rescue:C_Small-Device C5
U 1 1 5D1926BA
P 6100 5400
F 0 "C5" H 6050 5700 50  0000 L CNN
F 1 "10nF" H 5950 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 5400 50  0001 C CNN
F 3 "~" H 6100 5400 50  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
Connection ~ 5000 6050
Wire Wire Line
	5000 5900 5000 6050
Wire Wire Line
	5000 5500 5100 5500
Wire Wire Line
	5000 5700 5000 5500
$Comp
L DE10nano-interface-rescue:R_Small-Device R1
U 1 1 5D19229C
P 5000 5800
F 0 "R1" H 5059 5846 50  0000 L CNN
F 1 "8k2" H 5059 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6050 5000 6050
Wire Wire Line
	4400 6050 4750 6050
Connection ~ 4750 6050
Wire Wire Line
	4750 5750 4750 6050
Wire Wire Line
	4750 5300 4750 5550
Wire Wire Line
	5100 5300 4750 5300
Wire Wire Line
	4400 5750 4400 6050
Wire Wire Line
	4400 5100 5100 5100
Wire Wire Line
	4400 5550 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	4050 5100 4400 5100
Wire Wire Line
	4050 5550 4050 5100
Connection ~ 4400 6050
Wire Wire Line
	4050 6050 4400 6050
Wire Wire Line
	4050 5750 4050 6050
Connection ~ 4050 6050
Wire Wire Line
	3700 6050 4050 6050
Wire Wire Line
	3700 5750 3700 6050
Connection ~ 4050 5100
Wire Wire Line
	3700 5100 4050 5100
Wire Wire Line
	3700 5550 3700 5100
$Comp
L DE10nano-interface-rescue:CP1_Small-Device C1
U 1 1 5D191D72
P 3700 5650
F 0 "C1" H 3650 5950 50  0000 L CNN
F 1 "22uf" H 3550 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 3700 5650 50  0001 C CNN
F 3 "~" H 3700 5650 50  0001 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
$Comp
L DE10nano-interface-rescue:C_Small-Device C2
U 1 1 5D191D0C
P 4050 5650
F 0 "C2" H 4000 5950 50  0000 L CNN
F 1 "6.8uf" H 3950 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 5650 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L DE10nano-interface-rescue:C_Small-Device C3
U 1 1 5D191CBE
P 4400 5650
F 0 "C3" H 4400 5950 50  0000 L CNN
F 1 "6.8uf" H 4250 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 5650 50  0001 C CNN
F 3 "~" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L DE10nano-interface-rescue:C_Small-Device C4
U 1 1 5D191C6B
P 4750 5650
F 0 "C4" H 4700 5950 50  0000 L CNN
F 1 "1uf" H 4600 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4750 5650 50  0001 C CNN
F 3 "~" H 4750 5650 50  0001 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6050 6100 6050
Wire Wire Line
	5000 6050 5500 6050
Connection ~ 5500 6050
Wire Wire Line
	5500 6050 5500 5700
Connection ~ 3700 6050
Wire Wire Line
	3400 6050 3700 6050
Text GLabel 3400 6050 0    50   Input ~ 0
DGND
Connection ~ 3700 5100
Wire Wire Line
	3450 5100 3700 5100
Text GLabel 3450 5100 0    50   Input ~ 0
FieldV+
$Comp
L DE10nano-interface-rescue:LM22679-Regulator_Switching U15
U 1 1 5D191BD0
P 5450 5300
F 0 "U15" H 5500 5765 50  0000 C CNN
F 1 "LM22679" H 5500 5674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 5450 5650 50  0001 C CNN
F 3 "/nfs/NasDisk1/Parts/PCB Designs/datasheets/DE10 Nano interface/lm22679-q1.pdf" H 5450 5850 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
$Comp
L DE10nano-interface-rescue:Polyfuse_Small-Device F1
U 1 1 5CF8546C
P 5650 2000
F 0 "F1" V 5445 2000 50  0000 C CNN
F 1 "1.5Ahold/3Atrip" V 5550 1800 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5700 1800 50  0001 L CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	0    1    1    0   
$EndComp
$Comp
L DE10nano-interface-rescue:R_Small-Device R6
U 1 1 5CFA352E
P 5400 2300
F 0 "R6" V 5596 2300 50  0000 C CNN
F 1 "180R" V 5505 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5400 2300
	0    1    1    0   
$EndComp
Text GLabel 4900 2300 0    50   Input ~ 0
DGND
$Comp
L DE10nano-interface-rescue:LED_Small-Device D2
U 1 1 5CFA4294
P 5100 2300
F 0 "D2" H 5150 2200 50  0000 C CNN
F 1 "LED_PWR" H 5100 2100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5100 2300 50  0001 C CNN
F 3 "~" V 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5200 2300
Wire Wire Line
	7100 5100 5900 5100
Wire Wire Line
	6850 5500 7100 5500
Connection ~ 6100 6050
Wire Wire Line
	6100 5500 6350 5500
Wire Wire Line
	6100 6050 7100 6050
$Comp
L DE10nano-interface-rescue:Conn_01x02-Connector_Generic J43
U 1 1 5D0648C2
P 5800 3750
F 0 "J43" H 5880 3742 50  0000 L CNN
F 1 "Conn_Fan" H 5880 3651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 5800 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Text GLabel 5250 3750 0    50   Input ~ 0
5v
Text GLabel 5250 3850 0    50   Input ~ 0
DGND
Wire Wire Line
	5250 3850 5600 3850
Wire Wire Line
	5250 3750 5600 3750
Text GLabel 1750 2200 0    50   Input ~ 0
FieldV+
$Comp
L DE10nano-interface-rescue:CP1_Small-Device C7
U 1 1 5D0CD405
P 2000 2100
F 0 "C7" H 1950 1800 50  0000 L CNN
F 1 "100uF" H 1850 2300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 2000 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    1   
$EndComp
$Comp
L DE10nano-interface-rescue:CP1_Small-Device C8
U 1 1 5D0CD52D
P 2350 2100
F 0 "C8" H 2300 1800 50  0000 L CNN
F 1 "100uF" H 2200 2300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 2350 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    1   
$EndComp
Text GLabel 1750 1900 0    50   Input ~ 0
DGND
Wire Wire Line
	1750 1900 2000 1900
Wire Wire Line
	2350 2000 2350 1900
Wire Wire Line
	2000 2000 2000 1900
Connection ~ 2000 1900
Wire Wire Line
	2000 1900 2350 1900
Wire Wire Line
	7100 5100 7100 5500
Wire Wire Line
	1750 2200 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	2000 2200 2350 2200
Wire Wire Line
	4900 2000 5500 2000
Wire Wire Line
	5500 2300 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5550 2000
Wire Wire Line
	4900 2300 5000 2300
Text GLabel 7850 1900 0    50   Input ~ 0
DGND
Text Notes 5400 4700 0    50   ~ 0
VREG
Text Notes 5500 3550 0    50   ~ 0
FAN
Text Notes 8400 1700 0    50   ~ 0
GROUND
Text Notes 2000 1650 0    50   ~ 0
VIN
Connection ~ 2350 2200
Wire Wire Line
	7850 1900 8850 1900
Wire Wire Line
	8850 1900 8850 2000
Wire Wire Line
	8850 1900 9000 1900
Connection ~ 8850 1900
Wire Wire Line
	9000 2000 8850 2000
Connection ~ 8850 2000
Wire Wire Line
	8850 2000 8850 2100
Wire Wire Line
	9000 2100 8850 2100
Connection ~ 8850 2100
Wire Wire Line
	8850 2100 8850 2200
Wire Wire Line
	9000 2200 8850 2200
Connection ~ 8850 2200
Wire Wire Line
	8850 2200 8850 2300
Wire Wire Line
	9000 2300 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	8850 2300 8850 2400
Wire Wire Line
	9000 2400 8850 2400
Wire Wire Line
	5750 2000 5900 2000
Wire Wire Line
	2350 2200 2700 2200
$Comp
L DE10nano-interface-rescue:Conn_01x06-Connector_Generic J22
U 1 1 5D2B8A12
P 2900 1900
F 0 "J22" H 2980 1942 50  0000 L CNN
F 1 "Conn_Field+" H 2980 1851 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_6-G-3.81_1x06_P3.81mm_Horizontal" H 2900 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L DE10nano-interface-rescue:Conn_01x03-Connector_Generic J48
U 1 1 5D2B8AA8
P 6100 2100
F 0 "J48" H 6179 2142 50  0000 L CNN
F 1 "Conn_5v" H 6179 2051 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.81_1x03_P3.81mm_Horizontal" H 6100 2100 50  0001 C CNN
F 3 "~" H 6100 2100 50  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2700 2100
Connection ~ 2700 2200
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 2700 2200
Wire Wire Line
	5900 2200 5900 2100
Connection ~ 5900 2000
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 5900 2000
$Comp
L DE10nano-interface-rescue:Conn_01x02-Connector_Generic J47
U 1 1 5D2BD0AB
P 2900 2400
F 0 "J47" H 2980 2392 50  0000 L CNN
F 1 "Conn_VIN" H 2980 2301 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2700 2200
Text GLabel 2450 2500 0    50   Input ~ 0
DGND
Wire Wire Line
	2450 2500 2700 2500
Text Notes 5300 1750 0    50   ~ 0
5v
Wire Wire Line
	2700 1700 2700 1800
Connection ~ 2700 2000
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 2700 2000
$Comp
L DE10nano-interface-rescue:Conn_01x08-Connector_Generic J25
U 1 1 5D6F8628
P 9200 2200
F 0 "J25" H 9280 2192 50  0000 L CNN
F 1 "Conn_01x08-Connector_Generic" H 9280 2101 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_8-G-3.81_1x08_P3.81mm_Horizontal" H 9200 2200 50  0001 C CNN
F 3 "" H 9200 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2600 8850 2600
Connection ~ 8850 2400
Wire Wire Line
	9000 2500 8850 2500
Wire Wire Line
	8850 2400 8850 2500
Connection ~ 8850 2500
Wire Wire Line
	8850 2500 8850 2600
$EndSCHEMATC
