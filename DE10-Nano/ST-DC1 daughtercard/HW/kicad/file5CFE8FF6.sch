EESchema Schematic File Version 4
LIBS:DE10nano interface-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2850 1100 0    50   Input ~ 0
STEP0
Text GLabel 4800 1200 2    50   Input ~ 0
STEP1
Text GLabel 2850 2950 0    50   Input ~ 0
STEP2
Text GLabel 4750 3050 2    50   Input ~ 0
STEP3
Text GLabel 2850 4800 0    50   Input ~ 0
STEP4
Text GLabel 4800 4900 2    50   Input ~ 0
STEP5
Text GLabel 2850 1900 0    50   Input ~ 0
DIR0
Text GLabel 4800 2000 2    50   Input ~ 0
DIR1
Text GLabel 2850 3750 0    50   Input ~ 0
DIR2
Text GLabel 4750 3850 2    50   Input ~ 0
DIR3
Text GLabel 2850 5600 0    50   Input ~ 0
DIR4
Text GLabel 4800 5700 2    50   Input ~ 0
DIR5
Wire Wire Line
	3000 1100 2850 1100
Wire Wire Line
	4600 1200 4800 1200
Wire Wire Line
	4600 2000 4800 2000
Wire Wire Line
	3000 1900 2850 1900
Wire Wire Line
	3000 2950 2850 2950
Wire Wire Line
	3000 3750 2850 3750
Wire Wire Line
	4600 3050 4750 3050
Wire Wire Line
	2850 4800 3000 4800
Wire Wire Line
	2850 5600 3000 5600
Wire Wire Line
	4600 4900 4800 4900
Text GLabel 5200 2950 2    50   Input ~ 0
5v
Wire Wire Line
	4600 2950 4850 2950
$Comp
L DE10nano-interface-rescue:Conn_01x06-Connector_Generic J19
U 1 1 5CFF405F
P 6800 1550
F 0 "J19" H 6880 1542 50  0000 L CNN
F 1 "StepGen1" H 6880 1451 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.81_1x06_P3.81mm_Vertical" H 6800 1550 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L DE10nano-interface-rescue:Conn_01x06-Connector_Generic J20
U 1 1 5CFF40B5
P 6850 3350
F 0 "J20" H 6930 3342 50  0000 L CNN
F 1 "StepGen3" H 6930 3251 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.81_1x06_P3.81mm_Vertical" H 6850 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L DE10nano-interface-rescue:Conn_01x06-Connector_Generic J21
U 1 1 5CFF429C
P 6800 5150
F 0 "J21" H 6880 5142 50  0000 L CNN
F 1 "StepGen5" H 6880 5051 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.81_1x06_P3.81mm_Vertical" H 6800 5150 50  0001 C CNN
F 3 "~" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
Text GLabel 2850 1200 0    50   Input ~ 0
STEP_CHAN0+
Text GLabel 2850 1400 0    50   Input ~ 0
STEP_CHAN0-
Text GLabel 2850 1600 0    50   Input ~ 0
DIR_CHAN0-
Text GLabel 2850 1800 0    50   Input ~ 0
DIR_CHAN0+
Text GLabel 2850 3050 0    50   Input ~ 0
STEP_CHAN2+
Text GLabel 2850 3250 0    50   Input ~ 0
STEP_CHAN2-
Text GLabel 2850 3450 0    50   Input ~ 0
DIR_CHAN2-
Text GLabel 2850 3650 0    50   Input ~ 0
DIR_CHAN2+
Text GLabel 2850 4900 0    50   Input ~ 0
STEP_CHAN4+
Text GLabel 2850 5100 0    50   Input ~ 0
STEP_CHAN4-
Text GLabel 2850 5300 0    50   Input ~ 0
DIR_CHAN4-
Text GLabel 2850 5500 0    50   Input ~ 0
DIR_CHAN4+
Text GLabel 4800 1300 2    50   Input ~ 0
STEP_CHAN1+
Text GLabel 4800 1500 2    50   Input ~ 0
STEP_CHAN1-
Text GLabel 4800 1700 2    50   Input ~ 0
DIR_CHAN1-
Text GLabel 4800 1900 2    50   Input ~ 0
DIR_CHAN1+
Text GLabel 4750 3150 2    50   Input ~ 0
STEP_CHAN3+
Text GLabel 4750 3350 2    50   Input ~ 0
STEP_CHAN3-
Text GLabel 4750 3550 2    50   Input ~ 0
DIR_CHAN3-
Text GLabel 4750 3750 2    50   Input ~ 0
DIR_CHAN3+
Text GLabel 4800 5000 2    50   Input ~ 0
STEP_CHAN5+
Text GLabel 4800 5200 2    50   Input ~ 0
STEP_CHAN5-
Text GLabel 4800 5400 2    50   Input ~ 0
DIR_CHAN5-
Text GLabel 4800 5600 2    50   Input ~ 0
DIR_CHAN5+
Wire Wire Line
	2850 1800 3000 1800
Wire Wire Line
	2850 1600 3000 1600
Wire Wire Line
	2850 1400 3000 1400
Wire Wire Line
	2850 1200 3000 1200
Wire Wire Line
	4600 1300 4800 1300
Wire Wire Line
	4800 1500 4600 1500
Wire Wire Line
	4600 1700 4800 1700
Wire Wire Line
	4800 1900 4600 1900
Wire Wire Line
	4600 3150 4750 3150
Wire Wire Line
	4750 3350 4600 3350
Wire Wire Line
	4600 3550 4750 3550
Wire Wire Line
	4750 3750 4600 3750
Wire Wire Line
	4600 3850 4750 3850
Wire Wire Line
	3000 3650 2850 3650
Wire Wire Line
	2850 3450 3000 3450
Wire Wire Line
	3000 3250 2850 3250
Wire Wire Line
	2850 3050 3000 3050
Wire Wire Line
	2850 4900 3000 4900
Wire Wire Line
	3000 5100 2850 5100
Wire Wire Line
	2850 5300 3000 5300
Wire Wire Line
	3000 5500 2850 5500
Wire Wire Line
	4800 5400 4600 5400
Wire Wire Line
	4600 5200 4800 5200
Wire Wire Line
	4800 5000 4600 5000
Text GLabel 2850 2000 0    50   Input ~ 0
DGND
Text GLabel 2850 3850 0    50   Input ~ 0
DGND
Text GLabel 2850 5700 0    50   Input ~ 0
DGND
Wire Wire Line
	2850 2000 3000 2000
Wire Wire Line
	2850 3850 3000 3850
Wire Wire Line
	2850 5700 3000 5700
$Comp
L DE10nano-interface-rescue:Conn_01x06-Connector_Generic J17
U 1 1 5D003B97
P 850 1550
F 0 "J17" H 770 1967 50  0000 C CNN
F 1 "StepGen0" H 770 1876 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.81_1x06_P3.81mm_Vertical" H 850 1550 50  0001 C CNN
F 3 "~" H 850 1550 50  0001 C CNN
	1    850  1550
	-1   0    0    -1  
$EndComp
$Comp
L DE10nano-interface-rescue:Conn_01x06-Connector_Generic J18
U 1 1 5D003B9E
P 900 3350
F 0 "J18" H 820 3767 50  0000 C CNN
F 1 "StepGen2" H 820 3676 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.81_1x06_P3.81mm_Vertical" H 900 3350 50  0001 C CNN
F 3 "~" H 900 3350 50  0001 C CNN
	1    900  3350
	-1   0    0    -1  
$EndComp
$Comp
L DE10nano-interface-rescue:Conn_01x06-Connector_Generic J16
U 1 1 5D003BA5
P 850 5200
F 0 "J16" H 770 5617 50  0000 C CNN
F 1 "StepGen4" H 770 5526 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.81_1x06_P3.81mm_Vertical" H 850 5200 50  0001 C CNN
F 3 "~" H 850 5200 50  0001 C CNN
	1    850  5200
	-1   0    0    -1  
$EndComp
Text GLabel 4800 1600 2    50   Input ~ 0
5v
Text GLabel 4750 3450 2    50   Input ~ 0
5v
Text GLabel 4800 5300 2    50   Input ~ 0
5v
Text GLabel 2850 5200 0    50   Input ~ 0
5v
Text GLabel 2850 3350 0    50   Input ~ 0
5v
Text GLabel 2850 1500 0    50   Input ~ 0
5v
Wire Wire Line
	4800 1600 4600 1600
Wire Wire Line
	3000 1500 2850 1500
Wire Wire Line
	2850 3350 3000 3350
Wire Wire Line
	4600 3450 4750 3450
Wire Wire Line
	3000 5200 2850 5200
Wire Wire Line
	4600 5300 4800 5300
Text GLabel 1150 1350 2    50   Input ~ 0
STEP_CHAN0+
Text GLabel 1150 1450 2    50   Input ~ 0
STEP_CHAN0-
Text GLabel 1150 1650 2    50   Input ~ 0
DIR_CHAN0-
Text GLabel 1150 1550 2    50   Input ~ 0
DIR_CHAN0+
Text GLabel 1200 3150 2    50   Input ~ 0
STEP_CHAN2+
Text GLabel 1200 3250 2    50   Input ~ 0
STEP_CHAN2-
Text GLabel 1200 3450 2    50   Input ~ 0
DIR_CHAN2-
Text GLabel 1200 3350 2    50   Input ~ 0
DIR_CHAN2+
Text GLabel 1200 5000 2    50   Input ~ 0
STEP_CHAN4+
Text GLabel 1200 5100 2    50   Input ~ 0
STEP_CHAN4-
Text GLabel 1200 5300 2    50   Input ~ 0
DIR_CHAN4-
Text GLabel 1200 5200 2    50   Input ~ 0
DIR_CHAN4+
Text GLabel 6500 1350 0    50   Input ~ 0
STEP_CHAN1+
Text GLabel 6500 1450 0    50   Input ~ 0
STEP_CHAN1-
Text GLabel 6500 1650 0    50   Input ~ 0
DIR_CHAN1-
Text GLabel 6500 1550 0    50   Input ~ 0
DIR_CHAN1+
Text GLabel 6550 3150 0    50   Input ~ 0
STEP_CHAN3+
Text GLabel 6550 3250 0    50   Input ~ 0
STEP_CHAN3-
Text GLabel 6550 3450 0    50   Input ~ 0
DIR_CHAN3-
Text GLabel 6550 3350 0    50   Input ~ 0
DIR_CHAN3+
Text GLabel 6500 4950 0    50   Input ~ 0
STEP_CHAN5+
Text GLabel 6500 5050 0    50   Input ~ 0
STEP_CHAN5-
Text GLabel 6500 5250 0    50   Input ~ 0
DIR_CHAN5-
Text GLabel 6500 5150 0    50   Input ~ 0
DIR_CHAN5+
Wire Wire Line
	6600 1350 6500 1350
Wire Wire Line
	6500 1450 6600 1450
Wire Wire Line
	6600 1550 6500 1550
Wire Wire Line
	6500 1650 6600 1650
Wire Wire Line
	6650 3150 6550 3150
Wire Wire Line
	6550 3250 6650 3250
Wire Wire Line
	6650 3350 6550 3350
Wire Wire Line
	6550 3450 6650 3450
Wire Wire Line
	6600 4950 6500 4950
Wire Wire Line
	6500 5050 6600 5050
Wire Wire Line
	6600 5150 6500 5150
Wire Wire Line
	6500 5250 6600 5250
Wire Wire Line
	1150 1350 1050 1350
Wire Wire Line
	1050 1450 1150 1450
Wire Wire Line
	1150 1550 1050 1550
Wire Wire Line
	1050 1650 1150 1650
Wire Wire Line
	1100 3150 1200 3150
Wire Wire Line
	1200 3250 1100 3250
Wire Wire Line
	1100 3350 1200 3350
Wire Wire Line
	1200 3450 1100 3450
Wire Wire Line
	1200 5000 1050 5000
Wire Wire Line
	1050 5100 1200 5100
Wire Wire Line
	1200 5200 1050 5200
Wire Wire Line
	1050 5300 1200 5300
$Comp
L DE10nano-interface-rescue:SN75174DWR-Interface_LineDriver U9
U 1 1 5D1D6FE0
P 3000 1100
F 0 "U9" H 3800 1487 60  0000 C CNN
F 1 "SN75174DWR" H 3800 1381 60  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3800 1540 60  0001 C CNN
F 3 "" H 3000 1100 60  0000 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L DE10nano-interface-rescue:SN75174DWR-Interface_LineDriver U8
U 1 1 5D1D70B1
P 3000 4800
F 0 "U8" H 3800 5187 60  0000 C CNN
F 1 "SN75174DWR" H 3800 5081 60  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3800 5240 60  0001 C CNN
F 3 "" H 3000 4800 60  0000 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L DE10nano-interface-rescue:SN75174DWR-Interface_LineDriver U7
U 1 1 5D1D7155
P 3000 2950
F 0 "U7" H 3800 3337 60  0000 C CNN
F 1 "SN75174DWR" H 3800 3231 60  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3800 3390 60  0001 C CNN
F 3 "" H 3000 2950 60  0000 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 4600 5700
Wire Wire Line
	4600 5600 4800 5600
Text GLabel 6500 1850 0    50   Input ~ 0
DGND
Text GLabel 6500 1750 0    50   Input ~ 0
STEP_ENA_1
Text GLabel 6550 3650 0    50   Input ~ 0
DGND
Text GLabel 6550 3550 0    50   Input ~ 0
STEP_ENA_3
Text GLabel 6500 5450 0    50   Input ~ 0
DGND
Text GLabel 6500 5350 0    50   Input ~ 0
STEP_ENA_5
Text GLabel 1200 5500 2    50   Input ~ 0
DGND
Text GLabel 1200 5400 2    50   Input ~ 0
STEP_ENA_4
Text GLabel 1200 3650 2    50   Input ~ 0
DGND
Text GLabel 1200 3550 2    50   Input ~ 0
STEP_ENA_2
Text GLabel 1150 1850 2    50   Input ~ 0
DGND
Text GLabel 1150 1750 2    50   Input ~ 0
STEP_ENA_0
Wire Wire Line
	1150 1750 1050 1750
Wire Wire Line
	1150 1850 1050 1850
Wire Wire Line
	1200 3550 1100 3550
Wire Wire Line
	1200 3650 1100 3650
Wire Wire Line
	1200 5400 1050 5400
Wire Wire Line
	1200 5500 1050 5500
Wire Wire Line
	6500 5350 6600 5350
Wire Wire Line
	6500 5450 6600 5450
Wire Wire Line
	6550 3550 6650 3550
Wire Wire Line
	6550 3650 6650 3650
Wire Wire Line
	6500 1750 6600 1750
Wire Wire Line
	6500 1850 6600 1850
$Comp
L DE10nano-interface-rescue:TBD62783A-Transistor_Array U?
U 1 1 5D37F161
P 9050 2350
AR Path="/5CD91C09/5D37F161" Ref="U?"  Part="1" 
AR Path="/5CFE8FF7/5D37F161" Ref="U18"  Part="1" 
F 0 "U18" H 9050 3028 50  0000 C CNN
F 1 "MIC2981" H 9050 2937 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 9050 1800 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 8750 2750 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
Text GLabel 8500 2050 0    50   Input ~ 0
S-D_ENA_0
Wire Wire Line
	8500 2050 8650 2050
Wire Wire Line
	8500 2150 8650 2150
Wire Wire Line
	8500 2250 8650 2250
Wire Wire Line
	8500 2350 8650 2350
Wire Wire Line
	8500 2450 8650 2450
Wire Wire Line
	8500 2550 8650 2550
Text GLabel 8850 3100 0    50   Input ~ 0
DGND
Wire Wire Line
	8850 3100 9050 3100
Wire Wire Line
	9050 3100 9050 2950
Wire Wire Line
	9050 1700 9050 1850
Text GLabel 9600 2050 2    50   Input ~ 0
STEP_ENA_0
Text GLabel 9600 2150 2    50   Input ~ 0
STEP_ENA_1
Text GLabel 9600 2250 2    50   Input ~ 0
STEP_ENA_2
Text GLabel 9600 2350 2    50   Input ~ 0
STEP_ENA_3
Text GLabel 9600 2450 2    50   Input ~ 0
STEP_ENA_4
Text GLabel 9600 2550 2    50   Input ~ 0
STEP_ENA_5
Wire Wire Line
	9450 2050 9600 2050
Wire Wire Line
	9600 2150 9450 2150
Wire Wire Line
	9450 2250 9600 2250
Wire Wire Line
	9600 2350 9450 2350
Wire Wire Line
	9450 2450 9600 2450
Wire Wire Line
	9600 2550 9450 2550
Text GLabel 8500 2150 0    50   Input ~ 0
S-D_ENA_1
Text GLabel 8500 2250 0    50   Input ~ 0
S-D_ENA_2
Text GLabel 8500 2350 0    50   Input ~ 0
S-D_ENA_3
Text GLabel 8500 2450 0    50   Input ~ 0
S-D_ENA_4
Text GLabel 8500 2550 0    50   Input ~ 0
S-D_ENA_5
$Comp
L DE10nano-interface-rescue:C_Small-Device C?
U 1 1 5D3F11B0
P 4850 2750
AR Path="/5CE4621F/5D3F11B0" Ref="C?"  Part="1" 
AR Path="/5CFE8FF7/5D3F11B0" Ref="C20"  Part="1" 
F 0 "C20" H 4942 2796 50  0000 L CNN
F 1 ".1uf" H 4942 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 4850 2950
Text GLabel 4900 2500 2    50   Input ~ 0
DGND
Wire Wire Line
	4850 2650 4850 2500
Wire Wire Line
	4850 2500 4900 2500
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 5200 2950
Text GLabel 5200 1100 2    50   Input ~ 0
5v
Wire Wire Line
	4600 1100 4850 1100
$Comp
L DE10nano-interface-rescue:C_Small-Device C?
U 1 1 5D404C0B
P 4850 900
AR Path="/5CE4621F/5D404C0B" Ref="C?"  Part="1" 
AR Path="/5CFE8FF7/5D404C0B" Ref="C19"  Part="1" 
F 0 "C19" H 4942 946 50  0000 L CNN
F 1 ".1uf" H 4942 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 900 50  0001 C CNN
F 3 "~" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1000 4850 1100
Text GLabel 4900 650  2    50   Input ~ 0
DGND
Wire Wire Line
	4850 800  4850 650 
Wire Wire Line
	4850 650  4900 650 
Connection ~ 4850 1100
Wire Wire Line
	4850 1100 5200 1100
Text GLabel 5200 4800 2    50   Input ~ 0
5v
Wire Wire Line
	4600 4800 4850 4800
$Comp
L DE10nano-interface-rescue:C_Small-Device C?
U 1 1 5D40EFA8
P 4850 4600
AR Path="/5CE4621F/5D40EFA8" Ref="C?"  Part="1" 
AR Path="/5CFE8FF7/5D40EFA8" Ref="C21"  Part="1" 
F 0 "C21" H 4942 4646 50  0000 L CNN
F 1 ".1uf" H 4942 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4600 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4700 4850 4800
Text GLabel 4900 4350 2    50   Input ~ 0
DGND
Wire Wire Line
	4850 4500 4850 4350
Wire Wire Line
	4850 4350 4900 4350
Connection ~ 4850 4800
Wire Wire Line
	4850 4800 5200 4800
Text GLabel 8450 1700 0    50   Input ~ 0
5v
Wire Wire Line
	9050 1700 8800 1700
$Comp
L DE10nano-interface-rescue:C_Small-Device C?
U 1 1 5D4146F2
P 8800 1500
AR Path="/5CE4621F/5D4146F2" Ref="C?"  Part="1" 
AR Path="/5CFE8FF7/5D4146F2" Ref="C22"  Part="1" 
F 0 "C22" H 8892 1546 50  0000 L CNN
F 1 ".1uf" H 8892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 1500 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 1600 8800 1700
Text GLabel 8750 1250 0    50   Input ~ 0
DGND
Wire Wire Line
	8800 1400 8800 1250
Wire Wire Line
	8800 1250 8750 1250
Connection ~ 8800 1700
Wire Wire Line
	8800 1700 8450 1700
$EndSCHEMATC
