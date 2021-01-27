EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mk3.1 Wiring Harness"
Date ""
Rev "1"
Comp "UBCO Motorsports"
Comment1 "DB: Lukas Vozenilek"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8150 5750 2    50   Input ~ 0
CANH
Text GLabel 8150 5600 2    50   Input ~ 0
CANL
Text GLabel 7600 1400 0    50   Input ~ 0
+12v
Text GLabel 3050 1200 0    50   Input ~ 0
+12v
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 6013786F
P 10200 900
F 0 "SW?" H 10200 1167 50  0000 C CNN
F 1 "MAIN SHUTOFF" H 10200 1076 50  0000 C CNN
F 2 "" H 10200 900 50  0001 C CNN
F 3 "~" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
Text GLabel 10500 900  2    50   Input ~ 0
+12v
$Comp
L Device:Battery BT?
U 1 1 6013A0A1
P 9350 1100
F 0 "BT?" H 9450 1100 50  0000 L CNN
F 1 "12v Battery" H 9450 1000 50  0000 L CNN
F 2 "" V 9350 1160 50  0001 C CNN
F 3 "~" V 9350 1160 50  0001 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6013E366
P 9350 1300
F 0 "#PWR?" H 9350 1050 50  0001 C CNN
F 1 "GND" H 9355 1127 50  0000 C CNN
F 2 "" H 9350 1300 50  0001 C CNN
F 3 "" H 9350 1300 50  0001 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6013ECBF
P 7600 1550
F 0 "#PWR?" H 7600 1300 50  0001 C CNN
F 1 "GND" H 7600 1400 50  0000 C CNN
F 2 "" H 7600 1550 50  0001 C CNN
F 3 "" H 7600 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60140811
P 7150 5750
F 0 "#PWR?" H 7150 5500 50  0001 C CNN
F 1 "GND" H 7150 5600 50  0000 C CNN
F 2 "" H 7150 5750 50  0001 C CNN
F 3 "" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5750 7150 5750
$Comp
L Device:Fuse F?
U 1 1 60142DCD
P 9650 900
F 0 "F?" V 9453 900 50  0000 C CNN
F 1 "100A Fuse" V 9544 900 50  0000 C CNN
F 2 "" V 9580 900 50  0001 C CNN
F 3 "~" H 9650 900 50  0001 C CNN
	1    9650 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 900  9500 900 
Wire Wire Line
	9800 900  9900 900 
Wire Notes Line
	11150 550  11150 1700
Wire Notes Line
	11150 550  9050 550 
Wire Notes Line
	9050 550  9050 1700
Wire Notes Line
	9050 1700 11150 1700
Text Notes 10000 550  0    50   ~ 0
Battery
Text GLabel 1850 5450 2    50   Input ~ 0
CANH
Text GLabel 1850 5350 2    50   Input ~ 0
CANL
Text GLabel 5350 1800 3    50   Input ~ 0
CANH
Text GLabel 6650 1800 3    50   Input ~ 0
CANL
Text GLabel 9700 2200 0    50   Input ~ 0
+12v
$Comp
L power:GND #PWR?
U 1 1 60150D47
P 5550 1800
F 0 "#PWR?" H 5550 1550 50  0001 C CNN
F 1 "GND" H 5550 1650 50  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6015278F
P 9450 3500
F 0 "#PWR?" H 9450 3250 50  0001 C CNN
F 1 "GND" H 9450 3350 50  0000 C CNN
F 2 "" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3500 9450 3500
$Comp
L power:GND #PWR?
U 1 1 601549CB
P 9350 3100
F 0 "#PWR?" H 9350 2850 50  0001 C CNN
F 1 "GND" H 9350 2950 50  0000 C CNN
F 2 "" H 9350 3100 50  0001 C CNN
F 3 "" H 9350 3100 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
Text GLabel 9700 3200 0    50   Input ~ 0
+12v
Wire Wire Line
	9350 3100 9700 3100
Text GLabel 9700 2700 0    50   Input ~ 0
+12v
$Comp
L Device:Transformer_1P_1S T?
U 1 1 60158480
P 5600 5350
F 0 "T?" H 5600 5731 50  0000 C CNN
F 1 "Coil Pack" H 5600 5640 50  0000 C CNN
F 2 "" H 5600 5350 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E?
U 1 1 60168EC0
P 6200 5350
F 0 "E?" V 6154 5403 50  0000 L CNN
F 1 "Spark Plug" V 6245 5403 50  0000 L CNN
F 2 "" H 6200 5280 50  0001 C CNN
F 3 "~" V 6200 5350 50  0001 C CNN
	1    6200 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5150 6200 5150
Wire Wire Line
	6200 5550 6000 5550
Text GLabel 4350 1800 3    50   Input ~ 0
COILPACK_SUPPLY
Text GLabel 5200 5150 0    50   Input ~ 0
COILPACK_SUPPLY
$Comp
L Device:Transformer_1P_1S T?
U 1 1 6016BA0D
P 5600 6000
F 0 "T?" H 5600 6381 50  0000 C CNN
F 1 "Coil Pack" H 5600 6290 50  0000 C CNN
F 2 "" H 5600 6000 50  0001 C CNN
F 3 "~" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E?
U 1 1 6016BA17
P 6200 6000
F 0 "E?" V 6154 6053 50  0000 L CNN
F 1 "Spark Plug" V 6245 6053 50  0000 L CNN
F 2 "" H 6200 5930 50  0001 C CNN
F 3 "~" V 6200 6000 50  0001 C CNN
	1    6200 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5800 6200 5800
Wire Wire Line
	6200 6200 6000 6200
Text GLabel 5200 5800 0    50   Input ~ 0
COILPACK_SUPPLY
Text GLabel 3350 6200 0    50   Input ~ 0
COIL2
$Comp
L Device:Transformer_1P_1S T?
U 1 1 6016E061
P 5600 6650
F 0 "T?" H 5600 7031 50  0000 C CNN
F 1 "Coil Pack" H 5600 6940 50  0000 C CNN
F 2 "" H 5600 6650 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E?
U 1 1 6016E06B
P 6200 6650
F 0 "E?" V 6154 6703 50  0000 L CNN
F 1 "Spark Plug" V 6245 6703 50  0000 L CNN
F 2 "" H 6200 6580 50  0001 C CNN
F 3 "~" V 6200 6650 50  0001 C CNN
	1    6200 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6450 6200 6450
Wire Wire Line
	6200 6850 6000 6850
Text GLabel 5200 6450 0    50   Input ~ 0
COILPACK_SUPPLY
Text GLabel 3350 6350 0    50   Input ~ 0
COIL3
$Comp
L Device:Transformer_1P_1S T?
U 1 1 6016E079
P 5600 7300
F 0 "T?" H 5600 7681 50  0000 C CNN
F 1 "Coil Pack" H 5600 7590 50  0000 C CNN
F 2 "" H 5600 7300 50  0001 C CNN
F 3 "~" H 5600 7300 50  0001 C CNN
	1    5600 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E?
U 1 1 6016E083
P 6200 7300
F 0 "E?" V 6154 7353 50  0000 L CNN
F 1 "Spark Plug" V 6245 7353 50  0000 L CNN
F 2 "" H 6200 7230 50  0001 C CNN
F 3 "~" V 6200 7300 50  0001 C CNN
	1    6200 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 7100 6200 7100
Wire Wire Line
	6200 7500 6000 7500
Text GLabel 5200 7100 0    50   Input ~ 0
COILPACK_SUPPLY
Text GLabel 3350 6500 0    50   Input ~ 0
COIL4
Wire Notes Line
	6850 4900 6850 7650
Text Notes 4700 4900 0    50   ~ 0
Ignition
$Comp
L power:GND #PWR?
U 1 1 601153BF
P 3350 6650
F 0 "#PWR?" H 3350 6400 50  0001 C CNN
F 1 "GND" H 3350 6500 50  0000 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5550 4300 5550
Wire Wire Line
	4300 5550 4300 6100
Wire Wire Line
	4300 6100 4100 6100
Wire Wire Line
	5200 7500 4300 7500
Wire Wire Line
	4300 7500 4300 6550
Wire Wire Line
	4300 6550 4100 6550
Wire Wire Line
	4100 6400 4400 6400
Wire Wire Line
	4400 6400 4400 6850
Wire Wire Line
	4400 6850 5200 6850
Wire Wire Line
	4100 6250 4400 6250
Wire Wire Line
	4400 6250 4400 6200
Wire Wire Line
	4400 6200 5200 6200
Wire Notes Line
	2950 4900 2950 7650
Wire Notes Line
	2950 4900 6850 4900
Wire Notes Line
	2950 7650 6850 7650
Text GLabel 1850 4550 2    50   Input ~ 0
COIL1
Text GLabel 1850 4450 2    50   Input ~ 0
COIL2
Text GLabel 1850 4350 2    50   Input ~ 0
COIL3
Text GLabel 1850 4250 2    50   Input ~ 0
COIL4
$Comp
L Device:Buzzer BZ?
U 1 1 6011FB05
P 9350 4600
F 0 "BZ?" H 9550 4600 50  0001 C CNN
F 1 "Fuel Injector" H 9750 4600 50  0000 C CNN
F 2 "" V 9325 4700 50  0001 C CNN
F 3 "~" V 9325 4700 50  0001 C CNN
	1    9350 4600
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 601264BC
P 10850 4900
F 0 "M?" H 10450 4900 50  0000 L CNN
F 1 "Fuel Pump" H 10300 4800 50  0000 L CNN
F 2 "" H 10850 4810 50  0001 C CNN
F 3 "~" H 10850 4810 50  0001 C CNN
	1    10850 4900
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 6500 11150 4300
Wire Notes Line
	11150 4300 8600 4300
Wire Notes Line
	8600 4300 8600 6500
Wire Notes Line
	8600 6500 11150 6500
Text Notes 9800 4300 0    50   ~ 0
Fuel
Text GLabel 10850 4700 0    50   Input ~ 0
FUELPUMP_SUPPLY
$Comp
L power:GND #PWR?
U 1 1 601326B6
P 10850 5200
F 0 "#PWR?" H 10850 4950 50  0001 C CNN
F 1 "GND" H 10850 5050 50  0000 C CNN
F 2 "" H 10850 5200 50  0001 C CNN
F 3 "" H 10850 5200 50  0001 C CNN
	1    10850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60132EA8
P 9150 6300
F 0 "#PWR?" H 9150 6050 50  0001 C CNN
F 1 "GND" H 9150 6150 50  0000 C CNN
F 2 "" H 9150 6300 50  0001 C CNN
F 3 "" H 9150 6300 50  0001 C CNN
	1    9150 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 6013750D
P 9350 4900
F 0 "BZ?" H 9550 4900 50  0001 C CNN
F 1 "Fuel Injector" H 9750 4900 50  0000 C CNN
F 2 "" V 9325 5000 50  0001 C CNN
F 3 "~" V 9325 5000 50  0001 C CNN
	1    9350 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 601378E3
P 9350 5200
F 0 "BZ?" H 9550 5200 50  0001 C CNN
F 1 "Fuel Injector" H 9750 5200 50  0000 C CNN
F 2 "" V 9325 5300 50  0001 C CNN
F 3 "~" V 9325 5300 50  0001 C CNN
	1    9350 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 60137DCC
P 9350 5500
F 0 "BZ?" H 9550 5500 50  0001 C CNN
F 1 "Fuel Injector" H 9750 5500 50  0000 C CNN
F 2 "" V 9325 5600 50  0001 C CNN
F 3 "~" V 9325 5600 50  0001 C CNN
	1    9350 5500
	-1   0    0    1   
$EndComp
Text GLabel 9450 4500 2    50   Input ~ 0
INJ_SUPPLY
Text GLabel 9450 4800 2    50   Input ~ 0
INJ_SUPPLY
Text GLabel 9450 5100 2    50   Input ~ 0
INJ_SUPPLY
Text GLabel 9450 5400 2    50   Input ~ 0
INJ_SUPPLY
Text GLabel 9450 4700 2    50   Input ~ 0
INJ1
Text GLabel 9450 5000 2    50   Input ~ 0
INJ2
Text GLabel 9450 5300 2    50   Input ~ 0
INJ3
Text GLabel 9450 5600 2    50   Input ~ 0
INJ4
Text GLabel 1850 2950 2    50   Input ~ 0
INJ1
Text GLabel 1850 2850 2    50   Input ~ 0
INJ2
Text GLabel 1850 2750 2    50   Input ~ 0
INJ3
Text GLabel 1850 2650 2    50   Input ~ 0
INJ4
Text GLabel 9150 6100 0    50   Input ~ 0
FUELPRES
Text Notes 1050 1050 0    50   ~ 0
Haltech Elite 1500 ECU
Wire Notes Line
	550  1050 2400 1050
Wire Notes Line
	2400 1050 2400 7750
Wire Notes Line
	2400 7750 550  7750
Wire Notes Line
	550  7750 550  1050
Text GLabel 6950 1800 3    50   Input ~ 0
INJ_SUPPLY
Text GLabel 1850 2250 2    50   Input ~ 0
INJ_SUPPLY
$Comp
L power:GND #PWR?
U 1 1 601BD454
P 2300 3850
F 0 "#PWR?" H 2300 3600 50  0001 C CNN
F 1 "GND" H 2305 3677 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3850 1850 3800
Wire Wire Line
	1850 3800 2300 3800
Wire Wire Line
	2300 3800 2300 3850
Connection ~ 1850 3800
Wire Wire Line
	1850 3800 1850 3750
$Comp
L power:GND #PWR?
U 1 1 601BFD79
P 2300 6300
F 0 "#PWR?" H 2300 6050 50  0001 C CNN
F 1 "GND" H 2305 6127 50  0000 C CNN
F 2 "" H 2300 6300 50  0001 C CNN
F 3 "" H 2300 6300 50  0001 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6150 1850 6250
Connection ~ 1850 6250
Wire Wire Line
	1850 6250 1850 6350
Wire Wire Line
	1850 6250 2300 6250
Wire Wire Line
	2300 6250 2300 6300
Wire Notes Line
	11150 1900 11150 4200
Text Notes 10100 1900 0    50   ~ 0
Dash
Wire Notes Line
	8200 1900 11150 1900
Wire Notes Line
	8200 1900 8200 4200
Wire Notes Line
	8200 4200 11150 4200
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 601D7A49
P 8750 2300
F 0 "SW?" H 8750 2567 50  0000 C CNN
F 1 "MAIN SHUTOFF" H 8750 2476 50  0000 C CNN
F 2 "" H 8750 2300 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 601D8DB5
P 8750 3800
F 0 "D?" H 8743 3545 50  0000 C CNN
F 1 "LED" H 8743 3636 50  0000 C CNN
F 2 "" H 8750 3800 50  0001 C CNN
F 3 "~" H 8750 3800 50  0001 C CNN
	1    8750 3800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 601DAFBA
P 8750 2750
F 0 "SW?" H 8750 3017 50  0000 C CNN
F 1 "MAIN SHUTOFF" H 8750 2926 50  0000 C CNN
F 2 "" H 8750 2750 50  0001 C CNN
F 3 "~" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 601DC080
P 8750 3200
F 0 "SW?" H 8750 3467 50  0000 C CNN
F 1 "MAIN SHUTOFF" H 8750 3376 50  0000 C CNN
F 2 "" H 8750 3200 50  0001 C CNN
F 3 "~" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 601E11AA
P 7650 2450
F 0 "SW?" H 7650 2717 50  0000 C CNN
F 1 "UPSHIFT" H 7650 2626 50  0000 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 601E11B4
P 7650 2900
F 0 "SW?" H 7650 3167 50  0000 C CNN
F 1 "DOWNSHIFT" H 7650 3076 50  0000 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 601E11BE
P 7650 3350
F 0 "SW?" H 7650 3617 50  0000 C CNN
F 1 "NEUTRAL" H 7650 3526 50  0000 C CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Notes Line
	7200 2000 8150 2000
Text Notes 7400 2000 0    50   ~ 0
Steering Wheel
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 601EA861
P 7650 3800
F 0 "SW?" H 7650 4067 50  0000 C CNN
F 1 "START" H 7650 3976 50  0000 C CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	8150 3950 7200 3950
Wire Notes Line
	8150 2000 8150 3950
Wire Notes Line
	7200 2000 7200 3950
Text GLabel 8150 4550 2    50   Input ~ 0
CANH
Text GLabel 8150 4400 2    50   Input ~ 0
CANL
$Comp
L power:GND #PWR?
U 1 1 601F6786
P 7150 4550
F 0 "#PWR?" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7150 4400 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4550 7150 4550
Wire Notes Line
	2900 2750 6850 2750
Wire Notes Line
	6850 2750 6850 4700
Wire Notes Line
	6850 4700 2900 4700
Wire Notes Line
	2900 4700 2900 2750
Text Notes 4750 2750 0    50   ~ 0
ENGINE
Text GLabel 3350 6050 0    50   Input ~ 0
COIL1
$Comp
L Motor:Motor_DC M?
U 1 1 601FABFE
P 3550 3950
F 0 "M?" H 3150 3950 50  0000 L CNN
F 1 "Fuel Pump" H 3000 3850 50  0000 L CNN
F 2 "" H 3550 3860 50  0001 C CNN
F 3 "~" H 3550 3860 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L Lukas_Library:HaltechElite1500_CONA U?
U 1 1 601233F5
P 1200 4050
F 0 "U?" H 1213 1235 50  0000 C CNN
F 1 "HaltechElite1500_CONA" H 1213 1326 50  0000 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "" H 1200 4050 50  0001 C CNN
	1    1200 4050
	-1   0    0    1   
$EndComp
NoConn ~ 2800 3900
$Comp
L Lukas_Library:HaltechElite1500_CONB U?
U 1 1 60127D4D
P 1200 7750
F 0 "U?" H 1167 4885 50  0000 C CNN
F 1 "HaltechElite1500_CONB" H 1167 4976 50  0000 C CNN
F 2 "" H 1200 7750 50  0001 C CNN
F 3 "" H 1200 7750 50  0001 C CNN
	1    1200 7750
	-1   0    0    1   
$EndComp
$Comp
L Lukas_Library:BOSCH_W0133-1605554 U?
U 1 1 6012B145
P 3750 5850
F 0 "U?" H 3725 5965 50  0000 C CNN
F 1 "BOSCH_W0133-1605554" H 3725 5874 50  0000 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L Lukas_Library:PMU16DL U?
U 1 1 6012D012
P 3650 1200
F 0 "U?" V 4315 -217 50  0000 C CNN
F 1 "PMU16DL" V 4224 -217 50  0000 C CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
	1    3650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Lukas_Library:AIM_MXS1.2 U?
U 1 1 601304AB
P 10300 1900
F 0 "U?" H 10878 801 50  0000 L CNN
F 1 "AIM_MXS1.2" H 10878 710 50  0000 L CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
$Comp
L Lukas_Library:WirelessTelemetry U?
U 1 1 60133BA6
P 7750 4250
F 0 "U?" H 7750 4365 50  0000 C CNN
F 1 "WirelessTelemetry" H 7750 4274 50  0000 C CNN
F 2 "" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L Lukas_Library:WirelessTelemetry U?
U 1 1 60134F69
P 7750 5450
F 0 "U?" H 7750 5565 50  0000 C CNN
F 1 "WirelessTelemetry" H 7750 5474 50  0000 C CNN
F 2 "" H 7750 5450 50  0001 C CNN
F 3 "" H 7750 5450 50  0001 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
