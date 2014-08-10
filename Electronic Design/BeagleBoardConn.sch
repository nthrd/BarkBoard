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
LIBS:special
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
LIBS:barkboard
LIBS:FlyingBone-cache
LIBS:Barkboard-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title ""
Date "17 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_23X2 P1
U 1 1 53BE313A
P 2850 2800
F 0 "P1" H 2850 4000 60  0000 C CNN
F 1 "Bone_P8" V 2850 2700 50  0000 C CNN
F 2 "" H 2850 2800 60  0000 C CNN
F 3 "" H 2850 2800 60  0000 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_23X2 P2
U 1 1 53BE31EF
P 6150 2800
F 0 "P2" V 6150 4000 60  0000 C CNN
F 1 "Bone_P9" V 6150 2700 50  0000 C CNN
F 2 "" H 6150 2800 60  0000 C CNN
F 3 "" H 6150 2800 60  0000 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_23X2 P3
U 1 1 53BE3370
P 2850 5400
F 0 "P3" H 2850 6600 60  0000 C CNN
F 1 "Cape_P8" V 2850 5300 50  0000 C CNN
F 2 "" H 2850 5400 60  0000 C CNN
F 3 "" H 2850 5400 60  0000 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_23X2 P4
U 1 1 53BE33AE
P 6150 5400
F 0 "P4" H 6150 6600 60  0000 C CNN
F 1 "Cape_P9" V 6150 5300 50  0000 C CNN
F 2 "" H 6150 5400 60  0000 C CNN
F 3 "" H 6150 5400 60  0000 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 53BE344B
P 3700 1750
F 0 "#PWR039" H 3700 1750 30  0001 C CNN
F 1 "GND" H 3700 1680 30  0001 C CNN
F 2 "" H 3700 1750 60  0000 C CNN
F 3 "" H 3700 1750 60  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3700 1700
Wire Wire Line
	3700 1700 3700 1750
$Comp
L GND #PWR040
U 1 1 53BE3459
P 2000 1750
F 0 "#PWR040" H 2000 1750 30  0001 C CNN
F 1 "GND" H 2000 1680 30  0001 C CNN
F 2 "" H 2000 1750 60  0000 C CNN
F 3 "" H 2000 1750 60  0000 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2000 1700
Wire Wire Line
	2000 1700 2450 1700
Text Label 3250 1800 0    60   ~ 0
GPIO1_7
Text Label 3250 1900 0    60   ~ 0
GPIO1_3
Text Label 3250 2000 0    60   ~ 0
TIMER7
Text Label 3250 2100 0    60   ~ 0
TIMER6
Text Label 3250 2200 0    60   ~ 0
GPIO1_12
Text Label 3250 2300 0    60   ~ 0
GPIO0_26
Text Label 3250 2400 0    60   ~ 0
GPIO1_14
Text Label 3250 2500 0    60   ~ 0
GPIO2_1
Text Label 3250 2600 0    60   ~ 0
GPIO1_31
Text Label 3250 2700 0    60   ~ 0
GPIO1_5
Text Label 3250 2800 0    60   ~ 0
GPIO1_1
Text Label 3250 2900 0    60   ~ 0
GPIO1_29
Text Label 3250 3000 0    60   ~ 0
GPIO2_24
Text Label 3250 3100 0    60   ~ 0
GPIO2_25
Text Label 3250 3200 0    60   ~ 0
UART5_RTSN
Text Label 3250 3300 0    60   ~ 0
UART3_RTSN
Text Label 3250 3400 0    60   ~ 0
UART3_CTSN
Text Label 3250 3500 0    60   ~ 0
UART5_RXD
Text Label 3250 3600 0    60   ~ 0
GPIO2_13
Text Label 3250 3700 0    60   ~ 0
GPIO2_11
Text Label 3250 3800 0    60   ~ 0
GPIO2_9
Text Label 3250 3900 0    60   ~ 0
GPIO2_7
Text Label 2450 3900 2    60   ~ 0
GPIO2_6
Text Label 2450 3800 2    60   ~ 0
GPIO2_8
Text Label 2450 3700 2    60   ~ 0
GPIO2_10
Text Label 2450 3600 2    60   ~ 0
GPIO2_12
Text Label 2450 3500 2    60   ~ 0
UART5_TXD
Text Label 2450 3400 2    60   ~ 0
UART4_CTSN
Text Label 2450 3300 2    60   ~ 0
UART4_RTSN
Text Label 2450 3200 2    60   ~ 0
UART5_CTSN
Text Label 2450 3100 2    60   ~ 0
GPIO2_23
Text Label 2450 3000 2    60   ~ 0
GPIO2_22
Text Label 2450 2900 2    60   ~ 0
GPIO1_0
Text Label 2450 2200 2    60   ~ 0
GPIO1_13
Text Label 2450 2700 2    60   ~ 0
GPIO1_30
Text Label 2450 2800 2    60   ~ 0
GPIO1_4
Text Label 2450 2600 2    60   ~ 0
EHRPWM2A
Text Label 2450 2500 2    60   ~ 0
GPIO1_27
Text Label 2450 2400 2    60   ~ 0
GPIO1_15
Text Label 2450 2300 2    60   ~ 0
EHRPWM2B
Text Label 2450 1800 2    60   ~ 0
GPIO1_6
Text Label 2450 1900 2    60   ~ 0
GPIO1_2
Text Label 2450 2000 2    60   ~ 0
TIMER4
Text Label 2450 2100 2    60   ~ 0
TIEMR5
$Comp
L GND #PWR041
U 1 1 53BE3D6F
P 2000 4350
F 0 "#PWR041" H 2000 4350 30  0001 C CNN
F 1 "GND" H 2000 4280 30  0001 C CNN
F 2 "" H 2000 4350 60  0000 C CNN
F 3 "" H 2000 4350 60  0000 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4350 2000 4300
Wire Wire Line
	2000 4300 2450 4300
Text Label 2450 6500 2    60   ~ 0
GPIO2_6
Text Label 2450 6400 2    60   ~ 0
GPIO2_8
Text Label 2450 6300 2    60   ~ 0
GPIO2_10
Text Label 2450 6200 2    60   ~ 0
GPIO2_12
Text Label 2450 6100 2    60   ~ 0
UART5_TXD
Text Label 2450 6000 2    60   ~ 0
UART4_CTSN
Text Label 2450 5900 2    60   ~ 0
UART4_RTSN
Text Label 2450 5800 2    60   ~ 0
UART5_CTSN
Text Label 2450 5700 2    60   ~ 0
GPIO2_23
Text Label 2450 5600 2    60   ~ 0
GPIO2_22
Text Label 2450 5500 2    60   ~ 0
GPIO1_0
Text Label 2450 4800 2    60   ~ 0
GPIO1_13
Text Label 2450 5300 2    60   ~ 0
GPIO1_30
Text Label 2450 5400 2    60   ~ 0
GPIO1_4
Text Label 2450 5200 2    60   ~ 0
EHRPWM2A
Text Label 2450 5100 2    60   ~ 0
GPIO1_27
Text Label 2450 5000 2    60   ~ 0
GPIO1_15
Text Label 2450 4900 2    60   ~ 0
EHRPWM2B
Text Label 2450 4400 2    60   ~ 0
GPIO1_6
Text Label 2450 4500 2    60   ~ 0
GPIO1_2
Text Label 2450 4600 2    60   ~ 0
TIMER4
Text Label 2450 4700 2    60   ~ 0
TIEMR5
$Comp
L GND #PWR042
U 1 1 53BE3D8D
P 3700 4350
F 0 "#PWR042" H 3700 4350 30  0001 C CNN
F 1 "GND" H 3700 4280 30  0001 C CNN
F 2 "" H 3700 4350 60  0000 C CNN
F 3 "" H 3700 4350 60  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4300 3700 4300
Wire Wire Line
	3700 4300 3700 4350
Text Label 3250 4400 0    60   ~ 0
GPIO1_7
Text Label 3250 4500 0    60   ~ 0
GPIO1_3
Text Label 3250 4600 0    60   ~ 0
TIMER7
Text Label 3250 4700 0    60   ~ 0
TIMER6
Text Label 3250 4800 0    60   ~ 0
GPIO1_12
Text Label 3250 4900 0    60   ~ 0
GPIO0_26
Text Label 3250 5000 0    60   ~ 0
GPIO1_14
Text Label 3250 5100 0    60   ~ 0
GPIO2_1
Text Label 3250 5200 0    60   ~ 0
GPIO1_31
Text Label 3250 5300 0    60   ~ 0
GPIO1_5
Text Label 3250 5400 0    60   ~ 0
GPIO1_1
Text Label 3250 5500 0    60   ~ 0
GPIO1_29
Text Label 3250 5600 0    60   ~ 0
GPIO2_24
Text Label 3250 5700 0    60   ~ 0
GPIO2_25
Text Label 3250 5800 0    60   ~ 0
UART5_RTSN
Text Label 3250 5900 0    60   ~ 0
UART3_RTSN
Text Label 3250 6000 0    60   ~ 0
UART3_CTSN
Text Label 3250 6100 0    60   ~ 0
UART5_RXD
Text Label 3250 6200 0    60   ~ 0
GPIO2_13
Text Label 3250 6300 0    60   ~ 0
GPIO2_11
Text Label 3250 6400 0    60   ~ 0
GPIO2_9
Text Label 3250 6500 0    60   ~ 0
GPIO2_7
$Comp
L 24C16 U4
U 1 1 53C4360E
P 8900 6600
F 0 "U4" H 9050 6950 60  0000 C CNN
F 1 "24C256" H 9100 6250 60  0000 C CNN
F 2 "" H 8900 6600 60  0000 C CNN
F 3 "" H 8900 6600 60  0000 C CNN
	1    8900 6600
	1    0    0    -1  
$EndComp
Text Label 9600 6700 0    60   ~ 0
ID_SCL
Text Label 9600 6800 0    60   ~ 0
ID_SDA
$Comp
L R R7
U 1 1 53C43659
P 9600 5900
F 0 "R7" V 9680 5900 40  0000 C CNN
F 1 "5.6K" V 9607 5901 40  0000 C CNN
F 2 "~" V 9530 5900 30  0000 C CNN
F 3 "~" H 9600 5900 30  0000 C CNN
	1    9600 5900
	1    0    0    -1  
$EndComp
Text Label 6550 1800 0    60   ~ 0
3V3_exp
Text Label 6550 4400 0    60   ~ 0
3V3_exp
Text Label 5750 4400 2    60   ~ 0
3V3_exp
Text Label 5750 1800 2    60   ~ 0
3V3_exp
Text Label 5750 5200 2    60   ~ 0
ID_SCL
Text Label 5750 2600 2    60   ~ 0
ID_SCL
Text Label 6550 5200 0    60   ~ 0
ID_SDA
Text Label 6550 2600 0    60   ~ 0
ID_SDA
Text Label 9600 5650 0    60   ~ 0
3V3_exp
Wire Wire Line
	9600 6150 9600 6500
$Comp
L R R5
U 1 1 53C43858
P 8000 5900
F 0 "R5" V 8080 5900 40  0000 C CNN
F 1 "5.6K" V 8007 5901 40  0000 C CNN
F 2 "~" V 7930 5900 30  0000 C CNN
F 3 "~" H 8000 5900 30  0000 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53C43867
P 8150 5900
F 0 "R6" V 8230 5900 40  0000 C CNN
F 1 "5.6K" V 8157 5901 40  0000 C CNN
F 2 "~" V 8080 5900 30  0000 C CNN
F 3 "~" H 8150 5900 30  0000 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53C43874
P 7850 5900
F 0 "R4" V 7930 5900 40  0000 C CNN
F 1 "5.6K" V 7857 5901 40  0000 C CNN
F 2 "~" V 7780 5900 30  0000 C CNN
F 3 "~" H 7850 5900 30  0000 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6150 8150 6600
Wire Wire Line
	8150 6600 8200 6600
Wire Wire Line
	7850 5650 10300 5650
Connection ~ 8000 5650
Wire Wire Line
	7750 6400 8200 6400
Wire Wire Line
	7750 6500 8200 6500
Wire Wire Line
	7850 6150 7850 6400
Connection ~ 7850 6400
Wire Wire Line
	8000 6150 8000 6500
Connection ~ 8150 5650
Wire Wire Line
	8900 5650 8900 6100
Connection ~ 8900 5650
Connection ~ 8000 6500
Wire Wire Line
	7150 2500 6550 2500
Wire Wire Line
	5250 2500 5750 2500
Wire Wire Line
	5150 1900 5750 1900
Text Label 6550 2000 0    60   ~ 0
5V_SYS
Text Label 5750 2000 2    60   ~ 0
5V_SYS
Text Label 5750 4600 2    60   ~ 0
5V_SYS
Text Label 6550 4600 0    60   ~ 0
5V_SYS
$Comp
L GND #PWR043
U 1 1 53C43A17
P 7000 1750
F 0 "#PWR043" H 7000 1750 30  0001 C CNN
F 1 "GND" H 7000 1680 30  0001 C CNN
F 2 "" H 7000 1750 60  0000 C CNN
F 3 "" H 7000 1750 60  0000 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1750
$Comp
L GND #PWR044
U 1 1 53C43A1F
P 7000 4350
F 0 "#PWR044" H 7000 4350 30  0001 C CNN
F 1 "GND" H 7000 4280 30  0001 C CNN
F 2 "" H 7000 4350 60  0000 C CNN
F 3 "" H 7000 4350 60  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 7000 4300
Wire Wire Line
	7000 4300 7000 4350
$Comp
L GND #PWR045
U 1 1 53C43A28
P 5300 1750
F 0 "#PWR045" H 5300 1750 30  0001 C CNN
F 1 "GND" H 5300 1680 30  0001 C CNN
F 2 "" H 5300 1750 60  0000 C CNN
F 3 "" H 5300 1750 60  0000 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1750 5300 1700
Wire Wire Line
	5300 1700 5750 1700
$Comp
L GND #PWR046
U 1 1 53C43A31
P 5300 4350
F 0 "#PWR046" H 5300 4350 30  0001 C CNN
F 1 "GND" H 5300 4280 30  0001 C CNN
F 2 "" H 5300 4350 60  0000 C CNN
F 3 "" H 5300 4350 60  0000 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4350 5300 4300
Wire Wire Line
	5300 4300 5750 4300
$Comp
L GND #PWR047
U 1 1 53C43AD1
P 8900 7200
F 0 "#PWR047" H 8900 7200 30  0001 C CNN
F 1 "GND" H 8900 7130 30  0001 C CNN
F 2 "" H 8900 7200 60  0000 C CNN
F 3 "" H 8900 7200 60  0000 C CNN
	1    8900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 7200 8900 7100
$Comp
L C C22
U 1 1 53C43B08
P 9100 5950
F 0 "C22" H 9100 6050 40  0000 L CNN
F 1 "100nF" H 9106 5865 40  0000 L CNN
F 2 "~" H 9138 5800 30  0000 C CNN
F 3 "~" H 9100 5950 60  0000 C CNN
	1    9100 5950
	0    -1   -1   0   
$EndComp
Connection ~ 8900 5950
$Comp
L GND #PWR048
U 1 1 53C43B17
P 9300 6050
F 0 "#PWR048" H 9300 6050 30  0001 C CNN
F 1 "GND" H 9300 5980 30  0001 C CNN
F 2 "" H 9300 6050 60  0000 C CNN
F 3 "" H 9300 6050 60  0000 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6050 9300 5950
$Comp
L R R8
U 1 1 53C461AE
P 10150 5900
F 0 "R8" V 10230 5900 40  0000 C CNN
F 1 "5.6K" V 10157 5901 40  0000 C CNN
F 2 "~" V 10080 5900 30  0000 C CNN
F 3 "~" H 10150 5900 30  0000 C CNN
	1    10150 5900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53C461B4
P 10300 5900
F 0 "R9" V 10380 5900 40  0000 C CNN
F 1 "5.6K" V 10307 5901 40  0000 C CNN
F 2 "~" V 10230 5900 30  0000 C CNN
F 3 "~" H 10300 5900 30  0000 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6150 10300 6800
Wire Wire Line
	10300 6800 9600 6800
Wire Wire Line
	9600 6700 10150 6700
Wire Wire Line
	10150 6700 10150 6150
Connection ~ 9600 5650
Connection ~ 10150 5650
$Comp
L DIL6 P35
U 1 1 53C46B85
P 7400 6500
F 0 "P35" H 7400 6700 60  0000 C CNN
F 1 "DIL6" V 7400 6500 50  0000 C CNN
F 2 "" H 7400 6500 60  0000 C CNN
F 3 "" H 7400 6500 60  0000 C CNN
	1    7400 6500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR049
U 1 1 53C46B96
P 7050 6700
F 0 "#PWR049" H 7050 6700 30  0001 C CNN
F 1 "GND" H 7050 6630 30  0001 C CNN
F 2 "" H 7050 6700 60  0000 C CNN
F 3 "" H 7050 6700 60  0000 C CNN
	1    7050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6400 7050 6700
Connection ~ 7050 6600
Connection ~ 7050 6500
Text Label 7750 6600 0    60   ~ 0
WP
Text Label 9600 6500 0    60   ~ 0
WP
Text HLabel 7150 3000 2    60   BiDi ~ 0
SPI1_CS
Text HLabel 5250 3100 0    60   BiDi ~ 0
SPI1_D0
Text HLabel 5250 3200 0    60   BiDi ~ 0
SPI1_SCLK
Wire Wire Line
	5250 3200 5750 3200
Wire Wire Line
	5250 3100 5750 3100
Wire Wire Line
	6550 3000 7150 3000
Text HLabel 5250 3000 0    60   BiDi ~ 0
GPIO3_19
Wire Wire Line
	5250 3000 5750 3000
Wire Notes Line
	8400 1700 8400 3800
Wire Notes Line
	8400 3800 10400 3800
Wire Notes Line
	10400 3800 10400 1700
Wire Notes Line
	10400 1700 8400 1700
Text Notes 8400 1800 0    60   ~ 12
Pin
Wire Notes Line
	8600 1700 8600 3800
Text Notes 8600 1800 0    60   ~ 12
Proc
Text Notes 8850 1800 0    60   ~ 12
Mode
Text Notes 9100 1800 0    60   ~ 12
Name
Text Notes 9650 1800 0    60   ~ 12
Function
Wire Notes Line
	8850 1700 8850 3800
Wire Notes Line
	9100 1700 9100 3800
Wire Notes Line
	8400 1800 10400 1800
Text Notes 8450 2300 0    60   ~ 0
27
Text Notes 8650 2300 0    60   ~ 0
C13
Text Notes 8900 2300 0    60   ~ 0
2
Text Notes 9150 2300 0    60   ~ 0
GPIO3_19
Text Notes 9700 2300 0    60   ~ 0
McASP0_AXR3
Text Notes 8450 2400 0    60   ~ 0
28
Text Notes 8650 2400 0    60   ~ 0
C12
Text Notes 8900 2400 0    60   ~ 0
2
Text Notes 9150 2400 0    60   ~ 0
SPI1_CS
Text Notes 9700 2400 0    60   ~ 0
McASP0_AXR2
Text Notes 8450 2500 0    60   ~ 0
29
Text Notes 8650 2500 0    60   ~ 0
B13
Text Notes 8900 2500 0    60   ~ 0
0
Text Notes 9150 2500 0    60   ~ 0
SPI1_D0
Text Notes 9700 2500 0    60   ~ 0
McASP0_FSX
Text Notes 8450 2600 0    60   ~ 0
31
Text Notes 8650 2600 0    60   ~ 0
A13
Text Notes 8900 2600 0    60   ~ 0
0
Text Notes 9150 2600 0    60   ~ 0
SPI1_SCLK
Wire Notes Line
	9650 1700 9650 3800
Text Notes 9700 2600 0    60   ~ 0
McSP0_ACLKX
Text Notes 8400 1700 0    100  ~ 0
P9 Header Usage
Text Label 7850 6350 1    30   ~ 0
ID_ADD0
Text Label 8000 6350 1    30   ~ 0
ID_ADD1
Text GLabel 7150 2500 2    60   BiDi ~ 0
SDA
Text GLabel 5250 2500 0    60   Output ~ 0
SCL
Text HLabel 7150 2800 2    60   Input ~ 0
UART1_TXD
Text HLabel 7150 2900 2    60   Input ~ 0
UART1_RXD
Wire Wire Line
	7150 2900 6550 2900
Wire Wire Line
	6550 2800 7150 2800
Text Label 5750 2200 2    60   ~ 0
UART4_RXD
Text Label 5750 2300 2    60   ~ 0
UART4_TXD
Text Label 5750 2100 2    60   ~ 0
PWR_BUT
Text Label 5750 2400 2    60   ~ 0
GPIO1_16
Text Label 5750 2700 2    60   ~ 0
UART2_TXD
Text Label 5750 2800 2    60   ~ 0
GPIO1_17
Text Label 5750 2900 2    60   ~ 0
GPIO3_21
Text Label 5750 3300 2    60   ~ 0
AIN4
Text Label 5750 3400 2    60   ~ 0
AIN6
Text Label 5750 3500 2    60   ~ 0
AIN2
Text Label 5750 3600 2    60   ~ 0
AIN0
Text Label 5750 3700 2    60   ~ 0
CLKOUT2
$Comp
L GND #PWR050
U 1 1 53C8B445
P 7000 3950
F 0 "#PWR050" H 7000 3950 30  0001 C CNN
F 1 "GND" H 7000 3880 30  0001 C CNN
F 2 "" H 7000 3950 60  0000 C CNN
F 3 "" H 7000 3950 60  0000 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 7000 3900
Wire Wire Line
	7000 3900 7000 3950
Wire Wire Line
	6550 6500 7050 6500
Wire Wire Line
	6550 6400 6550 6500
$Comp
L GND #PWR051
U 1 1 53C8B4CC
P 5300 6550
F 0 "#PWR051" H 5300 6550 30  0001 C CNN
F 1 "GND" H 5300 6480 30  0001 C CNN
F 2 "" H 5300 6550 60  0000 C CNN
F 3 "" H 5300 6550 60  0000 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6550 5300 6500
Wire Wire Line
	5300 6500 5750 6500
Wire Wire Line
	5750 6500 5750 6400
$Comp
L GND #PWR052
U 1 1 53C8B517
P 5300 3950
F 0 "#PWR052" H 5300 3950 30  0001 C CNN
F 1 "GND" H 5300 3880 30  0001 C CNN
F 2 "" H 5300 3950 60  0000 C CNN
F 3 "" H 5300 3950 60  0000 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3950 5300 3900
Wire Wire Line
	5300 3900 5750 3900
Wire Wire Line
	5750 3900 5750 3800
Wire Wire Line
	6550 3900 6550 3800
Text Label 6550 3700 0    60   ~ 0
GPIO0_7
Text Label 6550 3600 0    60   ~ 0
AIN1
Text Label 6550 3500 0    60   ~ 0
AIN3
Text Label 6550 3400 0    60   ~ 0
AIN5
Text Label 6550 3300 0    60   ~ 0
GNDA_ADC
Text Label 6550 3200 0    60   ~ 0
VDD_ADC
Text Label 6550 3100 0    60   ~ 0
SPI1_D1
Text Label 6550 2700 0    60   ~ 0
UART2_RXD
Text Label 6550 2400 0    60   ~ 0
EHRPWM1B
Text Label 6550 2300 0    60   ~ 0
EHRPWM1A
Text Label 6550 2200 0    60   ~ 0
GPIO1_28
Text Label 6550 2100 0    60   ~ 0
SYS_RESETn
Text Label 6550 5000 0    60   ~ 0
EHRPWM1B
Text Label 6550 4900 0    60   ~ 0
EHRPWM1A
Text Label 6550 4800 0    60   ~ 0
GPIO1_28
Text Label 6550 4700 0    60   ~ 0
SYS_RESETn
Text Label 6550 6300 0    60   ~ 0
GPIO0_7
Text Label 6550 6200 0    60   ~ 0
AIN1
Text Label 6550 6100 0    60   ~ 0
AIN3
Text Label 6550 6000 0    60   ~ 0
AIN5
Text Label 6550 5900 0    60   ~ 0
GNDA_ADC
Text Label 6550 5800 0    60   ~ 0
VDD_ADC
Text Label 6550 5700 0    60   ~ 0
SPI1_D1
Text Label 6550 5300 0    60   ~ 0
UART2_RXD
Wire Wire Line
	7150 5100 6550 5100
Text GLabel 7150 5100 2    60   BiDi ~ 0
SDA
Wire Wire Line
	5250 5100 5750 5100
Text GLabel 5250 5100 0    60   Output ~ 0
SCL
Text Label 5750 5000 2    60   ~ 0
GPIO1_16
Text Label 5750 4800 2    60   ~ 0
UART4_RXD
Text Label 5750 4900 2    60   ~ 0
UART4_TXD
Text Label 5750 4700 2    60   ~ 0
PWR_BUT
Text Label 5750 5900 2    60   ~ 0
AIN4
Text Label 5750 6000 2    60   ~ 0
AIN6
Text Label 5750 6100 2    60   ~ 0
AIN2
Text Label 5750 6200 2    60   ~ 0
AIN0
Text Label 5750 6300 2    60   ~ 0
CLKOUT2
Text Label 5750 5300 2    60   ~ 0
UART2_TXD
Text Label 5750 5400 2    60   ~ 0
GPIO1_17
Text Label 5750 5500 2    60   ~ 0
GPIO3_21
NoConn ~ 5750 5800
NoConn ~ 5750 5700
NoConn ~ 5750 5600
NoConn ~ 6550 5600
Text Label 6550 5400 0    60   ~ 0
UART1_TXD
Text Label 6550 5500 0    60   ~ 0
UART1_RXD
$Comp
L +5V #PWR?
U 1 1 53C84A48
P 5150 1900
F 0 "#PWR?" H 5150 1990 20  0001 C CNN
F 1 "+5V" H 5150 1990 30  0000 C CNN
F 2 "" H 5150 1900 60  0000 C CNN
F 3 "" H 5150 1900 60  0000 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53C84A5F
P 7150 1900
F 0 "#PWR?" H 7150 1990 20  0001 C CNN
F 1 "+5V" H 7150 1990 30  0000 C CNN
F 2 "" H 7150 1900 60  0000 C CNN
F 3 "" H 7150 1900 60  0000 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1900 6550 1900
$Comp
L +5V #PWR?
U 1 1 53C84AB9
P 7150 4500
F 0 "#PWR?" H 7150 4590 20  0001 C CNN
F 1 "+5V" H 7150 4590 30  0000 C CNN
F 2 "" H 7150 4500 60  0000 C CNN
F 3 "" H 7150 4500 60  0000 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4500 6550 4500
Wire Wire Line
	5150 4500 5750 4500
$Comp
L +5V #PWR?
U 1 1 53C84AC1
P 5150 4500
F 0 "#PWR?" H 5150 4590 20  0001 C CNN
F 1 "+5V" H 5150 4590 30  0000 C CNN
F 2 "" H 5150 4500 60  0000 C CNN
F 3 "" H 5150 4500 60  0000 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Text Notes 8450 2100 0    60   Italic 0
24
Text Notes 8450 2200 0    60   Italic 0
26
Text Notes 9150 2200 0    60   Italic 0
UART1_RXD
Text Notes 9150 2100 0    60   Italic 0
UART1_TXD
Text Notes 8650 2100 0    60   Italic 0
D15
Text Notes 8650 2200 0    60   Italic 0
D16
Text Notes 8900 2100 0    60   Italic 0
0
Text Notes 8900 2200 0    60   Italic 0
0
Text Notes 9700 2200 0    60   Italic 0
UART1_RXD
Text Notes 9700 2100 0    60   Italic 0
UART1_TXD
Text Notes 8700 3900 0    50   ~ 0
Pins 24 and 26 are passed through. \nThe Barkboard's UART connection to the\nBeagleBone is disabled by default. This\nconnection can be made to the Connector\nDaughter Board or the onboard ATMega 328\nusing I2C commands to the ADAU1442.
Text Notes 8400 3900 0    50   ~ 10
NOTE:
Text Notes 8450 1900 0    60   Italic 0
17
Text Notes 8450 2000 0    60   Italic 0
18
Text Notes 9150 2000 0    60   Italic 0
I2C1_SDA
Text Notes 9150 1900 0    60   Italic 0
I2C1_SCL
Text Notes 8650 1900 0    60   Italic 0
A16
Text Notes 8650 2000 0    60   Italic 0
B16
Text Notes 8900 1900 0    60   Italic 0
2
Text Notes 8900 2000 0    60   Italic 0
2
Text Notes 9700 2000 0    60   Italic 0
I2C1_SDA
Text Notes 9700 1900 0    60   Italic 0
I2C1_SCL
Text Notes 8700 4400 0    50   ~ 0
I2C is passed through to other boards. The\ntotal parallel resistance of the pull-up\nresistors to the I2C lines on the BarkBoard\nis ** Ohms. If adding other components to\nthe I2C1 Line, the overall resistance should\nbe not be below ** Ohms. The barkboard\naddress usage on the I2C1 bus is\nsummarized on the main page.
Text Notes 8400 4400 0    50   ~ 10
NOTE:
$EndSCHEMATC
