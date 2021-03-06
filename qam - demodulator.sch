EESchema Schematic File Version 4
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
L qam---demodulator-rescue:LTC5594IUH-pastaisitie_simboli U5
U 1 1 5F928764
P 4560 3490
F 0 "U5" H 4640 3390 50  0001 L CNN
F 1 "LTC5594IUH" H 4430 3340 50  0000 L CNN
F 2 "Package_CSP:LFCSP-32-1EP_5x5mm_P0.5mm_EP3.25x3.25mm" H 4660 3390 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/609/LTC5594-1504281.pdf" H 4660 3390 50  0001 C CNN
	1    4560 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 4390 4410 4750
Wire Wire Line
	4310 4750 4310 4390
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0104
U 1 1 5F989968
P 5060 1530
F 0 "#PWR0104" H 5060 1280 50  0001 C CNN
F 1 "GNDREF" H 5065 1357 50  0001 C CNN
F 2 "" H 5060 1530 50  0001 C CNN
F 3 "" H 5060 1530 50  0001 C CNN
	1    5060 1530
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0105
U 1 1 5F98996E
P 5070 1360
F 0 "#PWR0105" H 5070 1110 50  0001 C CNN
F 1 "GNDREF" H 5075 1187 50  0001 C CNN
F 2 "" H 5070 1360 50  0001 C CNN
F 3 "" H 5070 1360 50  0001 C CNN
	1    5070 1360
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0106
U 1 1 5F989974
P 5300 1360
F 0 "#PWR0106" H 5300 1110 50  0001 C CNN
F 1 "GNDREF" H 5305 1187 50  0001 C CNN
F 2 "" H 5300 1360 50  0001 C CNN
F 3 "" H 5300 1360 50  0001 C CNN
	1    5300 1360
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:R-Device R3
U 1 1 5F98C7FA
P 3400 3100
F 0 "R3" H 3470 3146 50  0001 L CNN
F 1 "40k2" H 3470 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:+5V-power #PWR0107
U 1 1 5F98D64D
P 3400 2900
F 0 "#PWR0107" H 3400 2750 50  0001 C CNN
F 1 "+5V" H 3415 3073 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 3400 2950
$Comp
L qam---demodulator-rescue:Conn_01x01_Female-Connector J1
U 1 1 5F98DD02
P 3090 3250
F 0 "J1" H 2984 3117 50  0001 C CNN
F 1 "TEMP" H 3100 3170 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3090 3250 50  0001 C CNN
F 3 "~" H 3090 3250 50  0001 C CNN
	1    3090 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3250 3290 3250
Wire Wire Line
	3960 3340 3710 3340
Wire Wire Line
	3710 3340 3710 3250
Wire Wire Line
	3710 3250 3400 3250
Connection ~ 3400 3250
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0108
U 1 1 5F990DDA
P 3720 4290
F 0 "#PWR0108" H 3720 4040 50  0001 C CNN
F 1 "GNDREF" H 3725 4117 50  0001 C CNN
F 2 "" H 3720 4290 50  0001 C CNN
F 3 "" H 3720 4290 50  0001 C CNN
	1    3720 4290
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0109
U 1 1 5F990DE0
P 3840 4290
F 0 "#PWR0109" H 3840 4040 50  0001 C CNN
F 1 "GNDREF" H 3845 4117 50  0001 C CNN
F 2 "" H 3840 4290 50  0001 C CNN
F 3 "" H 3840 4290 50  0001 C CNN
	1    3840 4290
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0110
U 1 1 5F990DE6
P 3960 4290
F 0 "#PWR0110" H 3960 4040 50  0001 C CNN
F 1 "GNDREF" H 3965 4117 50  0001 C CNN
F 2 "" H 3960 4290 50  0001 C CNN
F 3 "" H 3960 4290 50  0001 C CNN
	1    3960 4290
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0111
U 1 1 5F991656
P 3480 4290
F 0 "#PWR0111" H 3480 4040 50  0001 C CNN
F 1 "GNDREF" H 3485 4117 50  0001 C CNN
F 2 "" H 3480 4290 50  0001 C CNN
F 3 "" H 3480 4290 50  0001 C CNN
	1    3480 4290
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0112
U 1 1 5F99165C
P 3600 4290
F 0 "#PWR0112" H 3600 4040 50  0001 C CNN
F 1 "GNDREF" H 3605 4117 50  0001 C CNN
F 2 "" H 3600 4290 50  0001 C CNN
F 3 "" H 3600 4290 50  0001 C CNN
	1    3600 4290
	1    0    0    -1  
$EndComp
Wire Wire Line
	3960 4290 3960 4040
Wire Wire Line
	3840 4290 3840 3940
Wire Wire Line
	3840 3940 3960 3940
Wire Wire Line
	3720 4290 3720 3640
Wire Wire Line
	3720 3640 3960 3640
Wire Wire Line
	3600 4290 3600 3440
Wire Wire Line
	3600 3440 3960 3440
Wire Wire Line
	3960 3240 3950 3240
Wire Wire Line
	3950 3240 3950 3290
Wire Wire Line
	3950 3290 3480 3290
Wire Wire Line
	3480 3290 3480 4290
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0113
U 1 1 5F999507
P 2410 4290
F 0 "#PWR0113" H 2410 4040 50  0001 C CNN
F 1 "GNDREF" H 2415 4117 50  0001 C CNN
F 2 "" H 2410 4290 50  0001 C CNN
F 3 "" H 2410 4290 50  0001 C CNN
	1    2410 4290
	1    0    0    -1  
$EndComp
NoConn ~ 2860 3440
NoConn ~ 1960 3440
Wire Wire Line
	2410 4290 2410 3890
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0114
U 1 1 5F9A715A
P 1800 3890
F 0 "#PWR0114" H 1800 3640 50  0001 C CNN
F 1 "GNDREF" H 1805 3717 50  0001 C CNN
F 2 "" H 1800 3890 50  0001 C CNN
F 3 "" H 1800 3890 50  0001 C CNN
	1    1800 3890
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0115
U 1 1 5F9A81E2
P 1300 3890
F 0 "#PWR0115" H 1300 3640 50  0001 C CNN
F 1 "GNDREF" H 1305 3717 50  0001 C CNN
F 2 "" H 1300 3890 50  0001 C CNN
F 3 "" H 1300 3890 50  0001 C CNN
	1    1300 3890
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:+5V-power #PWR0116
U 1 1 5F9AE0FB
P 2860 2890
F 0 "#PWR0116" H 2860 2740 50  0001 C CNN
F 1 "+5V" H 2830 3060 50  0000 C CNN
F 2 "" H 2860 2890 50  0001 C CNN
F 3 "" H 2860 2890 50  0001 C CNN
	1    2860 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	2860 3340 2860 3015
$Comp
L qam---demodulator-rescue:+5V-power #PWR0117
U 1 1 5F9B076E
P 5450 2900
F 0 "#PWR0117" H 5450 2750 50  0001 C CNN
F 1 "+5V" H 5465 3073 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C1
U 1 1 5F9B3001
P 5830 4090
F 0 "C1" H 5945 4136 50  0001 L CNN
F 1 "1n" H 5940 4090 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5868 3940 50  0001 C CNN
F 3 "~" H 5830 4090 50  0001 C CNN
	1    5830 4090
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:CP-Device C2
U 1 1 5F9B332E
P 6130 4090
F 0 "C2" H 6248 4136 50  0001 L CNN
F 1 "4u7" H 6230 4090 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 6168 3940 50  0001 C CNN
F 3 "~" H 6130 4090 50  0001 C CNN
	1    6130 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	6130 3940 5830 3940
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0118
U 1 1 5F9B488B
P 6130 4490
F 0 "#PWR0118" H 6130 4240 50  0001 C CNN
F 1 "GNDREF" H 6135 4317 50  0001 C CNN
F 2 "" H 6130 4490 50  0001 C CNN
F 3 "" H 6130 4490 50  0001 C CNN
	1    6130 4490
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0119
U 1 1 5F9B5DE0
P 5830 4490
F 0 "#PWR0119" H 5830 4240 50  0001 C CNN
F 1 "GNDREF" H 5835 4317 50  0001 C CNN
F 2 "" H 5830 4490 50  0001 C CNN
F 3 "" H 5830 4490 50  0001 C CNN
	1    5830 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5830 4490 5830 4240
Wire Wire Line
	6130 4240 6130 4490
$Comp
L qam---demodulator-rescue:ATmega328P-AU-MCU_Microchip_ATmega U8
U 1 1 5F9BBEA8
P 8270 2160
F 0 "U8" V 8224 620 50  0001 R CNN
F 1 "ATmega328P-AU" V 8170 2390 50  0000 R CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8270 2160 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8270 2160 50  0001 C CNN
	1    8270 2160
	0    1    1    0   
$EndComp
Wire Wire Line
	5360 3940 5450 3940
Wire Wire Line
	5450 3940 5450 2900
Wire Wire Line
	5450 3940 5830 3940
Connection ~ 5450 3940
Connection ~ 5830 3940
Wire Wire Line
	5360 3440 8970 3440
Wire Wire Line
	5360 3640 9070 3640
Wire Wire Line
	5360 3540 9170 3540
Wire Wire Line
	5360 4040 5560 4040
Wire Wire Line
	5560 4040 5560 3680
Wire Wire Line
	5560 3680 9270 3680
$Comp
L qam---demodulator-rescue:R-Device R4
U 1 1 5F9D1058
P 6980 4150
F 0 "R4" H 7050 4196 50  0001 L CNN
F 1 "R" H 7050 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 6910 4150 50  0001 C CNN
F 3 "~" H 6980 4150 50  0001 C CNN
	1    6980 4150
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:D_Zener-Device D1
U 1 1 5F9D14F5
P 6980 4530
F 0 "D1" V 6934 4609 50  0001 L CNN
F 1 "D_z_3V3" H 6830 4430 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 6980 4530 50  0001 C CNN
F 3 "~" H 6980 4530 50  0001 C CNN
	1    6980 4530
	0    1    1    0   
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0120
U 1 1 5F9D1764
P 6980 4710
F 0 "#PWR0120" H 6980 4460 50  0001 C CNN
F 1 "GNDREF" H 6985 4537 50  0001 C CNN
F 2 "" H 6980 4710 50  0001 C CNN
F 3 "" H 6980 4710 50  0001 C CNN
	1    6980 4710
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 4710 6980 4680
Wire Wire Line
	6980 4380 6980 4340
Wire Wire Line
	7310 4340 6980 4340
Connection ~ 6980 4340
Wire Wire Line
	6980 4340 6980 4300
Wire Wire Line
	7310 3940 7310 3340
Wire Wire Line
	5360 3340 7310 3340
$Comp
L qam---demodulator-rescue:+5V-power #PWR0121
U 1 1 5F9DBBF7
P 5710 2900
F 0 "#PWR0121" H 5710 2750 50  0001 C CNN
F 1 "+5V" H 5725 3073 50  0000 C CNN
F 2 "" H 5710 2900 50  0001 C CNN
F 3 "" H 5710 2900 50  0001 C CNN
	1    5710 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5710 2900 5710 3890
Wire Wire Line
	5710 3890 6980 3890
Wire Wire Line
	6980 3890 6980 4000
$Comp
L qam---demodulator-rescue:CP-Device C3
U 1 1 5F9DF85F
P 7310 4490
F 0 "C3" H 7428 4536 50  0001 L CNN
F 1 "1u" H 7410 4490 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7348 4340 50  0001 C CNN
F 3 "~" H 7310 4490 50  0001 C CNN
	1    7310 4490
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0122
U 1 1 5F9E1798
P 7310 4710
F 0 "#PWR0122" H 7310 4460 50  0001 C CNN
F 1 "GNDREF" H 7315 4537 50  0001 C CNN
F 2 "" H 7310 4710 50  0001 C CNN
F 3 "" H 7310 4710 50  0001 C CNN
	1    7310 4710
	1    0    0    -1  
$EndComp
Wire Wire Line
	7310 4710 7310 4640
NoConn ~ 4810 4390
NoConn ~ 4510 4390
NoConn ~ 4510 2890
Wire Wire Line
	4810 2890 4810 2800
Wire Wire Line
	5360 2800 5360 3270
$Comp
L qam---demodulator-rescue:R-Device R1
U 1 1 5F9F0083
P 2950 3790
F 0 "R1" H 3020 3836 50  0001 L CNN
F 1 "R" H 3020 3790 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3790 50  0001 C CNN
F 3 "~" H 2950 3790 50  0001 C CNN
	1    2950 3790
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:R_POT-Device RV1
U 1 1 5F9F010C
P 2950 4150
F 0 "RV1" H 2880 4196 50  0001 R CNN
F 1 "R_POT" V 2840 4270 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 2950 4150 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:R-Device R2
U 1 1 5F9F016D
P 2950 4510
F 0 "R2" H 3020 4556 50  0001 L CNN
F 1 "R" H 3020 4510 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 4510 50  0001 C CNN
F 3 "~" H 2950 4510 50  0001 C CNN
	1    2950 4510
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0123
U 1 1 5F9F4A49
P 2950 4700
F 0 "#PWR0123" H 2950 4450 50  0001 C CNN
F 1 "GNDREF" H 2955 4527 50  0001 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4700 2950 4660
Wire Wire Line
	2950 4360 2950 4300
Wire Wire Line
	2950 4000 2950 3940
Wire Wire Line
	2950 3640 2950 2890
$Comp
L qam---demodulator-rescue:+5V-power #PWR0124
U 1 1 5FA00B35
P 2950 2890
F 0 "#PWR0124" H 2950 2740 50  0001 C CNN
F 1 "+5V" H 3000 3060 50  0000 C CNN
F 2 "" H 2950 2890 50  0001 C CNN
F 3 "" H 2950 2890 50  0001 C CNN
	1    2950 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4150 3210 4150
Wire Wire Line
	3210 4150 3210 3740
Wire Wire Line
	3210 3740 3960 3740
Wire Wire Line
	7610 4140 8570 4140
Wire Wire Line
	5360 3270 8470 3270
Wire Wire Line
	2860 3540 3960 3540
$Comp
L qam---demodulator-rescue:Conn_01x02_Male-Connector J2
U 1 1 5FA2288F
P 7850 5130
F 0 "J2" H 7823 5010 50  0001 R CNN
F 1 "SMA_Rohde&Schwarz 6500MHz" H 7823 5056 50  0000 R CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7850 5130 50  0001 C CNN
F 3 "~" H 7850 5130 50  0001 C CNN
	1    7850 5130
	-1   0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0125
U 1 1 5FA28F96
P 6770 2260
F 0 "#PWR0125" H 6770 2010 50  0001 C CNN
F 1 "GNDREF" H 6775 2087 50  0001 C CNN
F 2 "" H 6770 2260 50  0001 C CNN
F 3 "" H 6770 2260 50  0001 C CNN
	1    6770 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	6770 2260 6770 2160
Wire Wire Line
	9270 2760 9270 3680
Wire Wire Line
	9170 2760 9170 3540
Wire Wire Line
	9070 2760 9070 3640
Wire Wire Line
	8970 2760 8970 3440
Wire Wire Line
	8570 2760 8570 4140
Wire Wire Line
	8470 2760 8470 3270
$Comp
L qam---demodulator-rescue:+5V-power #PWR0126
U 1 1 5FA4C7E8
P 9770 1440
F 0 "#PWR0126" H 9770 1290 50  0001 C CNN
F 1 "+5V" H 9785 1613 50  0000 C CNN
F 2 "" H 9770 1440 50  0001 C CNN
F 3 "" H 9770 1440 50  0001 C CNN
	1    9770 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	9770 2160 9770 1460
$Comp
L qam---demodulator-rescue:C-Device C6
U 1 1 5FA563A1
P 10290 2310
F 0 "C6" H 10405 2356 50  0001 L CNN
F 1 "100n" H 10405 2310 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10328 2160 50  0001 C CNN
F 3 "~" H 10290 2310 50  0001 C CNN
	1    10290 2310
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0127
U 1 1 5FA564C6
P 10290 2660
F 0 "#PWR0127" H 10290 2410 50  0001 C CNN
F 1 "GNDREF" H 10295 2487 50  0001 C CNN
F 2 "" H 10290 2660 50  0001 C CNN
F 3 "" H 10290 2660 50  0001 C CNN
	1    10290 2660
	1    0    0    -1  
$EndComp
Wire Wire Line
	10290 2160 9860 2160
Connection ~ 9770 2160
Wire Wire Line
	9860 2160 9860 2260
Wire Wire Line
	9860 2260 9770 2260
Connection ~ 9860 2160
Wire Wire Line
	9860 2160 9770 2160
Wire Wire Line
	9860 2160 9860 1560
Wire Wire Line
	9860 1560 9470 1560
$Comp
L qam---demodulator-rescue:R-Device R5
U 1 1 5FA67511
P 9860 2530
F 0 "R5" H 9930 2576 50  0001 L CNN
F 1 "10k" H 9930 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9790 2530 50  0001 C CNN
F 3 "~" H 9860 2530 50  0001 C CNN
	1    9860 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	9860 2380 9860 2260
Connection ~ 9860 2260
Wire Wire Line
	7970 2760 7970 2870
Wire Wire Line
	7970 2870 9860 2870
Wire Wire Line
	9860 2870 9860 2680
$Comp
L qam---demodulator-rescue:SW_Push-Switch SW1
U 1 1 5FA6EF3E
P 6490 2160
F 0 "SW1" H 6490 2445 50  0001 C CNN
F 1 "SW_Push" H 6490 2353 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6490 2360 50  0001 C CNN
F 3 "" H 6490 2360 50  0001 C CNN
	1    6490 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	6690 2160 6770 2160
Connection ~ 6770 2160
Wire Wire Line
	6290 2160 6290 2870
Wire Wire Line
	6290 2870 7970 2870
Connection ~ 7970 2870
$Comp
L qam---demodulator-rescue:Crystal-Device Y1
U 1 1 5FA76E03
P 8760 3970
F 0 "Y1" V 8714 4101 50  0001 L CNN
F 1 "16MHz" H 8640 4120 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 8760 3970 50  0001 C CNN
F 3 "~" H 8760 3970 50  0001 C CNN
	1    8760 3970
	-1   0    0    1   
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C4
U 1 1 5FA77060
P 8610 4320
F 0 "C4" H 8725 4366 50  0001 L CNN
F 1 "18p" H 8630 4230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8648 4170 50  0001 C CNN
F 3 "~" H 8610 4320 50  0001 C CNN
	1    8610 4320
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C5
U 1 1 5FA7AE5F
P 8910 4320
F 0 "C5" H 9025 4366 50  0001 L CNN
F 1 "18p" H 8930 4230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8948 4170 50  0001 C CNN
F 3 "~" H 8910 4320 50  0001 C CNN
	1    8910 4320
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0128
U 1 1 5FA7EC81
P 8610 4530
F 0 "#PWR0128" H 8610 4280 50  0001 C CNN
F 1 "GNDREF" H 8615 4357 50  0001 C CNN
F 2 "" H 8610 4530 50  0001 C CNN
F 3 "" H 8610 4530 50  0001 C CNN
	1    8610 4530
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0129
U 1 1 5FA82A80
P 8910 4530
F 0 "#PWR0129" H 8910 4280 50  0001 C CNN
F 1 "GNDREF" H 8915 4357 50  0001 C CNN
F 2 "" H 8910 4530 50  0001 C CNN
F 3 "" H 8910 4530 50  0001 C CNN
	1    8910 4530
	1    0    0    -1  
$EndComp
Wire Wire Line
	8610 4530 8610 4470
Wire Wire Line
	8910 4530 8910 4470
Wire Wire Line
	8610 4170 8610 3970
Wire Wire Line
	8910 4170 8910 3970
Wire Wire Line
	8610 3970 8610 2760
Wire Wire Line
	8610 2760 8770 2760
Connection ~ 8610 3970
Wire Wire Line
	8910 3970 8910 2760
Wire Wire Line
	8910 2760 8870 2760
Connection ~ 8910 3970
Wire Wire Line
	7070 2960 7070 2760
Wire Wire Line
	7170 2960 7170 2760
Wire Wire Line
	7270 2960 7270 2760
Wire Wire Line
	7370 2960 7370 2760
Wire Wire Line
	7470 2960 7470 2760
Wire Wire Line
	7570 2960 7570 2760
Wire Wire Line
	7670 2960 7670 2760
$Comp
L qam---demodulator-rescue:Conn_01x03_Female-Connector J4
U 1 1 5FAC967B
P 8170 3160
F 0 "J4" V 8063 3308 50  0001 L CNN
F 1 "Conn_01x03_Female" V 8108 3308 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 8170 3160 50  0001 C CNN
F 3 "~" H 8170 3160 50  0001 C CNN
	1    8170 3160
	0    1    1    0   
$EndComp
Wire Wire Line
	8070 2960 8070 2760
Wire Wire Line
	8170 2960 8170 2760
Wire Wire Line
	8270 2960 8270 2760
$Comp
L qam---demodulator-rescue:Conn_01x02_Female-Connector J6
U 1 1 5FAD8C15
P 9470 3160
F 0 "J6" V 9317 3208 50  0001 L CNN
F 1 "Conn_01x02_Female" V 9363 3208 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 9470 3160 50  0001 C CNN
F 3 "~" H 9470 3160 50  0001 C CNN
	1    9470 3160
	0    1    1    0   
$EndComp
Wire Wire Line
	9370 2960 9370 2760
Wire Wire Line
	9470 2960 9470 2760
$Comp
L qam---demodulator-rescue:Conn_01x02_Female-Connector J5
U 1 1 5FAE3B65
P 9170 1250
F 0 "J5" V 9017 1298 50  0001 L CNN
F 1 "Conn_01x02_Female" V 9063 1298 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 9170 1250 50  0001 C CNN
F 3 "~" H 9170 1250 50  0001 C CNN
	1    9170 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9270 1560 9270 1450
Wire Wire Line
	9170 1560 9170 1450
$Comp
L qam---demodulator-rescue:Conn_01x01_Male-Connector J7
U 1 1 5FA2B5AA
P 9980 1260
F 0 "J7" V 10040 1300 50  0001 L CNN
F 1 "Conn_01x01_Male" V 10086 1300 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9980 1260 50  0001 C CNN
F 3 "~" H 9980 1260 50  0001 C CNN
	1    9980 1260
	0    1    1    0   
$EndComp
Wire Wire Line
	9980 1460 9770 1460
Connection ~ 9770 1460
Wire Wire Line
	9770 1460 9770 1440
$Comp
L qam---demodulator-rescue:Conn_01x01_Male-Connector J8
U 1 1 5FA30ECF
P 10480 2420
F 0 "J8" V 10540 2460 50  0001 L CNN
F 1 "Conn_01x01_Male" V 10586 2460 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10480 2420 50  0001 C CNN
F 3 "~" H 10480 2420 50  0001 C CNN
	1    10480 2420
	0    1    1    0   
$EndComp
Wire Wire Line
	10480 2620 10290 2620
Wire Wire Line
	10290 2460 10290 2620
Connection ~ 10290 2620
Wire Wire Line
	10290 2620 10290 2660
$Comp
L qam---demodulator-rescue:GRF2101-pastaisitie_simboli U2
U 1 1 5FA595A8
P 2360 3090
F 0 "U2" H 2410 3105 50  0000 C CNN
F 1 "GRF2101" H 2410 3014 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 2360 3090 50  0001 C CNN
F 3 "" H 2360 3090 50  0001 C CNN
	1    2360 3090
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:L-Device L2
U 1 1 5FC4EA35
P 4310 5000
F 0 "L2" H 4363 5046 50  0001 L CNN
F 1 "2n114" V 4260 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4310 5000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2575533.pdf" H 4310 5000 50  0001 C CNN
	1    4310 5000
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:L-Device L4
U 1 1 5FC4EA3B
P 4410 5000
F 0 "L4" H 4463 5046 50  0001 L CNN
F 1 "2n114" V 4510 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4410 5000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2575533.pdf" H 4410 5000 50  0001 C CNN
	1    4410 5000
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C13
U 1 1 5FC4EA41
P 4560 4750
F 0 "C13" V 4308 4750 50  0001 C CNN
F 1 "0p885" V 4400 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4598 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2731641.pdf" H 4560 4750 50  0001 C CNN
	1    4560 4750
	0    1    1    0   
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C14
U 1 1 5FC4EA47
P 4560 5250
F 0 "C14" V 4308 5250 50  0001 C CNN
F 1 "0p885" V 4710 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4598 5100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2731641.pdf" H 4560 5250 50  0001 C CNN
	1    4560 5250
	0    1    1    0   
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C9
U 1 1 5FC4EA4D
P 4160 4750
F 0 "C9" V 3908 4750 50  0001 C CNN
F 1 "0p885" V 4000 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4198 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2731641.pdf" H 4160 4750 50  0001 C CNN
	1    4160 4750
	0    1    1    0   
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C10
U 1 1 5FC4EA53
P 4160 5250
F 0 "C10" V 3908 5250 50  0001 C CNN
F 1 "0p885" V 4310 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4198 5100 50  0001 C CNN
F 3 "~" H 4160 5250 50  0001 C CNN
	1    4160 5250
	0    1    1    0   
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0130
U 1 1 5FC4EA59
P 4010 4850
F 0 "#PWR0130" H 4010 4600 50  0001 C CNN
F 1 "GNDREF" H 4015 4677 50  0001 C CNN
F 2 "" H 4010 4850 50  0001 C CNN
F 3 "" H 4010 4850 50  0001 C CNN
	1    4010 4850
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0131
U 1 1 5FC4EA5F
P 4010 5400
F 0 "#PWR0131" H 4010 5150 50  0001 C CNN
F 1 "GNDREF" H 4015 5227 50  0001 C CNN
F 2 "" H 4010 5400 50  0001 C CNN
F 3 "" H 4010 5400 50  0001 C CNN
	1    4010 5400
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0132
U 1 1 5FC4EA65
P 4710 5400
F 0 "#PWR0132" H 4710 5150 50  0001 C CNN
F 1 "GNDREF" H 4715 5227 50  0001 C CNN
F 2 "" H 4710 5400 50  0001 C CNN
F 3 "" H 4710 5400 50  0001 C CNN
	1    4710 5400
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0133
U 1 1 5FC4EA6B
P 4710 4850
F 0 "#PWR0133" H 4710 4600 50  0001 C CNN
F 1 "GNDREF" H 4715 4677 50  0001 C CNN
F 2 "" H 4710 4850 50  0001 C CNN
F 3 "" H 4710 4850 50  0001 C CNN
	1    4710 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 4850 4710 4750
Wire Wire Line
	4710 5400 4710 5250
Wire Wire Line
	4010 5400 4010 5250
Wire Wire Line
	4010 4850 4010 4750
Wire Wire Line
	4310 5250 4310 5150
Wire Wire Line
	4410 5250 4410 5150
Wire Wire Line
	4310 4850 4310 4750
Wire Wire Line
	4410 4850 4410 4750
Connection ~ 4310 4750
Connection ~ 4410 4750
Wire Wire Line
	4610 4390 4610 4540
Wire Wire Line
	4610 4540 4790 4540
Wire Wire Line
	4790 4540 4790 5630
Wire Wire Line
	4790 5630 4410 5630
Wire Wire Line
	4410 5630 4410 5250
Connection ~ 4410 5250
Wire Wire Line
	4710 4390 4710 4490
Wire Wire Line
	4710 4490 4850 4490
Wire Wire Line
	4850 4490 4850 5690
Wire Wire Line
	4850 5690 4310 5690
Wire Wire Line
	4310 5690 4310 5250
Connection ~ 4310 5250
Wire Wire Line
	4610 2890 4610 2420
Wire Wire Line
	4610 2420 4800 2420
Wire Wire Line
	4800 2420 4800 1370
Wire Wire Line
	4800 1370 4410 1370
Wire Wire Line
	4310 1270 4850 1270
Wire Wire Line
	4850 1270 4850 2490
Wire Wire Line
	4850 2490 4710 2490
Wire Wire Line
	4710 2490 4710 2890
Wire Wire Line
	4310 1630 4310 1270
$Comp
L qam---demodulator-rescue:L-Device L1
U 1 1 5FCEA1D5
P 4310 1880
F 0 "L1" H 4363 1926 50  0001 L CNN
F 1 "2n114" V 4260 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4310 1880 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2575533.pdf" H 4310 1880 50  0001 C CNN
	1    4310 1880
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:L-Device L3
U 1 1 5FCEA1DB
P 4410 1880
F 0 "L3" H 4463 1926 50  0001 L CNN
F 1 "2n114" V 4510 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4410 1880 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2575533.pdf" H 4410 1880 50  0001 C CNN
	1    4410 1880
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C11
U 1 1 5FCEA1E1
P 4560 1630
F 0 "C11" V 4308 1630 50  0001 C CNN
F 1 "0p885" V 4400 1630 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4598 1480 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2731641.pdf" H 4560 1630 50  0001 C CNN
	1    4560 1630
	0    1    1    0   
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C12
U 1 1 5FCEA1E7
P 4560 2130
F 0 "C12" V 4308 2130 50  0001 C CNN
F 1 "0p885" V 4710 2130 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4598 1980 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2731641.pdf" H 4560 2130 50  0001 C CNN
	1    4560 2130
	0    1    1    0   
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C7
U 1 1 5FCEA1ED
P 4160 1630
F 0 "C7" V 3908 1630 50  0001 C CNN
F 1 "0p885" V 4000 1630 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4198 1480 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2731641.pdf" H 4160 1630 50  0001 C CNN
	1    4160 1630
	0    1    1    0   
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C8
U 1 1 5FCEA1F3
P 4160 2130
F 0 "C8" V 3908 2130 50  0001 C CNN
F 1 "0p885" V 4310 2130 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4198 1980 50  0001 C CNN
F 3 "~" H 4160 2130 50  0001 C CNN
	1    4160 2130
	0    1    1    0   
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0134
U 1 1 5FCEA1F9
P 4010 1730
F 0 "#PWR0134" H 4010 1480 50  0001 C CNN
F 1 "GNDREF" H 4015 1557 50  0001 C CNN
F 2 "" H 4010 1730 50  0001 C CNN
F 3 "" H 4010 1730 50  0001 C CNN
	1    4010 1730
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0135
U 1 1 5FCEA1FF
P 4010 2280
F 0 "#PWR0135" H 4010 2030 50  0001 C CNN
F 1 "GNDREF" H 4015 2107 50  0001 C CNN
F 2 "" H 4010 2280 50  0001 C CNN
F 3 "" H 4010 2280 50  0001 C CNN
	1    4010 2280
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0136
U 1 1 5FCEA205
P 4710 2280
F 0 "#PWR0136" H 4710 2030 50  0001 C CNN
F 1 "GNDREF" H 4715 2107 50  0001 C CNN
F 2 "" H 4710 2280 50  0001 C CNN
F 3 "" H 4710 2280 50  0001 C CNN
	1    4710 2280
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR0137
U 1 1 5FCEA20B
P 4710 1730
F 0 "#PWR0137" H 4710 1480 50  0001 C CNN
F 1 "GNDREF" H 4715 1557 50  0001 C CNN
F 2 "" H 4710 1730 50  0001 C CNN
F 3 "" H 4710 1730 50  0001 C CNN
	1    4710 1730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 1730 4710 1630
Wire Wire Line
	4710 2280 4710 2130
Wire Wire Line
	4010 2280 4010 2130
Wire Wire Line
	4010 1730 4010 1630
Wire Wire Line
	4310 2130 4310 2030
Wire Wire Line
	4410 2130 4410 2030
Wire Wire Line
	4310 1730 4310 1630
Wire Wire Line
	4410 1730 4410 1630
Connection ~ 4310 1630
Connection ~ 4410 2130
Connection ~ 4310 2130
Wire Wire Line
	4310 2130 4310 2890
Wire Wire Line
	4410 2130 4410 2890
Wire Wire Line
	4410 1630 4410 1370
Connection ~ 4410 1630
$Comp
L qam---demodulator-rescue:R-Device r6
U 1 1 5FD0ED46
P 5240 2020
F 0 "r6" H 5310 2066 50  0001 L CNN
F 1 "49R9" V 5330 1920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 5170 2020 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5240 2020 50  0001 C CNN
	1    5240 2020
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:R-Device r3
U 1 1 5FD0EEA9
P 5130 2020
F 0 "r3" H 5200 2066 50  0001 L CNN
F 1 "49R9" V 5040 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 5060 2020 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5130 2020 50  0001 C CNN
	1    5130 2020
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:R-Device r5
U 1 1 5FD20A15
P 5190 1680
F 0 "r5" H 5260 1726 50  0001 L CNN
F 1 "49R9" V 5280 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 5120 1680 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5190 1680 50  0001 C CNN
	1    5190 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 2890 5010 2480
Wire Wire Line
	5010 2480 5240 2480
Wire Wire Line
	5240 2480 5240 2220
Wire Wire Line
	4910 2890 4910 2390
Wire Wire Line
	4910 2390 5130 2390
Wire Wire Line
	5130 2390 5130 2220
Wire Wire Line
	5130 1870 5190 1870
Wire Wire Line
	5190 1830 5190 1870
Connection ~ 5190 1870
Wire Wire Line
	5190 1870 5240 1870
Wire Wire Line
	5130 2220 4970 2220
Wire Wire Line
	4970 2220 4970 1260
Connection ~ 5130 2220
Wire Wire Line
	5130 2220 5130 2170
Wire Wire Line
	5240 2220 5400 2220
Wire Wire Line
	5400 2220 5400 1260
Connection ~ 5240 2220
Wire Wire Line
	5240 2220 5240 2170
Wire Wire Line
	5060 1530 5190 1530
Wire Wire Line
	5300 1360 5300 1260
Wire Wire Line
	5070 1360 5070 1260
$Comp
L qam---demodulator-rescue:Connector_Conn_01x02_Female-qam_-_demodulator-cache J12
U 1 1 5FD8A545
P 5400 1060
F 0 "J12" V 5294 872 50  0001 R CNN
F 1 "Connector_Conn_01x02_Female" V 5249 872 50  0001 R CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 5400 1060 50  0001 C CNN
F 3 "" H 5400 1060 50  0001 C CNN
	1    5400 1060
	0    1    -1   0   
$EndComp
$Comp
L qam---demodulator-rescue:Connector_Conn_01x02_Female-qam_-_demodulator-cache J10
U 1 1 5FD8A5E7
P 4970 1060
F 0 "J10" V 4910 872 50  0001 R CNN
F 1 "Connector_Conn_01x02_Female" V 4864 872 50  0001 R CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 4970 1060 50  0001 C CNN
F 3 "" H 4970 1060 50  0001 C CNN
	1    4970 1060
	0    -1   -1   0   
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR03
U 1 1 5FDA6FE3
P 5250 5970
F 0 "#PWR03" H 5250 5720 50  0001 C CNN
F 1 "GNDREF" H 5255 5797 50  0001 C CNN
F 2 "" H 5250 5970 50  0001 C CNN
F 3 "" H 5250 5970 50  0001 C CNN
	1    5250 5970
	-1   0    0    1   
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR02
U 1 1 5FDA6FE9
P 5240 6140
F 0 "#PWR02" H 5240 5890 50  0001 C CNN
F 1 "GNDREF" H 5245 5967 50  0001 C CNN
F 2 "" H 5240 6140 50  0001 C CNN
F 3 "" H 5240 6140 50  0001 C CNN
	1    5240 6140
	-1   0    0    1   
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR01
U 1 1 5FDA6FEF
P 5010 6140
F 0 "#PWR01" H 5010 5890 50  0001 C CNN
F 1 "GNDREF" H 5015 5967 50  0001 C CNN
F 2 "" H 5010 6140 50  0001 C CNN
F 3 "" H 5010 6140 50  0001 C CNN
	1    5010 6140
	-1   0    0    1   
$EndComp
$Comp
L qam---demodulator-rescue:R-Device r1
U 1 1 5FDA6FF5
P 5070 5480
F 0 "r1" H 5140 5526 50  0001 L CNN
F 1 "49R9" V 5160 5380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 5000 5480 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5070 5480 50  0001 C CNN
	1    5070 5480
	-1   0    0    1   
$EndComp
$Comp
L qam---demodulator-rescue:R-Device r4
U 1 1 5FDA6FFB
P 5180 5480
F 0 "r4" H 5250 5526 50  0001 L CNN
F 1 "49R9" V 5090 5390 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 5110 5480 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5180 5480 50  0001 C CNN
	1    5180 5480
	-1   0    0    1   
$EndComp
$Comp
L qam---demodulator-rescue:R-Device r2
U 1 1 5FDA7001
P 5120 5820
F 0 "r2" H 5190 5866 50  0001 L CNN
F 1 "49R9" V 5210 5720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 5050 5820 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5120 5820 50  0001 C CNN
	1    5120 5820
	-1   0    0    1   
$EndComp
Wire Wire Line
	5180 5110 5180 5280
Wire Wire Line
	5180 5630 5120 5630
Wire Wire Line
	5120 5670 5120 5630
Connection ~ 5120 5630
Wire Wire Line
	5120 5630 5070 5630
Wire Wire Line
	5180 5280 5340 5280
Wire Wire Line
	5340 5280 5340 6240
Connection ~ 5180 5280
Wire Wire Line
	5180 5280 5180 5330
Wire Wire Line
	5070 5280 4910 5280
Wire Wire Line
	4910 5280 4910 6240
Wire Wire Line
	5070 5280 5070 5330
Wire Wire Line
	5250 5970 5120 5970
Wire Wire Line
	5010 6140 5010 6240
Wire Wire Line
	5240 6140 5240 6240
$Comp
L qam---demodulator-rescue:Connector_Conn_01x02_Female-qam_-_demodulator-cache J11
U 1 1 5FDA7018
P 4910 6440
F 0 "J11" V 4804 6252 50  0001 R CNN
F 1 "Connector_Conn_01x02_Female" V 4759 6252 50  0001 R CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 4910 6440 50  0001 C CNN
F 3 "" H 4910 6440 50  0001 C CNN
	1    4910 6440
	0    -1   1    0   
$EndComp
$Comp
L qam---demodulator-rescue:Connector_Conn_01x02_Female-qam_-_demodulator-cache J13
U 1 1 5FDA701E
P 5340 6440
F 0 "J13" V 5280 6252 50  0001 R CNN
F 1 "Connector_Conn_01x02_Female" V 5234 6252 50  0001 R CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 5340 6440 50  0001 C CNN
F 3 "" H 5340 6440 50  0001 C CNN
	1    5340 6440
	0    1    1    0   
$EndComp
Wire Wire Line
	4910 4390 4910 5280
Connection ~ 4910 5280
Wire Wire Line
	5180 5110 5010 5110
Wire Wire Line
	5010 4390 5010 5110
$Comp
L qam---demodulator-rescue:C-Device C15
U 1 1 5FC7E614
P 6790 5280
F 0 "C15" H 6905 5326 50  0001 L CNN
F 1 "0p3" H 6900 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6828 5130 50  0001 C CNN
F 3 "~" H 6790 5280 50  0001 C CNN
	1    6790 5280
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C16
U 1 1 5FC93611
P 6800 5830
F 0 "C16" H 6915 5876 50  0001 L CNN
F 1 "0p3" H 6910 5830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6838 5680 50  0001 C CNN
F 3 "~" H 6800 5830 50  0001 C CNN
	1    6800 5830
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C17
U 1 1 5FC9DE0F
P 7180 5680
F 0 "C17" H 7295 5726 50  0001 L CNN
F 1 "1n" H 7290 5680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7218 5530 50  0001 C CNN
F 3 "~" H 7180 5680 50  0001 C CNN
	1    7180 5680
	0    1    1    0   
$EndComp
$Comp
L qam---demodulator-rescue:R-Device R6
U 1 1 5FCB2E36
P 6990 5130
F 0 "R6" H 7060 5176 50  0001 L CNN
F 1 "50R" V 6910 5070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" V 6920 5130 50  0001 C CNN
F 3 "~" H 6990 5130 50  0001 C CNN
	1    6990 5130
	0    1    1    0   
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C18
U 1 1 5FC88E14
P 7190 5280
F 0 "C18" H 7305 5326 50  0001 L CNN
F 1 "1n" H 7300 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7228 5130 50  0001 C CNN
F 3 "~" H 7190 5280 50  0001 C CNN
	1    7190 5280
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR06
U 1 1 5FCDCEBB
P 7190 5430
F 0 "#PWR06" H 7190 5180 50  0001 C CNN
F 1 "GNDREF" H 7195 5257 50  0001 C CNN
F 2 "" H 7190 5430 50  0001 C CNN
F 3 "" H 7190 5430 50  0001 C CNN
	1    7190 5430
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR04
U 1 1 5FCE76B8
P 6790 5430
F 0 "#PWR04" H 6790 5180 50  0001 C CNN
F 1 "GNDREF" H 6795 5257 50  0001 C CNN
F 2 "" H 6790 5430 50  0001 C CNN
F 3 "" H 6790 5430 50  0001 C CNN
	1    6790 5430
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR05
U 1 1 5FCF1EB5
P 6800 5980
F 0 "#PWR05" H 6800 5730 50  0001 C CNN
F 1 "GNDREF" H 6805 5807 50  0001 C CNN
F 2 "" H 6800 5980 50  0001 C CNN
F 3 "" H 6800 5980 50  0001 C CNN
	1    6800 5980
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5680 7030 5680
Wire Wire Line
	6840 5130 6790 5130
Wire Wire Line
	7140 5130 7190 5130
Wire Wire Line
	6790 3740 6790 5130
Wire Wire Line
	5360 3740 6790 3740
Connection ~ 6790 5130
Wire Wire Line
	6610 3840 6610 5680
Wire Wire Line
	6610 5680 6800 5680
Wire Wire Line
	5360 3840 6610 3840
Connection ~ 6800 5680
Wire Wire Line
	7650 5130 7190 5130
Connection ~ 7190 5130
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR08
U 1 1 5FDC698E
P 7650 5430
F 0 "#PWR08" H 7650 5180 50  0001 C CNN
F 1 "GNDREF" H 7655 5257 50  0001 C CNN
F 2 "" H 7650 5430 50  0001 C CNN
F 3 "" H 7650 5430 50  0001 C CNN
	1    7650 5430
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:GNDREF-power #PWR07
U 1 1 5FDDE352
P 7330 5980
F 0 "#PWR07" H 7330 5730 50  0001 C CNN
F 1 "GNDREF" H 7335 5807 50  0001 C CNN
F 2 "" H 7330 5980 50  0001 C CNN
F 3 "" H 7330 5980 50  0001 C CNN
	1    7330 5980
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 5980 7330 5680
Wire Wire Line
	7650 5230 7650 5430
$Comp
L qam---demodulator-rescue:C-Device C19
U 1 1 5FD7881C
P 1600 3540
F 0 "C19" V 1348 3540 50  0001 C CNN
F 1 "1n" V 1440 3540 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1638 3390 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2731641.pdf" H 1600 3540 50  0001 C CNN
	1    1600 3540
	0    1    1    0   
$EndComp
$Comp
L qam---demodulator-rescue:C-Device C20
U 1 1 5FD84B57
P 1800 3740
F 0 "C20" H 1915 3786 50  0001 L CNN
F 1 "0p2" H 1910 3740 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1838 3590 50  0001 C CNN
F 3 "~" H 1800 3740 50  0001 C CNN
	1    1800 3740
	1    0    0    -1  
$EndComp
$Comp
L qam---demodulator-rescue:Connector_Conn_01x02_Female-qam_-_demodulator-cache J9
U 1 1 5FDA9805
P 1100 3540
F 0 "J9" V 994 3352 50  0001 R CNN
F 1 "Connector_Conn_01x02_Female" V 949 3352 50  0001 R CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1100 3540 50  0001 C CNN
F 3 "" H 1100 3540 50  0001 C CNN
	1    1100 3540
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 3540 1450 3540
Wire Wire Line
	1800 3540 1800 3590
Wire Wire Line
	1300 3890 1300 3640
Wire Wire Line
	1750 3540 1800 3540
Connection ~ 1800 3540
Wire Wire Line
	1800 3540 1960 3540
$Comp
L Transistor_FET:TP0610T Q1
U 1 1 5FEE31D6
P 7410 4140
F 0 "Q1" H 7615 4094 50  0001 L CNN
F 1 "IRLML2246TRPbF" H 6785 3970 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7610 4065 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911921.pdf" H 7410 4140 50  0001 L CNN
	1    7410 4140
	-1   0    0    1   
$EndComp
Connection ~ 7310 4340
Wire Wire Line
	2860 3015 1960 3015
Wire Wire Line
	1960 3015 1960 3340
Connection ~ 2860 3015
Wire Wire Line
	2860 3015 2860 2890
Wire Wire Line
	7770 2760 7770 2960
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5FCF733E
P 7470 3160
F 0 "J3" V 7543 3090 50  0001 C CNN
F 1 "Conn_01x08_Female" V 7615 3105 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 7470 3160 50  0001 C CNN
F 3 "~" H 7470 3160 50  0001 C CNN
	1    7470 3160
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 5FD34DBD
P 8370 3030
F 0 "J15" V 8216 3078 50  0001 L CNN
F 1 "RF_en" H 8375 3030 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8370 3030 50  0001 C CNN
F 3 "~" H 8370 3030 50  0001 C CNN
	1    8370 3030
	0    1    1    0   
$EndComp
Wire Wire Line
	8370 2830 8370 2760
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5FD433FB
P 3250 3840
F 0 "J14" V 3096 3888 50  0001 L CNN
F 1 "RF_en" H 3055 3915 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3250 3840 50  0001 C CNN
F 3 "~" H 3250 3840 50  0001 C CNN
	1    3250 3840
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3840 3960 3840
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 5FD1A5F0
P 4810 2600
F 0 "J16" V 4748 2512 50  0001 R CNN
F 1 "ampd" H 4775 2565 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4810 2600 50  0001 C CNN
F 3 "~" H 4810 2600 50  0001 C CNN
	1    4810 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 5FD1F9E0
P 5360 2600
F 0 "J17" V 5298 2512 50  0001 R CNN
F 1 "ampd" H 5325 2565 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5360 2600 50  0001 C CNN
F 3 "~" H 5360 2600 50  0001 C CNN
	1    5360 2600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
