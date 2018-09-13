EESchema Schematic File Version 4
LIBS:thelio-io-sas-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L SATA:MINI_SAS_DATA_36 SAS?
U 1 1 5B9BF48A
P 4250 4750
AR Path="/5B9BF48A" Ref="SAS?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF48A" Ref="SAS?"  Part="1" 
AR Path="/5B9ACB00/5B9BF48A" Ref="SAS1"  Part="1" 
AR Path="/5B9AAC91/5B9BF48A" Ref="SAS?"  Part="1" 
AR Path="/5B9AADC1/5B9BF48A" Ref="SAS?"  Part="1" 
F 0 "SAS1" H 4250 5865 50  0000 C CNN
F 1 "MINI_SAS_DATA_36" H 4250 5774 50  0000 C CNN
F 2 "SATA:MINI_SAS_DATA_36" H 4250 3650 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L SATA:U2_COMBINED_68 U.?
U 1 1 5B9BF491
P 6400 3600
AR Path="/5B9BF491" Ref="U.?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF491" Ref="U.?"  Part="1" 
AR Path="/5B9ACB00/5B9BF491" Ref="U.2_1"  Part="1" 
AR Path="/5B9AAC91/5B9BF491" Ref="U.?"  Part="1" 
AR Path="/5B9AADC1/5B9BF491" Ref="U.?"  Part="1" 
F 0 "U.2_1" H 6350 5665 50  0000 C CNN
F 1 "U2_COMBINED_68" H 6350 5574 50  0000 C CNN
F 2 "SATA:U2_COMBINED_68" H 6400 1050 50  0001 C CNN
F 3 "" H 6400 5600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Text Label 4700 5100 0    50   ~ 0
T0+
Text Label 4700 5200 0    50   ~ 0
T0-
Text Label 4700 5400 0    50   ~ 0
T2+
Text Label 4700 5500 0    50   ~ 0
T2-
Text Label 4700 4200 0    50   ~ 0
T1+
Text Label 4700 4300 0    50   ~ 0
T1-
Text Label 4700 4500 0    50   ~ 0
T3+
Text Label 4700 4600 0    50   ~ 0
T3-
Text Label 3650 5100 0    50   ~ 0
R0+
Text Label 3650 5200 0    50   ~ 0
R0-
Text Label 3650 5400 0    50   ~ 0
R2+
Text Label 3650 5500 0    50   ~ 0
R2-
Text Label 3650 4200 0    50   ~ 0
R1+
Text Label 3650 4300 0    50   ~ 0
R1-
Text Label 3650 4500 0    50   ~ 0
R3+
Text Label 3650 4600 0    50   ~ 0
R3-
$Comp
L power:GND #PWR?
U 1 1 5B9BF4A8
P 4650 5000
AR Path="/5B9BF4A8" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4A8" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4A8" Ref="#PWR0142"  Part="1" 
AR Path="/5B9AAC91/5B9BF4A8" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0142" H 4650 4750 50  0001 C CNN
F 1 "GND" V 4655 4872 50  0000 R CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4AE
P 4650 4700
AR Path="/5B9BF4AE" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4AE" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4AE" Ref="#PWR0143"  Part="1" 
AR Path="/5B9AAC91/5B9BF4AE" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0143" H 4650 4450 50  0001 C CNN
F 1 "GND" V 4655 4572 50  0000 R CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4B4
P 4650 4100
AR Path="/5B9BF4B4" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4B4" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4B4" Ref="#PWR0144"  Part="1" 
AR Path="/5B9AAC91/5B9BF4B4" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 4650 3850 50  0001 C CNN
F 1 "GND" V 4655 3972 50  0000 R CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4BA
P 4650 4400
AR Path="/5B9BF4BA" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4BA" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4BA" Ref="#PWR0145"  Part="1" 
AR Path="/5B9AAC91/5B9BF4BA" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 4650 4150 50  0001 C CNN
F 1 "GND" V 4655 4272 50  0000 R CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4C0
P 7050 5600
AR Path="/5B9BF4C0" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4C0" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4C0" Ref="#PWR0146"  Part="1" 
AR Path="/5B9AAC91/5B9BF4C0" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 7050 5350 50  0001 C CNN
F 1 "GND" V 7055 5472 50  0000 R CNN
F 2 "" H 7050 5600 50  0001 C CNN
F 3 "" H 7050 5600 50  0001 C CNN
	1    7050 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4C6
P 7050 5300
AR Path="/5B9BF4C6" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4C6" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4C6" Ref="#PWR0147"  Part="1" 
AR Path="/5B9AAC91/5B9BF4C6" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 7050 5050 50  0001 C CNN
F 1 "GND" V 7055 5172 50  0000 R CNN
F 2 "" H 7050 5300 50  0001 C CNN
F 3 "" H 7050 5300 50  0001 C CNN
	1    7050 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4CC
P 7050 5000
AR Path="/5B9BF4CC" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4CC" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4CC" Ref="#PWR0148"  Part="1" 
AR Path="/5B9AAC91/5B9BF4CC" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0148" H 7050 4750 50  0001 C CNN
F 1 "GND" V 7055 4872 50  0000 R CNN
F 2 "" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4D2
P 7050 4700
AR Path="/5B9BF4D2" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4D2" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4D2" Ref="#PWR0149"  Part="1" 
AR Path="/5B9AAC91/5B9BF4D2" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0149" H 7050 4450 50  0001 C CNN
F 1 "GND" V 7055 4572 50  0000 R CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4D8
P 7050 4400
AR Path="/5B9BF4D8" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4D8" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4D8" Ref="#PWR0150"  Part="1" 
AR Path="/5B9AAC91/5B9BF4D8" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0150" H 7050 4150 50  0001 C CNN
F 1 "GND" V 7055 4272 50  0000 R CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4DE
P 7050 4100
AR Path="/5B9BF4DE" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4DE" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4DE" Ref="#PWR0151"  Part="1" 
AR Path="/5B9AAC91/5B9BF4DE" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0151" H 7050 3850 50  0001 C CNN
F 1 "GND" V 7055 3972 50  0000 R CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4E4
P 7050 3800
AR Path="/5B9BF4E4" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4E4" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4E4" Ref="#PWR0152"  Part="1" 
AR Path="/5B9AAC91/5B9BF4E4" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0152" H 7050 3550 50  0001 C CNN
F 1 "GND" V 7055 3672 50  0000 R CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4EA
P 7050 3500
AR Path="/5B9BF4EA" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4EA" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4EA" Ref="#PWR0153"  Part="1" 
AR Path="/5B9AAC91/5B9BF4EA" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 7050 3250 50  0001 C CNN
F 1 "GND" V 7055 3372 50  0000 R CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4F0
P 7050 3200
AR Path="/5B9BF4F0" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4F0" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4F0" Ref="#PWR0154"  Part="1" 
AR Path="/5B9AAC91/5B9BF4F0" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0154" H 7050 2950 50  0001 C CNN
F 1 "GND" V 7055 3072 50  0000 R CNN
F 2 "" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4F6
P 7050 2900
AR Path="/5B9BF4F6" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4F6" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4F6" Ref="#PWR0155"  Part="1" 
AR Path="/5B9AAC91/5B9BF4F6" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0155" H 7050 2650 50  0001 C CNN
F 1 "GND" V 7055 2772 50  0000 R CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF4FC
P 7050 2600
AR Path="/5B9BF4FC" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF4FC" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF4FC" Ref="#PWR0156"  Part="1" 
AR Path="/5B9AAC91/5B9BF4FC" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF4FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0156" H 7050 2350 50  0001 C CNN
F 1 "GND" V 7055 2472 50  0000 R CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF502
P 5650 1800
AR Path="/5B9BF502" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF502" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF502" Ref="#PWR0157"  Part="1" 
AR Path="/5B9AAC91/5B9BF502" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF502" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 5650 1550 50  0001 C CNN
F 1 "GND" V 5655 1672 50  0000 R CNN
F 2 "" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0001 C CNN
	1    5650 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF508
P 5650 2100
AR Path="/5B9BF508" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF508" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF508" Ref="#PWR0158"  Part="1" 
AR Path="/5B9AAC91/5B9BF508" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF508" Ref="#PWR?"  Part="1" 
F 0 "#PWR0158" H 5650 1850 50  0001 C CNN
F 1 "GND" V 5655 1972 50  0000 R CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5650 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF50E
P 5650 2400
AR Path="/5B9BF50E" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF50E" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF50E" Ref="#PWR0159"  Part="1" 
AR Path="/5B9AAC91/5B9BF50E" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF50E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0159" H 5650 2150 50  0001 C CNN
F 1 "GND" V 5655 2272 50  0000 R CNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF514
P 5650 2500
AR Path="/5B9BF514" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF514" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF514" Ref="#PWR0160"  Part="1" 
AR Path="/5B9AAC91/5B9BF514" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF514" Ref="#PWR?"  Part="1" 
F 0 "#PWR0160" H 5650 2250 50  0001 C CNN
F 1 "GND" V 5655 2372 50  0000 R CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF51A
P 5650 2800
AR Path="/5B9BF51A" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF51A" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF51A" Ref="#PWR0161"  Part="1" 
AR Path="/5B9AAC91/5B9BF51A" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF51A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0161" H 5650 2550 50  0001 C CNN
F 1 "GND" V 5655 2672 50  0000 R CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF520
P 5650 3100
AR Path="/5B9BF520" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF520" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF520" Ref="#PWR0162"  Part="1" 
AR Path="/5B9AAC91/5B9BF520" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF520" Ref="#PWR?"  Part="1" 
F 0 "#PWR0162" H 5650 2850 50  0001 C CNN
F 1 "GND" V 5655 2972 50  0000 R CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF526
P 5650 4600
AR Path="/5B9BF526" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF526" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF526" Ref="#PWR0163"  Part="1" 
AR Path="/5B9AAC91/5B9BF526" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF526" Ref="#PWR?"  Part="1" 
F 0 "#PWR0163" H 5650 4350 50  0001 C CNN
F 1 "GND" V 5655 4472 50  0000 R CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF52C
P 5650 4700
AR Path="/5B9BF52C" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF52C" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF52C" Ref="#PWR0164"  Part="1" 
AR Path="/5B9AAC91/5B9BF52C" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF52C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0164" H 5650 4450 50  0001 C CNN
F 1 "GND" V 5655 4572 50  0000 R CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF532
P 5650 5300
AR Path="/5B9BF532" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF532" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF532" Ref="#PWR0165"  Part="1" 
AR Path="/5B9AAC91/5B9BF532" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF532" Ref="#PWR?"  Part="1" 
F 0 "#PWR0165" H 5650 5050 50  0001 C CNN
F 1 "GND" V 5655 5172 50  0000 R CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF538
P 3850 5000
AR Path="/5B9BF538" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF538" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF538" Ref="#PWR0166"  Part="1" 
AR Path="/5B9AAC91/5B9BF538" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF538" Ref="#PWR?"  Part="1" 
F 0 "#PWR0166" H 3850 4750 50  0001 C CNN
F 1 "GND" V 3855 4872 50  0000 R CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF53E
P 3850 5300
AR Path="/5B9BF53E" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF53E" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF53E" Ref="#PWR0167"  Part="1" 
AR Path="/5B9AAC91/5B9BF53E" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF53E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0167" H 3850 5050 50  0001 C CNN
F 1 "GND" V 3855 5172 50  0000 R CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF544
P 3850 5600
AR Path="/5B9BF544" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF544" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF544" Ref="#PWR0168"  Part="1" 
AR Path="/5B9AAC91/5B9BF544" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF544" Ref="#PWR?"  Part="1" 
F 0 "#PWR0168" H 3850 5350 50  0001 C CNN
F 1 "GND" V 3855 5472 50  0000 R CNN
F 2 "" H 3850 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0001 C CNN
	1    3850 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF54A
P 3850 4400
AR Path="/5B9BF54A" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF54A" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF54A" Ref="#PWR0169"  Part="1" 
AR Path="/5B9AAC91/5B9BF54A" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF54A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0169" H 3850 4150 50  0001 C CNN
F 1 "GND" V 3855 4272 50  0000 R CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF550
P 3850 4100
AR Path="/5B9BF550" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF550" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF550" Ref="#PWR0170"  Part="1" 
AR Path="/5B9AAC91/5B9BF550" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF550" Ref="#PWR?"  Part="1" 
F 0 "#PWR0170" H 3850 3850 50  0001 C CNN
F 1 "GND" V 3855 3972 50  0000 R CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF556
P 3850 4700
AR Path="/5B9BF556" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF556" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF556" Ref="#PWR0171"  Part="1" 
AR Path="/5B9AAC91/5B9BF556" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF556" Ref="#PWR?"  Part="1" 
F 0 "#PWR0171" H 3850 4450 50  0001 C CNN
F 1 "GND" V 3855 4572 50  0000 R CNN
F 2 "" H 3850 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF55C
P 4650 5300
AR Path="/5B9BF55C" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF55C" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF55C" Ref="#PWR0172"  Part="1" 
AR Path="/5B9AAC91/5B9BF55C" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF55C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0172" H 4650 5050 50  0001 C CNN
F 1 "GND" V 4655 5172 50  0000 R CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF562
P 4650 5600
AR Path="/5B9BF562" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF562" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF562" Ref="#PWR0173"  Part="1" 
AR Path="/5B9AAC91/5B9BF562" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF562" Ref="#PWR?"  Part="1" 
F 0 "#PWR0173" H 4650 5350 50  0001 C CNN
F 1 "GND" V 4655 5472 50  0000 R CNN
F 2 "" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	0    -1   -1   0   
$EndComp
Entry Wire Line
	3500 4100 3600 4200
Entry Wire Line
	3500 4200 3600 4300
Entry Wire Line
	3500 4400 3600 4500
Entry Wire Line
	3500 4500 3600 4600
Entry Wire Line
	3500 5000 3600 5100
Entry Wire Line
	3500 5100 3600 5200
Entry Wire Line
	3500 5300 3600 5400
Entry Wire Line
	3500 5400 3600 5500
Entry Wire Line
	4900 5500 5000 5600
Entry Wire Line
	4900 5400 5000 5500
Entry Wire Line
	4900 5200 5000 5300
Entry Wire Line
	4900 5100 5000 5200
Entry Wire Line
	4900 4600 5000 4700
Entry Wire Line
	4900 4500 5000 4600
Entry Wire Line
	4900 4300 5000 4400
Entry Wire Line
	4900 4200 5000 4300
Entry Bus Bus
	5000 5750 5100 5850
Wire Wire Line
	4650 5100 4900 5100
Wire Wire Line
	4650 5200 4900 5200
Wire Wire Line
	4650 5400 4900 5400
Wire Wire Line
	4650 5500 4900 5500
Wire Wire Line
	4650 4200 4900 4200
Wire Wire Line
	4650 4300 4900 4300
Wire Wire Line
	4650 4500 4900 4500
Wire Wire Line
	4650 4600 4900 4600
Wire Wire Line
	3600 5100 3850 5100
Wire Wire Line
	3600 5200 3850 5200
Wire Wire Line
	3600 5400 3850 5400
Wire Wire Line
	3600 5500 3850 5500
Wire Wire Line
	3600 4200 3850 4200
Wire Wire Line
	3600 4300 3850 4300
Wire Wire Line
	3600 4500 3850 4500
Wire Wire Line
	3600 4600 3850 4600
Entry Bus Bus
	3500 5750 3600 5850
Text Label 7100 4800 0    50   ~ 0
T3+
Text Label 7100 4900 0    50   ~ 0
T3-
Entry Wire Line
	7300 4900 7400 5000
Entry Wire Line
	7300 4800 7400 4900
Wire Wire Line
	7050 4800 7300 4800
Wire Wire Line
	7050 4900 7300 4900
Text Label 7100 4500 0    50   ~ 0
R2-
Text Label 7100 4600 0    50   ~ 0
R2+
Entry Wire Line
	7300 4600 7400 4700
Entry Wire Line
	7300 4500 7400 4600
Wire Wire Line
	7050 4500 7300 4500
Wire Wire Line
	7050 4600 7300 4600
Text Label 7100 4200 0    50   ~ 0
T2+
Text Label 7100 4300 0    50   ~ 0
T2-
Entry Wire Line
	7300 4300 7400 4400
Entry Wire Line
	7300 4200 7400 4300
Wire Wire Line
	7050 4200 7300 4200
Wire Wire Line
	7050 4300 7300 4300
Text Label 7100 5100 0    50   ~ 0
R3-
Text Label 7100 5200 0    50   ~ 0
R3+
Entry Wire Line
	7300 5200 7400 5300
Entry Wire Line
	7300 5100 7400 5200
Wire Wire Line
	7050 5100 7300 5100
Wire Wire Line
	7050 5200 7300 5200
Text Label 7250 2700 2    50   ~ 0
T0+
Text Label 7250 2800 2    50   ~ 0
T0-
Entry Wire Line
	7400 2800 7300 2700
Entry Wire Line
	7400 2900 7300 2800
Wire Wire Line
	7300 2700 7050 2700
Wire Wire Line
	7300 2800 7050 2800
Text Label 7250 3000 2    50   ~ 0
R0-
Text Label 7250 3100 2    50   ~ 0
R0+
Entry Wire Line
	7400 3100 7300 3000
Entry Wire Line
	7400 3200 7300 3100
Wire Wire Line
	7300 3000 7050 3000
Wire Wire Line
	7300 3100 7050 3100
Text Label 7250 3600 2    50   ~ 0
T1+
Text Label 7250 3700 2    50   ~ 0
T1-
Entry Wire Line
	7400 3800 7300 3700
Entry Wire Line
	7400 3700 7300 3600
Wire Wire Line
	7300 3600 7050 3600
Wire Wire Line
	7300 3700 7050 3700
Text Label 7250 3900 2    50   ~ 0
R1-
Text Label 7250 4000 2    50   ~ 0
R1+
Entry Wire Line
	7400 4000 7300 3900
Entry Wire Line
	7400 4100 7300 4000
Wire Wire Line
	7300 3900 7050 3900
Wire Wire Line
	7300 4000 7050 4000
Entry Bus Bus
	7400 5750 7500 5850
$Comp
L power:+12V #PWR?
U 1 1 5B9BF5BB
P 5650 5600
AR Path="/5B9BF5BB" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF5BB" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF5BB" Ref="#PWR0174"  Part="1" 
AR Path="/5B9AAC91/5B9BF5BB" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF5BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0174" H 5650 5450 50  0001 C CNN
F 1 "+12V" V 5665 5728 50  0000 L CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "" H 5650 5600 50  0001 C CNN
	1    5650 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5B9BF5C1
P 5650 5500
AR Path="/5B9BF5C1" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF5C1" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF5C1" Ref="#PWR0175"  Part="1" 
AR Path="/5B9AAC91/5B9BF5C1" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF5C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0175" H 5650 5350 50  0001 C CNN
F 1 "+12V" V 5665 5628 50  0000 L CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5B9BF5C7
P 5650 5400
AR Path="/5B9BF5C7" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF5C7" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF5C7" Ref="#PWR0176"  Part="1" 
AR Path="/5B9AAC91/5B9BF5C7" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF5C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0176" H 5650 5250 50  0001 C CNN
F 1 "+12V" V 5665 5528 50  0000 L CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B9BF5CD
P 5650 5000
AR Path="/5B9BF5CD" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF5CD" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF5CD" Ref="#PWR0177"  Part="1" 
AR Path="/5B9AAC91/5B9BF5CD" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF5CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0177" H 5650 4850 50  0001 C CNN
F 1 "+5V" V 5665 5128 50  0000 L CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B9BF5D3
P 5650 4900
AR Path="/5B9BF5D3" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF5D3" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF5D3" Ref="#PWR0178"  Part="1" 
AR Path="/5B9AAC91/5B9BF5D3" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF5D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0178" H 5650 4750 50  0001 C CNN
F 1 "+5V" V 5665 5028 50  0000 L CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B9BF5D9
P 5650 4800
AR Path="/5B9BF5D9" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF5D9" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF5D9" Ref="#PWR0179"  Part="1" 
AR Path="/5B9AAC91/5B9BF5D9" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF5D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0179" H 5650 4650 50  0001 C CNN
F 1 "+5V" V 5665 4928 50  0000 L CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF5DF
P 5650 5100
AR Path="/5B9BF5DF" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF5DF" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF5DF" Ref="#PWR0180"  Part="1" 
AR Path="/5B9AAC91/5B9BF5DF" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF5DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0180" H 5650 4850 50  0001 C CNN
F 1 "GND" V 5655 4972 50  0000 R CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9BF5E5
P 5650 4500
AR Path="/5B9BF5E5" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF5E5" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF5E5" Ref="#PWR0181"  Part="1" 
AR Path="/5B9AAC91/5B9BF5E5" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF5E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0181" H 5650 4250 50  0001 C CNN
F 1 "GND" V 5655 4372 50  0000 R CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	0    1    1    0   
$EndComp
Text Label 3650 3900 0    50   ~ 0
CLK+
Entry Wire Line
	3500 3800 3600 3900
Entry Wire Line
	3500 3900 3600 4000
Wire Wire Line
	3600 3900 3850 3900
Text Label 3650 4000 0    50   ~ 0
CLK-
Wire Wire Line
	3600 4000 3850 4000
Text Label 7100 2400 0    50   ~ 0
CLK+
Text Label 7100 2500 0    50   ~ 0
CLK-
Entry Wire Line
	7300 2500 7400 2600
Entry Wire Line
	7300 2400 7400 2500
Wire Wire Line
	7050 2400 7300 2400
Wire Wire Line
	7050 2500 7300 2500
Text Label 3650 4800 0    50   ~ 0
RST
Entry Wire Line
	3500 4700 3600 4800
Wire Wire Line
	3600 4800 3850 4800
Text Label 7100 2200 0    50   ~ 0
RST
Wire Wire Line
	7050 2200 7300 2200
Entry Wire Line
	7300 2200 7400 2300
Entry Bus Bus
	5300 5750 5400 5850
Text Label 4700 4800 0    50   ~ 0
SDAT
Text Label 4700 4900 0    50   ~ 0
SCLK
Entry Wire Line
	4900 4900 5000 5000
Entry Wire Line
	4900 4800 5000 4900
Wire Wire Line
	4650 4800 4900 4800
Wire Wire Line
	4650 4900 4900 4900
Text Label 7100 5400 0    50   ~ 0
SCLK
Text Label 7100 5500 0    50   ~ 0
SDAT
Entry Wire Line
	7300 5500 7400 5600
Entry Wire Line
	7300 5400 7400 5500
Wire Wire Line
	7050 5400 7300 5400
Wire Wire Line
	7050 5500 7300 5500
Text Label 4700 3900 0    50   ~ 0
ACT
Entry Wire Line
	4900 3900 5000 4000
Wire Wire Line
	4650 3900 4900 3900
Text Label 5450 5200 0    50   ~ 0
ACT
Entry Wire Line
	5300 5100 5400 5200
Wire Wire Line
	5400 5200 5650 5200
$Comp
L power:GND #PWR?
U 1 1 5B9BF610
P 3850 4900
AR Path="/5B9BF610" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACA0D/5B9BF610" Ref="#PWR?"  Part="1" 
AR Path="/5B9ACB00/5B9BF610" Ref="#PWR0182"  Part="1" 
AR Path="/5B9AAC91/5B9BF610" Ref="#PWR?"  Part="1" 
AR Path="/5B9AADC1/5B9BF610" Ref="#PWR?"  Part="1" 
F 0 "#PWR0182" H 3850 4650 50  0001 C CNN
F 1 "GND" V 3855 4772 50  0000 R CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	0    1    1    0   
$EndComp
Wire Bus Line
	5300 1400 5300 5750
Wire Bus Line
	3600 5850 7500 5850
Wire Bus Line
	3500 3800 3500 5750
Wire Bus Line
	5000 3800 5000 5750
Wire Bus Line
	7400 1400 7400 5750
$EndSCHEMATC
