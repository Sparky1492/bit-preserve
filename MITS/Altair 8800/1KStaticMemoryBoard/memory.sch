EESchema Schematic File Version 4
LIBS:1KStaticMemoryBoard-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
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
L altair8800:8101 U?
U 1 1 5D01F391
P 4350 3200
AR Path="/5D01F391" Ref="U?"  Part="1" 
AR Path="/5D01E285/5D01F391" Ref="IC_MA1"  Part="1" 
F 0 "IC_MA1" H 4550 4350 50  0000 C CNN
F 1 "8101" H 4550 4250 50  0000 C CNN
F 2 "" H 4150 1780 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_inteldataBtalog_46775480/page/n443" H 4150 1780 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L altair8800:8101 U?
U 1 1 5D01FB3B
P 4350 5850
AR Path="/5D01FB3B" Ref="U?"  Part="1" 
AR Path="/5D01E285/5D01FB3B" Ref="IC_MA2"  Part="1" 
F 0 "IC_MA2" H 4550 7000 50  0000 C CNN
F 1 "8101" H 4550 6900 50  0000 C CNN
F 2 "" H 4150 4430 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_inteldataBtalog_46775480/page/n443" H 4150 4430 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 3500 2300
Wire Wire Line
	3950 2400 3500 2400
Wire Wire Line
	3950 2500 3500 2500
Wire Wire Line
	3950 2600 3500 2600
Wire Wire Line
	3950 2700 3500 2700
Wire Wire Line
	3950 2800 3500 2800
Wire Wire Line
	3950 2900 3500 2900
Wire Wire Line
	3950 3000 3500 3000
Wire Wire Line
	3950 3200 3700 3200
Wire Wire Line
	3950 3300 3700 3300
Wire Wire Line
	3950 3400 3700 3400
Wire Wire Line
	3950 3500 3700 3500
Wire Wire Line
	5000 3200 4750 3200
Wire Wire Line
	5000 3300 4750 3300
Wire Wire Line
	5000 3400 4750 3400
Wire Wire Line
	5000 3500 4750 3500
Text Label 3750 3200 0    50   ~ 0
MDI1
Text Label 3750 3300 0    50   ~ 0
MDI3
Text Label 3750 3400 0    50   ~ 0
MDI0
Text Label 3750 3500 0    50   ~ 0
MDI2
Text Label 4800 3200 0    50   ~ 0
MDO1
Text Label 4800 3300 0    50   ~ 0
MDO3
Text Label 4800 3400 0    50   ~ 0
MDO0
Text Label 4800 3500 0    50   ~ 0
MDO2
Entry Wire Line
	3400 2200 3500 2300
Entry Wire Line
	3400 2300 3500 2400
Entry Wire Line
	3400 2400 3500 2500
Entry Wire Line
	3400 2500 3500 2600
Entry Wire Line
	3400 2600 3500 2700
Entry Wire Line
	3400 2700 3500 2800
Entry Wire Line
	3400 2800 3500 2900
Entry Wire Line
	3400 2900 3500 3000
Entry Wire Line
	3600 3300 3700 3200
Entry Wire Line
	3600 3400 3700 3300
Entry Wire Line
	3600 3500 3700 3400
Entry Wire Line
	3600 3600 3700 3500
Wire Wire Line
	3950 5850 3700 5850
Wire Wire Line
	3950 5950 3700 5950
Wire Wire Line
	3950 6050 3700 6050
Wire Wire Line
	3950 6150 3700 6150
Entry Wire Line
	3600 5950 3700 5850
Entry Wire Line
	3600 6050 3700 5950
Entry Wire Line
	3600 6150 3700 6050
Entry Wire Line
	3600 6250 3700 6150
Text Label 3750 5850 0    50   ~ 0
MDI5
Text Label 3750 5950 0    50   ~ 0
MDI7
Text Label 3750 6050 0    50   ~ 0
MDI4
Text Label 3750 6150 0    50   ~ 0
MDI6
Entry Wire Line
	5000 3200 5100 3300
Entry Wire Line
	5000 3300 5100 3400
Entry Wire Line
	5000 3400 5100 3500
Entry Wire Line
	5000 3500 5100 3600
Wire Wire Line
	5000 5850 4750 5850
Wire Wire Line
	5000 5950 4750 5950
Wire Wire Line
	5000 6050 4750 6050
Wire Wire Line
	5000 6150 4750 6150
Entry Wire Line
	5000 5850 5100 5950
Entry Wire Line
	5000 5950 5100 6050
Entry Wire Line
	5000 6050 5100 6150
Entry Wire Line
	5000 6150 5100 6250
Text Label 4800 5850 0    50   ~ 0
MDO5
Text Label 4800 5950 0    50   ~ 0
MDO7
Text Label 4800 6050 0    50   ~ 0
MDO4
Text Label 4800 6150 0    50   ~ 0
MDO6
Entry Wire Line
	3400 4850 3500 4950
Entry Wire Line
	3400 4950 3500 5050
Entry Wire Line
	3400 5050 3500 5150
Entry Wire Line
	3400 5150 3500 5250
Entry Wire Line
	3400 5250 3500 5350
Entry Wire Line
	3400 5350 3500 5450
Entry Wire Line
	3400 5450 3500 5550
Entry Wire Line
	3400 5550 3500 5650
$Comp
L power:+5V #PWR0103
U 1 1 5D027BA6
P 4350 2100
F 0 "#PWR0103" H 4350 1950 50  0001 C CNN
F 1 "+5V" H 4365 2273 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D027CB5
P 4350 4750
F 0 "#PWR0104" H 4350 4600 50  0001 C CNN
F 1 "+5V" H 4365 4923 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 5D028C6F
P 4350 4300
F 0 "#PWR0105" H 4350 4050 50  0001 C CNN
F 1 "GNDREF" H 4355 4127 50  0001 C CNN
F 2 "" H 4350 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0106
U 1 1 5D028DB9
P 4350 6950
F 0 "#PWR0106" H 4350 6700 50  0001 C CNN
F 1 "GNDREF" H 4355 6777 50  0001 C CNN
F 2 "" H 4350 6950 50  0001 C CNN
F 3 "" H 4350 6950 50  0001 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
$Comp
L altair8800:8101 U?
U 1 1 5D09C800
P 6400 3200
AR Path="/5D09C800" Ref="U?"  Part="1" 
AR Path="/5D01E285/5D09C800" Ref="IC_MB1"  Part="1" 
F 0 "IC_MB1" H 6600 4350 50  0000 C CNN
F 1 "8101" H 6600 4250 50  0000 C CNN
F 2 "" H 6200 1780 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_inteldataBtalog_46775480/page/n443" H 6200 1780 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L altair8800:8101 U?
U 1 1 5D09C80A
P 6400 5850
AR Path="/5D09C80A" Ref="U?"  Part="1" 
AR Path="/5D01E285/5D09C80A" Ref="IC_MB2"  Part="1" 
F 0 "IC_MB2" H 6600 7000 50  0000 C CNN
F 1 "8101" H 6600 6900 50  0000 C CNN
F 2 "" H 6200 4430 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_inteldataBtalog_46775480/page/n443" H 6200 4430 50  0001 C CNN
	1    6400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 5750 3200
Wire Wire Line
	6000 3300 5750 3300
Wire Wire Line
	6000 3400 5750 3400
Wire Wire Line
	6000 3500 5750 3500
Wire Wire Line
	7050 3200 6800 3200
Wire Wire Line
	7050 3300 6800 3300
Wire Wire Line
	7050 3400 6800 3400
Wire Wire Line
	7050 3500 6800 3500
Text Label 5800 3200 0    50   ~ 0
MDI1
Text Label 5800 3300 0    50   ~ 0
MDI3
Text Label 5800 3400 0    50   ~ 0
MDI0
Text Label 5800 3500 0    50   ~ 0
MDI2
Text Label 6850 3200 0    50   ~ 0
MDO1
Text Label 6850 3300 0    50   ~ 0
MDO3
Text Label 6850 3400 0    50   ~ 0
MDO0
Text Label 6850 3500 0    50   ~ 0
MDO2
Entry Wire Line
	5450 2200 5550 2300
Entry Wire Line
	5450 2300 5550 2400
Entry Wire Line
	5450 2400 5550 2500
Entry Wire Line
	5450 2500 5550 2600
Entry Wire Line
	5450 2600 5550 2700
Entry Wire Line
	5450 2700 5550 2800
Entry Wire Line
	5450 2800 5550 2900
Entry Wire Line
	5450 2900 5550 3000
Entry Wire Line
	5650 3300 5750 3200
Entry Wire Line
	5650 3400 5750 3300
Entry Wire Line
	5650 3500 5750 3400
Entry Wire Line
	5650 3600 5750 3500
Wire Wire Line
	6000 5850 5750 5850
Wire Wire Line
	6000 5950 5750 5950
Wire Wire Line
	6000 6050 5750 6050
Wire Wire Line
	6000 6150 5750 6150
Entry Wire Line
	5650 5950 5750 5850
Entry Wire Line
	5650 6050 5750 5950
Entry Wire Line
	5650 6150 5750 6050
Entry Wire Line
	5650 6250 5750 6150
Text Label 5800 5850 0    50   ~ 0
MDI5
Text Label 5800 5950 0    50   ~ 0
MDI7
Text Label 5800 6050 0    50   ~ 0
MDI4
Text Label 5800 6150 0    50   ~ 0
MDI6
Entry Wire Line
	7050 3200 7150 3300
Entry Wire Line
	7050 3300 7150 3400
Entry Wire Line
	7050 3400 7150 3500
Entry Wire Line
	7050 3500 7150 3600
Wire Wire Line
	7050 5850 6800 5850
Wire Wire Line
	7050 5950 6800 5950
Wire Wire Line
	7050 6050 6800 6050
Wire Wire Line
	7050 6150 6800 6150
Entry Wire Line
	7050 5850 7150 5950
Entry Wire Line
	7050 5950 7150 6050
Entry Wire Line
	7050 6050 7150 6150
Entry Wire Line
	7050 6150 7150 6250
Text Label 6850 5850 0    50   ~ 0
MDO5
Text Label 6850 5950 0    50   ~ 0
MDO7
Text Label 6850 6050 0    50   ~ 0
MDO4
Text Label 6850 6150 0    50   ~ 0
MDO6
Entry Wire Line
	5450 4850 5550 4950
Entry Wire Line
	5450 4950 5550 5050
Entry Wire Line
	5450 5050 5550 5150
Entry Wire Line
	5450 5150 5550 5250
Entry Wire Line
	5450 5250 5550 5350
Entry Wire Line
	5450 5350 5550 5450
Entry Wire Line
	5450 5450 5550 5550
Entry Wire Line
	5450 5550 5550 5650
$Comp
L power:+5V #PWR0107
U 1 1 5D09C874
P 6400 2100
F 0 "#PWR0107" H 6400 1950 50  0001 C CNN
F 1 "+5V" H 6415 2273 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D09C87E
P 6400 4750
F 0 "#PWR0108" H 6400 4600 50  0001 C CNN
F 1 "+5V" H 6415 4923 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0109
U 1 1 5D09C888
P 6400 4300
F 0 "#PWR0109" H 6400 4050 50  0001 C CNN
F 1 "GNDREF" H 6405 4127 50  0001 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0110
U 1 1 5D09C892
P 6400 6950
F 0 "#PWR0110" H 6400 6700 50  0001 C CNN
F 1 "GNDREF" H 6405 6777 50  0001 C CNN
F 2 "" H 6400 6950 50  0001 C CNN
F 3 "" H 6400 6950 50  0001 C CNN
	1    6400 6950
	1    0    0    -1  
$EndComp
$Comp
L altair8800:8101 U?
U 1 1 5D0A2FE2
P 8450 3200
AR Path="/5D0A2FE2" Ref="U?"  Part="1" 
AR Path="/5D01E285/5D0A2FE2" Ref="IC_MC1"  Part="1" 
F 0 "IC_MC1" H 8650 4350 50  0000 C CNN
F 1 "8101" H 8650 4250 50  0000 C CNN
F 2 "" H 8250 1780 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_inteldataBtalog_46775480/page/n443" H 8250 1780 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L altair8800:8101 U?
U 1 1 5D0A2FEC
P 8450 5850
AR Path="/5D0A2FEC" Ref="U?"  Part="1" 
AR Path="/5D01E285/5D0A2FEC" Ref="IC_MC2"  Part="1" 
F 0 "IC_MC2" H 8650 7000 50  0000 C CNN
F 1 "8101" H 8650 6900 50  0000 C CNN
F 2 "" H 8250 4430 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_inteldataBtalog_46775480/page/n443" H 8250 4430 50  0001 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3200 7800 3200
Wire Wire Line
	8050 3300 7800 3300
Wire Wire Line
	8050 3400 7800 3400
Wire Wire Line
	8050 3500 7800 3500
Wire Wire Line
	9100 3200 8850 3200
Wire Wire Line
	9100 3300 8850 3300
Wire Wire Line
	9100 3400 8850 3400
Wire Wire Line
	9100 3500 8850 3500
Text Label 7850 3200 0    50   ~ 0
MDI1
Text Label 7850 3300 0    50   ~ 0
MDI3
Text Label 7850 3400 0    50   ~ 0
MDI0
Text Label 7850 3500 0    50   ~ 0
MDI2
Text Label 8900 3200 0    50   ~ 0
MDO1
Text Label 8900 3300 0    50   ~ 0
MDO3
Text Label 8900 3400 0    50   ~ 0
MDO0
Text Label 8900 3500 0    50   ~ 0
MDO2
Entry Wire Line
	7500 2200 7600 2300
Entry Wire Line
	7500 2300 7600 2400
Entry Wire Line
	7500 2400 7600 2500
Entry Wire Line
	7500 2500 7600 2600
Entry Wire Line
	7500 2600 7600 2700
Entry Wire Line
	7500 2700 7600 2800
Entry Wire Line
	7500 2800 7600 2900
Entry Wire Line
	7500 2900 7600 3000
Entry Wire Line
	7700 3300 7800 3200
Entry Wire Line
	7700 3400 7800 3300
Entry Wire Line
	7700 3500 7800 3400
Entry Wire Line
	7700 3600 7800 3500
Wire Wire Line
	8050 5850 7800 5850
Wire Wire Line
	8050 5950 7800 5950
Wire Wire Line
	8050 6050 7800 6050
Wire Wire Line
	8050 6150 7800 6150
Entry Wire Line
	7700 5950 7800 5850
Entry Wire Line
	7700 6050 7800 5950
Entry Wire Line
	7700 6150 7800 6050
Entry Wire Line
	7700 6250 7800 6150
Text Label 7850 5850 0    50   ~ 0
MDI5
Text Label 7850 5950 0    50   ~ 0
MDI7
Text Label 7850 6050 0    50   ~ 0
MDI4
Text Label 7850 6150 0    50   ~ 0
MDI6
Entry Wire Line
	9100 3200 9200 3300
Entry Wire Line
	9100 3300 9200 3400
Entry Wire Line
	9100 3400 9200 3500
Entry Wire Line
	9100 3500 9200 3600
Wire Wire Line
	9100 5850 8850 5850
Wire Wire Line
	9100 5950 8850 5950
Wire Wire Line
	9100 6050 8850 6050
Wire Wire Line
	9100 6150 8850 6150
Entry Wire Line
	9100 5850 9200 5950
Entry Wire Line
	9100 5950 9200 6050
Entry Wire Line
	9100 6050 9200 6150
Entry Wire Line
	9100 6150 9200 6250
Text Label 8900 5850 0    50   ~ 0
MDO5
Text Label 8900 5950 0    50   ~ 0
MDO7
Text Label 8900 6050 0    50   ~ 0
MDO4
Text Label 8900 6150 0    50   ~ 0
MDO6
Entry Wire Line
	7500 4850 7600 4950
Entry Wire Line
	7500 4950 7600 5050
Entry Wire Line
	7500 5050 7600 5150
Entry Wire Line
	7500 5150 7600 5250
Entry Wire Line
	7500 5250 7600 5350
Entry Wire Line
	7500 5350 7600 5450
Entry Wire Line
	7500 5450 7600 5550
Entry Wire Line
	7500 5550 7600 5650
$Comp
L power:+5V #PWR0111
U 1 1 5D0A3056
P 8450 2100
F 0 "#PWR0111" H 8450 1950 50  0001 C CNN
F 1 "+5V" H 8465 2273 50  0000 C CNN
F 2 "" H 8450 2100 50  0001 C CNN
F 3 "" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D0A3060
P 8450 4750
F 0 "#PWR0112" H 8450 4600 50  0001 C CNN
F 1 "+5V" H 8465 4923 50  0000 C CNN
F 2 "" H 8450 4750 50  0001 C CNN
F 3 "" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0113
U 1 1 5D0A306A
P 8450 4300
F 0 "#PWR0113" H 8450 4050 50  0001 C CNN
F 1 "GNDREF" H 8455 4127 50  0001 C CNN
F 2 "" H 8450 4300 50  0001 C CNN
F 3 "" H 8450 4300 50  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0114
U 1 1 5D0A3074
P 8450 6950
F 0 "#PWR0114" H 8450 6700 50  0001 C CNN
F 1 "GNDREF" H 8455 6777 50  0001 C CNN
F 2 "" H 8450 6950 50  0001 C CNN
F 3 "" H 8450 6950 50  0001 C CNN
	1    8450 6950
	1    0    0    -1  
$EndComp
$Comp
L altair8800:8101 U?
U 1 1 5D0A307E
P 10500 3200
AR Path="/5D0A307E" Ref="U?"  Part="1" 
AR Path="/5D01E285/5D0A307E" Ref="IC_MD1"  Part="1" 
F 0 "IC_MD1" H 10700 4350 50  0000 C CNN
F 1 "8101" H 10700 4250 50  0000 C CNN
F 2 "" H 10300 1780 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_inteldataBtalog_46775480/page/n443" H 10300 1780 50  0001 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
$Comp
L altair8800:8101 U?
U 1 1 5D0A3088
P 10500 5850
AR Path="/5D0A3088" Ref="U?"  Part="1" 
AR Path="/5D01E285/5D0A3088" Ref="IC_MD2"  Part="1" 
F 0 "IC_MD2" H 10700 7000 50  0000 C CNN
F 1 "8101" H 10700 6900 50  0000 C CNN
F 2 "" H 10300 4430 50  0001 C CNN
F 3 "https://archive.org/details/bitsavers_inteldataBtalog_46775480/page/n443" H 10300 4430 50  0001 C CNN
	1    10500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3200 9850 3200
Wire Wire Line
	10100 3300 9850 3300
Wire Wire Line
	10100 3400 9850 3400
Wire Wire Line
	10100 3500 9850 3500
Wire Wire Line
	11150 3200 10900 3200
Wire Wire Line
	11150 3300 10900 3300
Wire Wire Line
	11150 3400 10900 3400
Wire Wire Line
	11150 3500 10900 3500
Text Label 9900 3200 0    50   ~ 0
MDI1
Text Label 9900 3300 0    50   ~ 0
MDI3
Text Label 9900 3400 0    50   ~ 0
MDI0
Text Label 9900 3500 0    50   ~ 0
MDI2
Text Label 10950 3200 0    50   ~ 0
MDO1
Text Label 10950 3300 0    50   ~ 0
MDO3
Text Label 10950 3400 0    50   ~ 0
MDO0
Text Label 10950 3500 0    50   ~ 0
MDO2
Entry Wire Line
	9550 2200 9650 2300
Entry Wire Line
	9550 2300 9650 2400
Entry Wire Line
	9550 2400 9650 2500
Entry Wire Line
	9550 2500 9650 2600
Entry Wire Line
	9550 2600 9650 2700
Entry Wire Line
	9550 2700 9650 2800
Entry Wire Line
	9550 2800 9650 2900
Entry Wire Line
	9550 2900 9650 3000
Entry Wire Line
	9750 3300 9850 3200
Entry Wire Line
	9750 3400 9850 3300
Entry Wire Line
	9750 3500 9850 3400
Entry Wire Line
	9750 3600 9850 3500
Wire Wire Line
	10100 5850 9850 5850
Wire Wire Line
	10100 5950 9850 5950
Wire Wire Line
	10100 6050 9850 6050
Wire Wire Line
	10100 6150 9850 6150
Entry Wire Line
	9750 5950 9850 5850
Entry Wire Line
	9750 6050 9850 5950
Entry Wire Line
	9750 6150 9850 6050
Entry Wire Line
	9750 6250 9850 6150
Text Label 9900 5850 0    50   ~ 0
MDI5
Text Label 9900 5950 0    50   ~ 0
MDI7
Text Label 9900 6050 0    50   ~ 0
MDI4
Text Label 9900 6150 0    50   ~ 0
MDI6
Entry Wire Line
	11150 3200 11250 3300
Entry Wire Line
	11150 3300 11250 3400
Entry Wire Line
	11150 3400 11250 3500
Entry Wire Line
	11150 3500 11250 3600
Wire Wire Line
	11150 5850 10900 5850
Wire Wire Line
	11150 5950 10900 5950
Wire Wire Line
	11150 6050 10900 6050
Wire Wire Line
	11150 6150 10900 6150
Entry Wire Line
	11150 5850 11250 5950
Entry Wire Line
	11150 5950 11250 6050
Entry Wire Line
	11150 6050 11250 6150
Entry Wire Line
	11150 6150 11250 6250
Text Label 10950 5850 0    50   ~ 0
MDO5
Text Label 10950 5950 0    50   ~ 0
MDO7
Text Label 10950 6050 0    50   ~ 0
MDO4
Text Label 10950 6150 0    50   ~ 0
MDO6
Entry Wire Line
	9550 4850 9650 4950
Entry Wire Line
	9550 4950 9650 5050
Entry Wire Line
	9550 5050 9650 5150
Entry Wire Line
	9550 5150 9650 5250
Entry Wire Line
	9550 5250 9650 5350
Entry Wire Line
	9550 5350 9650 5450
Entry Wire Line
	9550 5450 9650 5550
Entry Wire Line
	9550 5550 9650 5650
$Comp
L power:+5V #PWR0115
U 1 1 5D0A30F2
P 10500 2100
F 0 "#PWR0115" H 10500 1950 50  0001 C CNN
F 1 "+5V" H 10515 2273 50  0000 C CNN
F 2 "" H 10500 2100 50  0001 C CNN
F 3 "" H 10500 2100 50  0001 C CNN
	1    10500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5D0A30FC
P 10500 4750
F 0 "#PWR0116" H 10500 4600 50  0001 C CNN
F 1 "+5V" H 10515 4923 50  0000 C CNN
F 2 "" H 10500 4750 50  0001 C CNN
F 3 "" H 10500 4750 50  0001 C CNN
	1    10500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0117
U 1 1 5D0A3106
P 10500 4300
F 0 "#PWR0117" H 10500 4050 50  0001 C CNN
F 1 "GNDREF" H 10505 4127 50  0001 C CNN
F 2 "" H 10500 4300 50  0001 C CNN
F 3 "" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0118
U 1 1 5D0A3110
P 10500 6950
F 0 "#PWR0118" H 10500 6700 50  0001 C CNN
F 1 "GNDREF" H 10505 6777 50  0001 C CNN
F 2 "" H 10500 6950 50  0001 C CNN
F 3 "" H 10500 6950 50  0001 C CNN
	1    10500 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5D0B9425
P 4100 4500
F 0 "#PWR0119" H 4100 4350 50  0001 C CNN
F 1 "+5V" H 4115 4673 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4500 3950 4500
Wire Wire Line
	3950 4500 3950 4100
$Comp
L power:+5V #PWR0120
U 1 1 5D0CD68C
P 6150 4500
F 0 "#PWR0120" H 6150 4350 50  0001 C CNN
F 1 "+5V" H 6165 4673 50  0000 C CNN
F 2 "" H 6150 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4100
$Comp
L power:+5V #PWR0121
U 1 1 5D0D7846
P 4100 7150
F 0 "#PWR0121" H 4100 7000 50  0001 C CNN
F 1 "+5V" H 4115 7323 50  0000 C CNN
F 2 "" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7150 3950 7150
Wire Wire Line
	3950 7150 3950 6750
$Comp
L power:+5V #PWR0122
U 1 1 5D0E2344
P 6150 7150
F 0 "#PWR0122" H 6150 7000 50  0001 C CNN
F 1 "+5V" H 6165 7323 50  0000 C CNN
F 2 "" H 6150 7150 50  0001 C CNN
F 3 "" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7150 6000 7150
Wire Wire Line
	6000 7150 6000 6750
$Comp
L power:+5V #PWR0123
U 1 1 5D0EC9FA
P 8200 7150
F 0 "#PWR0123" H 8200 7000 50  0001 C CNN
F 1 "+5V" H 8215 7323 50  0000 C CNN
F 2 "" H 8200 7150 50  0001 C CNN
F 3 "" H 8200 7150 50  0001 C CNN
	1    8200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 7150 8050 7150
Wire Wire Line
	8050 7150 8050 6750
$Comp
L power:+5V #PWR0124
U 1 1 5D0F7802
P 10250 7150
F 0 "#PWR0124" H 10250 7000 50  0001 C CNN
F 1 "+5V" H 10265 7323 50  0000 C CNN
F 2 "" H 10250 7150 50  0001 C CNN
F 3 "" H 10250 7150 50  0001 C CNN
	1    10250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 7150 10100 7150
Wire Wire Line
	10100 7150 10100 6750
$Comp
L power:+5V #PWR0125
U 1 1 5D1022FA
P 10250 4500
F 0 "#PWR0125" H 10250 4350 50  0001 C CNN
F 1 "+5V" H 10265 4673 50  0000 C CNN
F 2 "" H 10250 4500 50  0001 C CNN
F 3 "" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4500 10100 4500
Wire Wire Line
	10100 4500 10100 4100
$Comp
L power:+5V #PWR0126
U 1 1 5D10D7DC
P 8200 4500
F 0 "#PWR0126" H 8200 4350 50  0001 C CNN
F 1 "+5V" H 8215 4673 50  0000 C CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4500 8050 4500
Wire Wire Line
	8050 4500 8050 4100
Wire Wire Line
	3950 3700 3800 3700
Wire Wire Line
	3800 3700 3800 4300
$Comp
L power:GNDREF #PWR0127
U 1 1 5D12382F
P 3800 4300
F 0 "#PWR0127" H 3800 4050 50  0001 C CNN
F 1 "GNDREF" H 3805 4127 50  0001 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 5850 3700
Wire Wire Line
	5850 3700 5850 4300
$Comp
L power:GNDREF #PWR0128
U 1 1 5D12E87C
P 5850 4300
F 0 "#PWR0128" H 5850 4050 50  0001 C CNN
F 1 "GNDREF" H 5855 4127 50  0001 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6350 3800 6350
Wire Wire Line
	3800 6350 3800 6950
$Comp
L power:GNDREF #PWR0129
U 1 1 5D139E56
P 3800 6950
F 0 "#PWR0129" H 3800 6700 50  0001 C CNN
F 1 "GNDREF" H 3805 6777 50  0001 C CNN
F 2 "" H 3800 6950 50  0001 C CNN
F 3 "" H 3800 6950 50  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6350 5850 6350
Wire Wire Line
	5850 6350 5850 6950
$Comp
L power:GNDREF #PWR0130
U 1 1 5D145D53
P 5850 6950
F 0 "#PWR0130" H 5850 6700 50  0001 C CNN
F 1 "GNDREF" H 5855 6777 50  0001 C CNN
F 2 "" H 5850 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6350 7900 6350
Wire Wire Line
	7900 6350 7900 6950
$Comp
L power:GNDREF #PWR0131
U 1 1 5D151B8C
P 7900 6950
F 0 "#PWR0131" H 7900 6700 50  0001 C CNN
F 1 "GNDREF" H 7905 6777 50  0001 C CNN
F 2 "" H 7900 6950 50  0001 C CNN
F 3 "" H 7900 6950 50  0001 C CNN
	1    7900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6350 9950 6350
Wire Wire Line
	9950 6350 9950 6950
$Comp
L power:GNDREF #PWR0132
U 1 1 5D15DA78
P 9950 6950
F 0 "#PWR0132" H 9950 6700 50  0001 C CNN
F 1 "GNDREF" H 9955 6777 50  0001 C CNN
F 2 "" H 9950 6950 50  0001 C CNN
F 3 "" H 9950 6950 50  0001 C CNN
	1    9950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3700 9950 3700
Wire Wire Line
	9950 3700 9950 4300
$Comp
L power:GNDREF #PWR0133
U 1 1 5D169A59
P 9950 4300
F 0 "#PWR0133" H 9950 4050 50  0001 C CNN
F 1 "GNDREF" H 9955 4127 50  0001 C CNN
F 2 "" H 9950 4300 50  0001 C CNN
F 3 "" H 9950 4300 50  0001 C CNN
	1    9950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3700 7900 3700
Wire Wire Line
	7900 3700 7900 4300
$Comp
L power:GNDREF #PWR0134
U 1 1 5D17629C
P 7900 4300
F 0 "#PWR0134" H 7900 4050 50  0001 C CNN
F 1 "GNDREF" H 7905 4127 50  0001 C CNN
F 2 "" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3800 3300 3800
Wire Wire Line
	3300 3800 3300 6450
Wire Wire Line
	3300 6450 3950 6450
Wire Wire Line
	6000 3800 5350 3800
Wire Wire Line
	5350 3800 5350 6450
Wire Wire Line
	5350 6450 6000 6450
Wire Wire Line
	8050 3800 7400 3800
Wire Wire Line
	7400 3800 7400 6450
Wire Wire Line
	7400 6450 8050 6450
Wire Wire Line
	10100 3800 9450 3800
Wire Wire Line
	9450 3800 9450 6450
Wire Wire Line
	9450 6450 10100 6450
Connection ~ 3300 6450
Connection ~ 9450 6450
Connection ~ 7400 6450
Connection ~ 5350 6450
Wire Wire Line
	3950 4000 3200 4000
Wire Wire Line
	3200 4000 3200 6650
Wire Wire Line
	3200 6650 3950 6650
Wire Wire Line
	6000 4000 5250 4000
Wire Wire Line
	5250 4000 5250 6650
Wire Wire Line
	5250 6650 6000 6650
Wire Wire Line
	8050 4000 7300 4000
Wire Wire Line
	7300 4000 7300 6650
Wire Wire Line
	7300 6650 8050 6650
Wire Wire Line
	10100 4000 9350 4000
Wire Wire Line
	9350 4000 9350 6650
Wire Wire Line
	9350 6650 10100 6650
Entry Bus Bus
	3500 7250 3600 7150
Entry Bus Bus
	9650 7250 9750 7150
Entry Bus Bus
	7600 7250 7700 7150
Entry Bus Bus
	5550 7250 5650 7150
Entry Bus Bus
	3300 1700 3400 1800
Entry Bus Bus
	9450 1700 9550 1800
Entry Bus Bus
	7400 1700 7500 1800
Entry Bus Bus
	5350 1700 5450 1800
Entry Bus Bus
	11250 7450 11350 7550
Entry Bus Bus
	5100 7450 5200 7550
Entry Bus Bus
	7150 7450 7250 7550
Entry Bus Bus
	9200 7450 9300 7550
Wire Wire Line
	9450 7750 7400 7750
Connection ~ 5350 7750
Wire Wire Line
	5350 7750 3300 7750
Connection ~ 7400 7750
Wire Wire Line
	7400 7750 5350 7750
Wire Wire Line
	9450 6450 9450 7750
Wire Wire Line
	7400 6450 7400 7750
Wire Wire Line
	3300 6450 3300 7750
Wire Wire Line
	5350 6450 5350 7750
Wire Wire Line
	3300 7750 1700 7750
Connection ~ 3300 7750
Wire Wire Line
	3200 6650 3200 7900
Wire Wire Line
	3200 7900 1700 7900
Connection ~ 3200 6650
Wire Wire Line
	5250 6650 5250 8050
Wire Wire Line
	5250 8050 1700 8050
Connection ~ 5250 6650
Wire Wire Line
	7300 6650 7300 8200
Wire Wire Line
	7300 8200 1700 8200
Connection ~ 7300 6650
Wire Wire Line
	9350 6650 9350 8350
Wire Wire Line
	9350 8350 1700 8350
Connection ~ 9350 6650
Text HLabel 1700 7750 0    50   Input ~ 0
MR~W
Text HLabel 1700 7900 0    50   Input ~ 0
~MCE0
Text HLabel 1700 8200 0    50   Input ~ 0
~MCE2
Text HLabel 1700 8350 0    50   Input ~ 0
~MCE3
Text HLabel 1700 8050 0    50   Input ~ 0
~MCE1
Text Label 3700 2300 0    50   ~ 0
MA0
Text Label 3700 2400 0    50   ~ 0
MA1
Text Label 3700 2500 0    50   ~ 0
MA2
Text Label 3700 2600 0    50   ~ 0
MA3
Text Label 3700 2700 0    50   ~ 0
MA4
Text Label 3700 2800 0    50   ~ 0
MA5
Text Label 3700 2900 0    50   ~ 0
MA6
Text Label 3700 3000 0    50   ~ 0
MA7
Wire Wire Line
	6000 2300 5550 2300
Wire Wire Line
	6000 2400 5550 2400
Wire Wire Line
	6000 2500 5550 2500
Wire Wire Line
	6000 2600 5550 2600
Wire Wire Line
	6000 2700 5550 2700
Wire Wire Line
	6000 2800 5550 2800
Wire Wire Line
	6000 2900 5550 2900
Wire Wire Line
	6000 3000 5550 3000
Text Label 5750 2300 0    50   ~ 0
MA0
Text Label 5750 2400 0    50   ~ 0
MA1
Text Label 5750 2500 0    50   ~ 0
MA2
Text Label 5750 2600 0    50   ~ 0
MA3
Text Label 5750 2700 0    50   ~ 0
MA4
Text Label 5750 2800 0    50   ~ 0
MA5
Text Label 5750 2900 0    50   ~ 0
MA6
Text Label 5750 3000 0    50   ~ 0
MA7
Wire Wire Line
	8050 2300 7600 2300
Wire Wire Line
	8050 2400 7600 2400
Wire Wire Line
	8050 2500 7600 2500
Wire Wire Line
	8050 2600 7600 2600
Wire Wire Line
	8050 2700 7600 2700
Wire Wire Line
	8050 2800 7600 2800
Wire Wire Line
	8050 2900 7600 2900
Wire Wire Line
	8050 3000 7600 3000
Text Label 7800 2300 0    50   ~ 0
MA0
Text Label 7800 2400 0    50   ~ 0
MA1
Text Label 7800 2500 0    50   ~ 0
MA2
Text Label 7800 2600 0    50   ~ 0
MA3
Text Label 7800 2700 0    50   ~ 0
MA4
Text Label 7800 2800 0    50   ~ 0
MA5
Text Label 7800 2900 0    50   ~ 0
MA6
Text Label 7800 3000 0    50   ~ 0
MA7
Wire Wire Line
	10100 2300 9650 2300
Wire Wire Line
	10100 2400 9650 2400
Wire Wire Line
	10100 2500 9650 2500
Wire Wire Line
	10100 2600 9650 2600
Wire Wire Line
	10100 2700 9650 2700
Wire Wire Line
	10100 2800 9650 2800
Wire Wire Line
	10100 2900 9650 2900
Wire Wire Line
	10100 3000 9650 3000
Text Label 9850 2300 0    50   ~ 0
MA0
Text Label 9850 2400 0    50   ~ 0
MA1
Text Label 9850 2500 0    50   ~ 0
MA2
Text Label 9850 2600 0    50   ~ 0
MA3
Text Label 9850 2700 0    50   ~ 0
MA4
Text Label 9850 2800 0    50   ~ 0
MA5
Text Label 9850 2900 0    50   ~ 0
MA6
Text Label 9850 3000 0    50   ~ 0
MA7
Wire Wire Line
	10100 4950 9650 4950
Wire Wire Line
	10100 5050 9650 5050
Wire Wire Line
	10100 5150 9650 5150
Wire Wire Line
	10100 5250 9650 5250
Wire Wire Line
	10100 5350 9650 5350
Wire Wire Line
	10100 5450 9650 5450
Wire Wire Line
	10100 5550 9650 5550
Wire Wire Line
	10100 5650 9650 5650
Text Label 9850 4950 0    50   ~ 0
MA0
Text Label 9850 5050 0    50   ~ 0
MA1
Text Label 9850 5150 0    50   ~ 0
MA2
Text Label 9850 5250 0    50   ~ 0
MA3
Text Label 9850 5350 0    50   ~ 0
MA4
Text Label 9850 5450 0    50   ~ 0
MA5
Text Label 9850 5550 0    50   ~ 0
MA6
Text Label 9850 5650 0    50   ~ 0
MA7
Wire Wire Line
	8050 4950 7600 4950
Wire Wire Line
	8050 5050 7600 5050
Wire Wire Line
	8050 5150 7600 5150
Wire Wire Line
	8050 5250 7600 5250
Wire Wire Line
	8050 5350 7600 5350
Wire Wire Line
	8050 5450 7600 5450
Wire Wire Line
	8050 5550 7600 5550
Wire Wire Line
	8050 5650 7600 5650
Text Label 7800 4950 0    50   ~ 0
MA0
Text Label 7800 5050 0    50   ~ 0
MA1
Text Label 7800 5150 0    50   ~ 0
MA2
Text Label 7800 5250 0    50   ~ 0
MA3
Text Label 7800 5350 0    50   ~ 0
MA4
Text Label 7800 5450 0    50   ~ 0
MA5
Text Label 7800 5550 0    50   ~ 0
MA6
Text Label 7800 5650 0    50   ~ 0
MA7
Wire Wire Line
	6000 4950 5550 4950
Wire Wire Line
	6000 5050 5550 5050
Wire Wire Line
	6000 5150 5550 5150
Wire Wire Line
	6000 5250 5550 5250
Wire Wire Line
	6000 5350 5550 5350
Wire Wire Line
	6000 5450 5550 5450
Wire Wire Line
	6000 5550 5550 5550
Wire Wire Line
	6000 5650 5550 5650
Text Label 5750 4950 0    50   ~ 0
MA0
Text Label 5750 5050 0    50   ~ 0
MA1
Text Label 5750 5150 0    50   ~ 0
MA2
Text Label 5750 5250 0    50   ~ 0
MA3
Text Label 5750 5350 0    50   ~ 0
MA4
Text Label 5750 5450 0    50   ~ 0
MA5
Text Label 5750 5550 0    50   ~ 0
MA6
Text Label 5750 5650 0    50   ~ 0
MA7
Wire Wire Line
	3950 4950 3500 4950
Wire Wire Line
	3950 5050 3500 5050
Wire Wire Line
	3950 5150 3500 5150
Wire Wire Line
	3950 5250 3500 5250
Wire Wire Line
	3950 5350 3500 5350
Wire Wire Line
	3950 5450 3500 5450
Wire Wire Line
	3950 5550 3500 5550
Wire Wire Line
	3950 5650 3500 5650
Text Label 3700 4950 0    50   ~ 0
MA0
Text Label 3700 5050 0    50   ~ 0
MA1
Text Label 3700 5150 0    50   ~ 0
MA2
Text Label 3700 5250 0    50   ~ 0
MA3
Text Label 3700 5350 0    50   ~ 0
MA4
Text Label 3700 5450 0    50   ~ 0
MA5
Text Label 3700 5550 0    50   ~ 0
MA6
Text Label 3700 5650 0    50   ~ 0
MA7
Wire Wire Line
	1700 1950 2150 1950
Wire Wire Line
	1700 2050 2150 2050
Wire Wire Line
	1700 2150 2150 2150
Wire Wire Line
	1700 2250 2150 2250
Wire Wire Line
	1700 2350 2150 2350
Wire Wire Line
	1700 2450 2150 2450
Wire Wire Line
	1700 2550 2150 2550
Wire Wire Line
	1700 2650 2150 2650
Entry Wire Line
	2250 1850 2150 1950
Entry Wire Line
	2250 1950 2150 2050
Entry Wire Line
	2250 2050 2150 2150
Entry Wire Line
	2250 2150 2150 2250
Entry Wire Line
	2250 2250 2150 2350
Entry Wire Line
	2250 2350 2150 2450
Entry Wire Line
	2250 2450 2150 2550
Entry Wire Line
	2250 2550 2150 2650
Text Label 1950 1950 2    50   ~ 0
MA0
Text Label 1950 2050 2    50   ~ 0
MA1
Text Label 1950 2150 2    50   ~ 0
MA2
Text Label 1950 2250 2    50   ~ 0
MA3
Text Label 1950 2350 2    50   ~ 0
MA4
Text Label 1950 2450 2    50   ~ 0
MA5
Text Label 1950 2550 2    50   ~ 0
MA6
Text Label 1950 2650 2    50   ~ 0
MA7
Entry Bus Bus
	2250 1800 2350 1700
Text HLabel 1700 1950 0    50   Input ~ 0
MA0
Text HLabel 1700 2050 0    50   Input ~ 0
MA1
Text HLabel 1700 2150 0    50   Input ~ 0
MA2
Text HLabel 1700 2250 0    50   Input ~ 0
MA3
Text HLabel 1700 2350 0    50   Input ~ 0
MA4
Text HLabel 1700 2450 0    50   Input ~ 0
MA5
Text HLabel 1700 2550 0    50   Input ~ 0
MA6
Text HLabel 1700 2650 0    50   Input ~ 0
MA7
Wire Wire Line
	1700 6800 2150 6800
Wire Wire Line
	1700 6700 2150 6700
Wire Wire Line
	1700 6600 2150 6600
Wire Wire Line
	1700 6500 2150 6500
Wire Wire Line
	1700 6400 2150 6400
Wire Wire Line
	1700 6300 2150 6300
Wire Wire Line
	1700 6200 2150 6200
Wire Wire Line
	1700 6100 2150 6100
Entry Wire Line
	2250 6900 2150 6800
Entry Wire Line
	2250 6800 2150 6700
Entry Wire Line
	2250 6700 2150 6600
Entry Wire Line
	2250 6600 2150 6500
Entry Wire Line
	2250 6500 2150 6400
Entry Wire Line
	2250 6400 2150 6300
Entry Wire Line
	2250 6300 2150 6200
Entry Wire Line
	2250 6200 2150 6100
Text Label 1850 6100 0    50   ~ 0
MDI0
Text Label 1850 6200 0    50   ~ 0
MDI1
Text Label 1850 6300 0    50   ~ 0
MDI2
Text Label 1850 6400 0    50   ~ 0
MDI3
Text Label 1850 6500 0    50   ~ 0
MDI4
Text Label 1850 6600 0    50   ~ 0
MDI5
Text Label 1850 6700 0    50   ~ 0
MDI6
Text Label 1850 6800 0    50   ~ 0
MDI7
Text HLabel 1700 6100 0    50   Input ~ 0
MDI0
Text HLabel 1700 6200 0    50   Input ~ 0
MDI1
Text HLabel 1700 6300 0    50   Input ~ 0
MDI2
Text HLabel 1700 6400 0    50   Input ~ 0
MDI3
Text HLabel 1700 6500 0    50   Input ~ 0
MDI4
Text HLabel 1700 6600 0    50   Input ~ 0
MDI5
Text HLabel 1700 6700 0    50   Input ~ 0
MDI6
Text HLabel 1700 6800 0    50   Input ~ 0
MDI7
Entry Bus Bus
	2250 7150 2350 7250
Wire Wire Line
	13600 7100 13150 7100
Wire Wire Line
	13600 7000 13150 7000
Wire Wire Line
	13600 6900 13150 6900
Wire Wire Line
	13600 6800 13150 6800
Wire Wire Line
	13600 6700 13150 6700
Wire Wire Line
	13600 6600 13150 6600
Wire Wire Line
	13600 6500 13150 6500
Wire Wire Line
	13600 6400 13150 6400
Entry Wire Line
	13050 7200 13150 7100
Entry Wire Line
	13050 7100 13150 7000
Entry Wire Line
	13050 7000 13150 6900
Entry Wire Line
	13050 6900 13150 6800
Entry Wire Line
	13050 6800 13150 6700
Entry Wire Line
	13050 6700 13150 6600
Entry Wire Line
	13050 6600 13150 6500
Entry Wire Line
	13050 6500 13150 6400
Entry Bus Bus
	12950 7550 13050 7450
Text Label 13250 6400 0    50   ~ 0
MDO0
Text Label 13250 6500 0    50   ~ 0
MDO1
Text Label 13250 6600 0    50   ~ 0
MDO2
Text Label 13250 6700 0    50   ~ 0
MDO3
Text Label 13250 6800 0    50   ~ 0
MDO4
Text Label 13250 6900 0    50   ~ 0
MDO5
Text Label 13250 7000 0    50   ~ 0
MDO6
Text Label 13250 7100 0    50   ~ 0
MDO7
Text HLabel 13600 6400 2    50   Output ~ 0
MDO0
Text HLabel 13600 6500 2    50   Output ~ 0
MDO1
Text HLabel 13600 6600 2    50   Output ~ 0
MDO2
Text HLabel 13600 6700 2    50   Output ~ 0
MDO3
Text HLabel 13600 6800 2    50   Output ~ 0
MDO4
Text HLabel 13600 6900 2    50   Output ~ 0
MDO5
Text HLabel 13600 7000 2    50   Output ~ 0
MDO6
Text HLabel 13600 7100 2    50   Output ~ 0
MDO7
Wire Bus Line
	2350 1700 9450 1700
Wire Bus Line
	2350 7250 9650 7250
Wire Bus Line
	5200 7550 12950 7550
Wire Bus Line
	3600 3200 3600 7150
Wire Bus Line
	9750 3200 9750 7150
Wire Bus Line
	7700 3200 7700 7150
Wire Bus Line
	5650 3200 5650 7150
Wire Bus Line
	11250 3200 11250 7450
Wire Bus Line
	5100 3200 5100 7450
Wire Bus Line
	7150 3200 7150 7450
Wire Bus Line
	9200 3200 9200 7450
Wire Bus Line
	2250 1800 2250 2650
Wire Bus Line
	2250 6100 2250 7150
Wire Bus Line
	13050 6400 13050 7450
Wire Bus Line
	9550 1800 9550 5650
Wire Bus Line
	7500 1800 7500 5650
Wire Bus Line
	5450 1800 5450 5650
Wire Bus Line
	3400 1800 3400 5650
$EndSCHEMATC
