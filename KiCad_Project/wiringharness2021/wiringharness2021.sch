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
Text GLabel 6550 4850 2    50   Input ~ 0
CANH
Text GLabel 6550 4700 2    50   Input ~ 0
CANL
Text GLabel 8600 1400 0    50   Input ~ 0
+12v
Text GLabel 2500 1050 1    50   Input ~ 0
+12v
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 6013786F
P 10200 1050
F 0 "SW?" H 10200 1317 50  0000 C CNN
F 1 "MAIN SHUTOFF" H 10200 1226 50  0000 C CNN
F 2 "" H 10200 1050 50  0001 C CNN
F 3 "~" H 10200 1050 50  0001 C CNN
	1    10200 1050
	-1   0    0    -1  
$EndComp
Text GLabel 9900 1050 0    50   Input ~ 0
+12v
$Comp
L Device:Battery BT?
U 1 1 6013A0A1
P 11050 1250
F 0 "BT?" H 11150 1250 50  0000 L CNN
F 1 "12v Battery" H 11150 1150 50  0000 L CNN
F 2 "" V 11050 1310 50  0001 C CNN
F 3 "~" V 11050 1310 50  0001 C CNN
	1    11050 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6013E366
P 11050 1450
F 0 "#PWR?" H 11050 1200 50  0001 C CNN
F 1 "GND" H 11055 1277 50  0000 C CNN
F 2 "" H 11050 1450 50  0001 C CNN
F 3 "" H 11050 1450 50  0001 C CNN
	1    11050 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6013ECBF
P 8600 1550
F 0 "#PWR?" H 8600 1300 50  0001 C CNN
F 1 "GND" H 8600 1400 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60140811
P 5550 4850
F 0 "#PWR?" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5550 4700 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4850 5550 4850
$Comp
L Device:Fuse F?
U 1 1 60142DCD
P 10750 1050
F 0 "F?" V 10553 1050 50  0000 C CNN
F 1 "100A Fuse" V 10644 1050 50  0000 C CNN
F 2 "" V 10680 1050 50  0001 C CNN
F 3 "~" H 10750 1050 50  0001 C CNN
	1    10750 1050
	0    -1   1    0   
$EndComp
Wire Wire Line
	11050 1050 10900 1050
Wire Wire Line
	10600 1050 10500 1050
Text Notes 10300 700  0    50   ~ 0
Battery
Text GLabel 1850 5450 2    50   Input ~ 0
CANH
Text GLabel 1850 5350 2    50   Input ~ 0
CANL
Text GLabel 4800 1650 3    50   Input ~ 0
CANH
Text GLabel 6100 1650 3    50   Input ~ 0
CANL
$Comp
L power:GND #PWR?
U 1 1 60150D47
P 5000 1650
F 0 "#PWR?" H 5000 1400 50  0001 C CNN
F 1 "GND" H 5000 1500 50  0000 C CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 60158480
P 4450 5450
F 0 "T?" H 4450 5831 50  0000 C CNN
F 1 "Coil Pack" H 4450 5740 50  0000 C CNN
F 2 "" H 4450 5450 50  0001 C CNN
F 3 "~" H 4450 5450 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E?
U 1 1 60168EC0
P 5050 5450
F 0 "E?" V 5004 5503 50  0000 L CNN
F 1 "Spark Plug" V 4800 5250 50  0000 L CNN
F 2 "" H 5050 5380 50  0001 C CNN
F 3 "~" V 5050 5450 50  0001 C CNN
	1    5050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5250 5050 5250
Wire Wire Line
	5050 5650 4850 5650
Text GLabel 4050 5250 0    50   Input ~ 0
COILS+
$Comp
L Device:Transformer_1P_1S T?
U 1 1 6016BA0D
P 4450 6100
F 0 "T?" H 4450 6481 50  0000 C CNN
F 1 "Coil Pack" H 4450 6390 50  0000 C CNN
F 2 "" H 4450 6100 50  0001 C CNN
F 3 "~" H 4450 6100 50  0001 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E?
U 1 1 6016BA17
P 5050 6100
F 0 "E?" V 5004 6153 50  0000 L CNN
F 1 "Spark Plug" V 4800 5900 50  0000 L CNN
F 2 "" H 5050 6030 50  0001 C CNN
F 3 "~" V 5050 6100 50  0001 C CNN
	1    5050 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5900 5050 5900
Wire Wire Line
	5050 6300 4850 6300
Text GLabel 4050 5900 0    50   Input ~ 0
COILS+
Text GLabel 2750 6250 0    50   Input ~ 0
COIL2
$Comp
L Device:Transformer_1P_1S T?
U 1 1 6016E061
P 4450 6750
F 0 "T?" H 4450 7131 50  0000 C CNN
F 1 "Coil Pack" H 4450 7040 50  0000 C CNN
F 2 "" H 4450 6750 50  0001 C CNN
F 3 "~" H 4450 6750 50  0001 C CNN
	1    4450 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E?
U 1 1 6016E06B
P 5050 6750
F 0 "E?" V 5004 6803 50  0000 L CNN
F 1 "Spark Plug" V 4800 6550 50  0000 L CNN
F 2 "" H 5050 6680 50  0001 C CNN
F 3 "~" V 5050 6750 50  0001 C CNN
	1    5050 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6550 5050 6550
Wire Wire Line
	5050 6950 4850 6950
Text GLabel 2750 6400 0    50   Input ~ 0
COIL3
$Comp
L Device:Transformer_1P_1S T?
U 1 1 6016E079
P 4450 7400
F 0 "T?" H 4450 7781 50  0000 C CNN
F 1 "Coil Pack" H 4450 7690 50  0000 C CNN
F 2 "" H 4450 7400 50  0001 C CNN
F 3 "~" H 4450 7400 50  0001 C CNN
	1    4450 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:SPARK_GAP E?
U 1 1 6016E083
P 5050 7400
F 0 "E?" V 5004 7453 50  0000 L CNN
F 1 "Spark Plug" V 4800 7200 50  0000 L CNN
F 2 "" H 5050 7330 50  0001 C CNN
F 3 "~" V 5050 7400 50  0001 C CNN
	1    5050 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 7200 5050 7200
Wire Wire Line
	5050 7600 4850 7600
Text GLabel 2750 6550 0    50   Input ~ 0
COIL4
Text Notes 3750 5000 0    50   ~ 0
Ignition
$Comp
L power:GND #PWR?
U 1 1 601153BF
P 2750 6700
F 0 "#PWR?" H 2750 6450 50  0001 C CNN
F 1 "GND" H 2750 6550 50  0000 C CNN
F 2 "" H 2750 6700 50  0001 C CNN
F 3 "" H 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
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
P 10250 4550
F 0 "BZ?" H 10450 4550 50  0001 C CNN
F 1 "Fuel Injector 1" H 10700 4550 50  0000 C CNN
F 2 "" V 10225 4650 50  0001 C CNN
F 3 "~" V 10225 4650 50  0001 C CNN
	1    10250 4550
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 601264BC
P 9600 6000
F 0 "M?" H 9750 6000 50  0000 L CNN
F 1 "Fuel Pump" H 9700 6100 50  0000 L CNN
F 2 "" H 9600 5910 50  0001 C CNN
F 3 "~" H 9600 5910 50  0001 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 6500 11150 4300
Text Notes 10300 4300 0    50   ~ 0
Fuel
Text GLabel 9600 5800 2    50   Input ~ 0
FUELPUMP_SUPPLY
$Comp
L power:GND #PWR?
U 1 1 601326B6
P 9600 6300
F 0 "#PWR?" H 9600 6050 50  0001 C CNN
F 1 "GND" H 9600 6150 50  0000 C CNN
F 2 "" H 9600 6300 50  0001 C CNN
F 3 "" H 9600 6300 50  0001 C CNN
	1    9600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60132EA8
P 10450 6300
F 0 "#PWR?" H 10450 6050 50  0001 C CNN
F 1 "GND" H 10450 6150 50  0000 C CNN
F 2 "" H 10450 6300 50  0001 C CNN
F 3 "" H 10450 6300 50  0001 C CNN
	1    10450 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 6013750D
P 10250 4850
F 0 "BZ?" H 10450 4850 50  0001 C CNN
F 1 "Fuel Injector 2" H 10700 4850 50  0000 C CNN
F 2 "" V 10225 4950 50  0001 C CNN
F 3 "~" V 10225 4950 50  0001 C CNN
	1    10250 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 601378E3
P 10250 5150
F 0 "BZ?" H 10450 5150 50  0001 C CNN
F 1 "Fuel Injector 3" H 10700 5150 50  0000 C CNN
F 2 "" V 10225 5250 50  0001 C CNN
F 3 "~" V 10225 5250 50  0001 C CNN
	1    10250 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 60137DCC
P 10250 5450
F 0 "BZ?" H 10450 5450 50  0001 C CNN
F 1 "Fuel Injector 4" H 10700 5450 50  0000 C CNN
F 2 "" V 10225 5550 50  0001 C CNN
F 3 "~" V 10225 5550 50  0001 C CNN
	1    10250 5450
	-1   0    0    1   
$EndComp
Text GLabel 10350 4450 2    50   Input ~ 0
INJ_SUPPLY
Text GLabel 10350 4750 2    50   Input ~ 0
INJ_SUPPLY
Text GLabel 10350 5050 2    50   Input ~ 0
INJ_SUPPLY
Text GLabel 10350 5350 2    50   Input ~ 0
INJ_SUPPLY
Text GLabel 10350 4650 2    50   Input ~ 0
INJ1
Text GLabel 10350 4950 2    50   Input ~ 0
INJ2
Text GLabel 10350 5250 2    50   Input ~ 0
INJ3
Text GLabel 10350 5550 2    50   Input ~ 0
INJ4
Text GLabel 1850 2950 2    50   Input ~ 0
INJ1
Text GLabel 1850 2850 2    50   Input ~ 0
INJ2
Text GLabel 1850 2750 2    50   Input ~ 0
INJ3
Text GLabel 1850 2650 2    50   Input ~ 0
INJ4
Text GLabel 10450 6200 0    50   Input ~ 0
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
Text GLabel 6400 1650 3    50   Input ~ 0
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
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 601D7A49
P 9100 2350
F 0 "SW?" H 9100 2100 50  0000 C CNN
F 1 "DRIVER KILL" H 9100 2200 50  0000 C CNN
F 2 "" H 9100 2350 50  0001 C CNN
F 3 "~" H 9100 2350 50  0001 C CNN
	1    9100 2350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 601D8DB5
P 9050 3200
F 0 "D?" H 9043 2945 50  0000 C CNN
F 1 "LED" H 9043 3036 50  0000 C CNN
F 2 "" H 9050 3200 50  0001 C CNN
F 3 "~" H 9050 3200 50  0001 C CNN
	1    9050 3200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 601E11AA
P 6050 6200
F 0 "SW?" H 6050 6467 50  0000 C CNN
F 1 "UPSHIFT" H 6050 6376 50  0000 C CNN
F 2 "" H 6050 6200 50  0001 C CNN
F 3 "~" H 6050 6200 50  0001 C CNN
	1    6050 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 601E11B4
P 6050 6650
F 0 "SW?" H 6050 6917 50  0000 C CNN
F 1 "DOWNSHIFT" H 6050 6826 50  0000 C CNN
F 2 "" H 6050 6650 50  0001 C CNN
F 3 "~" H 6050 6650 50  0001 C CNN
	1    6050 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 601E11BE
P 6050 7100
F 0 "SW?" H 6050 7367 50  0000 C CNN
F 1 "NEUTRAL" H 6050 7276 50  0000 C CNN
F 2 "" H 6050 7100 50  0001 C CNN
F 3 "~" H 6050 7100 50  0001 C CNN
	1    6050 7100
	1    0    0    -1  
$EndComp
Text Notes 5850 5800 0    50   ~ 0
Steering Wheel
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 601EA861
P 6050 7550
F 0 "SW?" H 6050 7817 50  0000 C CNN
F 1 "START" H 6050 7726 50  0000 C CNN
F 2 "" H 6050 7550 50  0001 C CNN
F 3 "~" H 6050 7550 50  0001 C CNN
	1    6050 7550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5350 5800 5350 7750
Text GLabel 7300 5750 0    50   Input ~ 0
CANH
Text GLabel 7300 5900 0    50   Input ~ 0
CANL
Text Notes 3650 2950 0    50   ~ 0
Engine
Text GLabel 2750 6100 0    50   Input ~ 0
COIL1
$Comp
L Motor:Motor_DC M?
U 1 1 601FABFE
P 4600 4050
F 0 "M?" H 4350 3850 50  0000 L CNN
F 1 "Starter Motor" H 3950 4000 50  0000 L CNN
F 2 "" H 4600 3960 50  0001 C CNN
F 3 "~" H 4600 3960 50  0001 C CNN
	1    4600 4050
	-1   0    0    -1  
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
L Lukas_Library:PMU16DL U?
U 1 1 6012D012
P 3100 1050
F 0 "U?" V 3765 -367 50  0001 C CNN
F 1 "PMU16DL" V 3550 -350 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	0    -1   -1   0   
$EndComp
$Comp
L Lukas_Library:WirelessTelemetry U?
U 1 1 60134F69
P 6150 4550
F 0 "U?" H 6150 4665 50  0000 C CNN
F 1 "WirelessTelemetry" H 6150 4574 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
Text GLabel 2800 1650 3    50   Input ~ 0
STARTER
Text GLabel 3700 1650 3    50   Input ~ 0
STARTER
Text GLabel 5300 1650 3    50   Input ~ 0
STARTER
Text GLabel 4600 3850 2    50   Input ~ 0
STARTER
$Comp
L power:GND #PWR?
U 1 1 60125302
P 4600 4350
F 0 "#PWR?" H 4600 4100 50  0001 C CNN
F 1 "GND" H 4600 4200 50  0000 C CNN
F 2 "" H 4600 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	-1   0    0    -1  
$EndComp
$Comp
L Lukas_Library:VR_Sensor U?
U 1 1 6012CE46
P 4150 3750
F 0 "U?" H 4378 3801 50  0001 L CNN
F 1 "Cam Position" H 3900 3950 50  0000 L CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L Lukas_Library:VR_Sensor U?
U 1 1 6012D9D3
P 4150 4200
F 0 "U?" H 4378 4251 50  0001 L CNN
F 1 "Crank Position" H 3900 4400 50  0000 L CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L Lukas_Library:Generic_5v_Sensor U?
U 1 1 601304C0
P 3150 3200
F 0 "U?" H 3378 3251 50  0001 L CNN
F 1 "Oil Pres." H 3000 3400 50  0000 L CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L Lukas_Library:Generic_5v_Sensor U?
U 1 1 601311A3
P 3150 3700
F 0 "U?" H 3378 3751 50  0001 L CNN
F 1 "Coolant Temp" H 3000 3900 50  0000 L CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L Lukas_Library:Generic_5v_Sensor U?
U 1 1 601316A5
P 3150 4200
F 0 "U?" H 3378 4251 50  0001 L CNN
F 1 "Air Temp" H 3100 4400 50  0000 L CNN
F 2 "" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L Lukas_Library:Generic_5v_Sensor U?
U 1 1 60131B6B
P 10700 6200
F 0 "U?" H 10928 6251 50  0001 L CNN
F 1 "Fuel Pressure Sensor" H 10300 6450 50  0000 L CNN
F 2 "" H 10750 6150 50  0001 C CNN
F 3 "" H 10750 6150 50  0001 C CNN
	1    10700 6200
	1    0    0    -1  
$EndComp
Text GLabel 3900 3650 0    50   Input ~ 0
CAM+
Text GLabel 3900 3850 0    50   Input ~ 0
CAM-
Text GLabel 3900 4100 0    50   Input ~ 0
CRANK+
Text GLabel 3900 4300 0    50   Input ~ 0
CRANK-
Text GLabel 1850 7550 2    50   Input ~ 0
CAM+
Text GLabel 1850 7150 2    50   Input ~ 0
CAM-
Text GLabel 1850 7650 2    50   Input ~ 0
CRANK+
Text GLabel 1850 7250 2    50   Input ~ 0
CRANK-
$Comp
L power:GND #PWR?
U 1 1 601477F8
P 2900 4300
F 0 "#PWR?" H 2900 4050 50  0001 C CNN
F 1 "GND" H 2900 4150 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60147F55
P 2900 3800
F 0 "#PWR?" H 2900 3550 50  0001 C CNN
F 1 "GND" H 2900 3650 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6014A3C7
P 2900 3300
F 0 "#PWR?" H 2900 3050 50  0001 C CNN
F 1 "GND" H 2900 3150 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 60157DE5
P 4600 3250
F 0 "M?" H 4350 3050 50  0000 L CNN
F 1 "Water Pump" H 4000 3200 50  0000 L CNN
F 2 "" H 4600 3160 50  0001 C CNN
F 3 "~" H 4600 3160 50  0001 C CNN
	1    4600 3250
	-1   0    0    -1  
$EndComp
Text GLabel 4600 3050 2    50   Input ~ 0
WATERPUMP
$Comp
L power:GND #PWR?
U 1 1 60157DF0
P 4600 3550
F 0 "#PWR?" H 4600 3300 50  0001 C CNN
F 1 "GND" H 4600 3400 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	-1   0    0    -1  
$EndComp
Text GLabel 6300 1650 3    50   Input ~ 0
WATERPUMP
Text GLabel 5100 1650 3    50   Input ~ 0
FUELPUMP_SUPPLY
$Comp
L Lukas_Library:BSPD U?
U 1 1 6015AB3F
P 9000 800
F 0 "U?" H 9000 1065 50  0001 C CNN
F 1 "BSPD" H 9000 950 50  0000 C CNN
F 2 "" H 9050 800 50  0001 C CNN
F 3 "" H 9050 800 50  0001 C CNN
	1    9000 800 
	1    0    0    -1  
$EndComp
Wire Notes Line
	2450 4900 2450 2950
Wire Notes Line
	5300 7750 5300 5000
$Comp
L Lukas_Library:Generic_5v_Sensor U?
U 1 1 6018237E
P 4150 3200
F 0 "U?" H 4378 3251 50  0001 L CNN
F 1 "Air Pres" H 4000 3400 50  0000 L CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60182FA2
P 3900 3300
F 0 "#PWR?" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3900 3150 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Text GLabel 1850 6550 2    50   Input ~ 0
AIRPRES
Text GLabel 3900 3200 0    50   Input ~ 0
AIRPRES
Text GLabel 2900 3200 0    50   Input ~ 0
OILPRES
Text GLabel 1850 6450 2    50   Input ~ 0
OILPRES
Text GLabel 2900 4200 0    50   Input ~ 0
AIRTEMP
Text GLabel 1850 7450 2    50   Input ~ 0
AIRTEMP
Text GLabel 2900 3700 0    50   Input ~ 0
CLNTTEMP
Text GLabel 1850 7350 2    50   Input ~ 0
CLNTTEMP
Text GLabel 4050 6550 0    50   Input ~ 0
COILS+
Text GLabel 4050 7200 0    50   Input ~ 0
COILS+
$Comp
L Lukas_Library:BOSCH_W0133-1605554 U?
U 1 1 6012B145
P 3150 5900
F 0 "U?" H 3125 6015 50  0000 C CNN
F 1 "BOSCH_W0133-1605554" H 3125 5924 50  0000 C CNN
F 2 "" H 3150 5900 50  0001 C CNN
F 3 "" H 3150 5900 50  0001 C CNN
	1    3150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6150 3600 6150
Wire Wire Line
	3600 6150 3600 5650
Wire Wire Line
	3600 5650 4050 5650
Wire Wire Line
	4050 6300 3500 6300
Wire Wire Line
	3500 6450 3700 6450
Wire Wire Line
	3700 6450 3700 6950
Wire Wire Line
	3700 6950 4050 6950
Wire Wire Line
	3500 6600 3600 6600
Wire Wire Line
	3600 6600 3600 7600
Wire Wire Line
	3600 7600 4050 7600
Text GLabel 3800 1650 3    50   Input ~ 0
COILS+
Wire Notes Line
	5300 7750 2450 7750
Wire Notes Line
	2450 7750 2450 5000
Wire Notes Line
	2450 5000 5300 5000
Wire Notes Line
	5350 7750 6900 7750
Wire Notes Line
	6900 7750 6900 5800
Wire Notes Line
	6900 5800 5350 5800
NoConn ~ 4900 1650
NoConn ~ 6200 1650
$Comp
L Lukas_Library:AIM_MXS1.2 U?
U 1 1 601304AB
P 10550 1900
F 0 "U?" H 10800 600 50  0001 L CNN
F 1 "AIM_MXS1.2" H 10650 700 50  0000 L CNN
F 2 "" H 10550 1900 50  0001 C CNN
F 3 "" H 10550 1900 50  0001 C CNN
	1    10550 1900
	1    0    0    -1  
$EndComp
Text GLabel 9950 2700 0    50   Input ~ 0
+12v
Wire Wire Line
	9600 3100 9950 3100
Text GLabel 9950 3200 0    50   Input ~ 0
+12v
$Comp
L power:GND #PWR?
U 1 1 601549CB
P 9600 3100
F 0 "#PWR?" H 9600 2850 50  0001 C CNN
F 1 "GND" H 9600 2950 50  0000 C CNN
F 2 "" H 9600 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3500 9700 3500
$Comp
L power:GND #PWR?
U 1 1 6015278F
P 9700 3500
F 0 "#PWR?" H 9700 3250 50  0001 C CNN
F 1 "GND" H 9700 3350 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
Text GLabel 9950 2200 0    50   Input ~ 0
+12v
$Comp
L power:GND #PWR?
U 1 1 601AE5C9
P 7200 3250
F 0 "#PWR?" H 7200 3000 50  0001 C CNN
F 1 "GND" H 7200 3100 50  0000 C CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
Text GLabel 7200 3150 0    50   Input ~ 0
APP1
$Comp
L Lukas_Library:Generic_5v_Sensor U?
U 1 1 601AA850
P 7450 3150
F 0 "U?" H 7678 3201 50  0001 L CNN
F 1 "Accel. Pedal Pos 1" H 6900 3350 50  0000 L CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601ACE17
P 8150 3250
F 0 "#PWR?" H 8150 3000 50  0001 C CNN
F 1 "GND" H 8150 3100 50  0000 C CNN
F 2 "" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	-1   0    0    -1  
$EndComp
Text GLabel 8150 3150 2    50   Input ~ 0
APP2
$Comp
L Lukas_Library:Generic_5v_Sensor U?
U 1 1 601AC1FF
P 7900 3150
F 0 "U?" H 8128 3201 50  0001 L CNN
F 1 "Accel. Pedal Pos 2" H 7350 3350 50  0000 L CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7900 3150
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 601BFA58
P 7250 3800
F 0 "SW?" H 7250 4067 50  0000 C CNN
F 1 "BRAKE OVERTRAVEL" H 7250 3976 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L Lukas_Library:Generic_5v_Sensor U?
U 1 1 601C1FDB
P 7900 3800
F 0 "U?" H 8128 3851 50  0001 L CNN
F 1 "Brake Pressure" H 7350 4000 50  0000 L CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7900 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601C2DC6
P 8150 3900
F 0 "#PWR?" H 8150 3650 50  0001 C CNN
F 1 "GND" H 8150 3750 50  0000 C CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8150 3900
	-1   0    0    -1  
$EndComp
Text Notes 7550 2850 0    50   ~ 0
Pedal Box
$Comp
L Lukas_Library:BOSCH_280750149 U?
U 1 1 601CF9DD
P 7600 600
F 0 "U?" H 7928 46  50  0001 L CNN
F 1 "BOSCH_280750149" H 7200 550 50  0000 L CNN
F 2 "" H 7300 550 50  0001 C CNN
F 3 "" H 7300 550 50  0001 C CNN
	1    7600 600 
	1    0    0    -1  
$EndComp
Wire Notes Line
	8050 550  8050 1850
Text Notes 7000 550  0    50   ~ 0
Electronic Throttle Body
$Comp
L Lukas_Library:VR_Sensor U?
U 1 1 601D5BB9
P 3550 4700
F 0 "U?" H 3778 4751 50  0001 L CNN
F 1 "Knock Sensor" H 3250 4900 50  0000 L CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
Text GLabel 3300 4600 0    50   Input ~ 0
KNOCK+
Text GLabel 1850 5650 2    50   Input ~ 0
KNOCK+
Text GLabel 1850 4150 2    50   Input ~ 0
ETC_+5v
Text GLabel 7200 1150 0    50   Input ~ 0
ETC_+5v
Text GLabel 7200 3050 0    50   Input ~ 0
ETC_+5v
Text GLabel 8150 3050 2    50   Input ~ 0
ETC_+5v
Text GLabel 8600 800  0    50   Input ~ 0
APP1
Text GLabel 8150 3800 2    50   Input ~ 0
BRAKEPRES
Text GLabel 8600 950  0    50   Input ~ 0
BRAKEPRES
Text GLabel 6350 6200 2    50   Input ~ 0
UPSHIFT
Text GLabel 9950 2000 0    50   Input ~ 0
UPSHIFT
Text GLabel 9950 2400 0    50   Input ~ 0
DOWNSHIFT
Text GLabel 6350 6650 2    50   Input ~ 0
DOWNSHIFT
Text GLabel 9950 2500 0    50   Input ~ 0
NEUTRAL
Text GLabel 6350 7100 2    50   Input ~ 0
NEUTRAL
Text GLabel 9950 2900 0    50   Input ~ 0
START
Text GLabel 6350 7550 2    50   Input ~ 0
START
Wire Notes Line
	11150 4200 8750 4200
Wire Notes Line
	8750 4200 8750 1900
Wire Notes Line
	8750 1900 11150 1900
Text GLabel 8600 1250 0    50   Input ~ 0
+12v
Text GLabel 8600 1100 0    50   Input ~ 0
DRVKILL
Text GLabel 9100 2050 2    50   Input ~ 0
DRVKILL
Text GLabel 9100 2650 2    50   Input ~ 0
OT_KILL
Text GLabel 6950 3800 3    50   Input ~ 0
OT_KILL
Text GLabel 3200 1650 3    50   Input ~ 0
CAR_ON
Text GLabel 7550 3800 3    50   Input ~ 0
CAR_ON
Text GLabel 7200 1450 0    50   Input ~ 0
TPS2
Text GLabel 1850 3150 2    50   Input ~ 0
TPS2
Text GLabel 1850 3250 2    50   Input ~ 0
APP1
Text GLabel 1850 5250 2    50   Input ~ 0
ETCMOTOR+
Text GLabel 1850 5150 2    50   Input ~ 0
ETCMOTOR-
Text GLabel 7200 1300 0    50   Input ~ 0
ETCMOTOR+
Text GLabel 7200 850  0    50   Input ~ 0
ETCMOTOR-
Text GLabel 1850 4050 2    50   Input ~ 0
ENG_+5
Text GLabel 2900 4100 0    50   Input ~ 0
ENG_+5
Text GLabel 2900 3600 0    50   Input ~ 0
ENG_+5
Text GLabel 2900 3100 0    50   Input ~ 0
ENG_+5
Text GLabel 3900 3100 0    50   Input ~ 0
ENG_+5
NoConn ~ 9400 1100
NoConn ~ 9400 950 
NoConn ~ 9400 800 
Wire Notes Line
	11150 1700 11150 700 
Wire Notes Line
	11150 700  9600 700 
Wire Notes Line
	9600 700  9600 1700
Wire Notes Line
	9600 1700 11150 1700
Wire Notes Line
	11150 6500 9400 6500
Wire Notes Line
	9400 6500 9400 4300
Wire Notes Line
	9400 4300 11150 4300
$Comp
L Lukas_Library:ShiftController U?
U 1 1 6013F890
P 7700 4500
F 0 "U?" H 7700 4615 50  0001 C CNN
F 1 "ShiftController" H 7700 4523 50  0000 C CNN
F 2 "" H 7700 4500 50  0001 C CNN
F 3 "" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60144045
P 7300 6350
F 0 "#PWR?" H 7300 6100 50  0001 C CNN
F 1 "GND" H 7300 6200 50  0000 C CNN
F 2 "" H 7300 6350 50  0001 C CNN
F 3 "" H 7300 6350 50  0001 C CNN
	1    7300 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60145DCB
P 7300 5600
F 0 "#PWR?" H 7300 5350 50  0001 C CNN
F 1 "GND" H 7300 5450 50  0000 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60146847
P 7300 5450
F 0 "#PWR?" H 7300 5200 50  0001 C CNN
F 1 "GND" H 7300 5300 50  0000 C CNN
F 2 "" H 7300 5450 50  0001 C CNN
F 3 "" H 7300 5450 50  0001 C CNN
	1    7300 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60146A25
P 7300 4700
F 0 "#PWR?" H 7300 4450 50  0001 C CNN
F 1 "GND" H 7300 4550 50  0000 C CNN
F 2 "" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 60148857
P 8700 5150
F 0 "L?" V 8654 5228 50  0000 L CNN
F 1 "COIL" V 8750 5200 50  0000 L CNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "~" H 8700 5150 50  0001 C CNN
	1    8700 5150
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 60149C61
P 8700 5650
F 0 "L?" V 8654 5728 50  0000 L CNN
F 1 "COIL" V 8750 5700 50  0000 L CNN
F 2 "" H 8700 5650 50  0001 C CNN
F 3 "~" H 8700 5650 50  0001 C CNN
	1    8700 5650
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 6014A23A
P 9050 5400
F 0 "L?" V 9096 5478 50  0000 L CNN
F 1 "COIL" V 9000 5450 50  0000 L CNN
F 2 "" H 9050 5400 50  0001 C CNN
F 3 "~" H 9050 5400 50  0001 C CNN
	1    9050 5400
	0    1    -1   0   
$EndComp
Text GLabel 8700 4900 0    50   Input ~ 0
SOL1
Text GLabel 8700 5900 0    50   Input ~ 0
SOL2
Text GLabel 8700 5400 0    50   Input ~ 0
SOL3
Wire Wire Line
	8700 4900 9050 4900
Wire Wire Line
	9050 4900 9050 5150
Wire Wire Line
	9050 5650 9050 5900
Wire Wire Line
	9050 5900 8700 5900
Text GLabel 8100 5300 2    50   Input ~ 0
SOL1
Text GLabel 8100 6200 2    50   Input ~ 0
SOL1
Text GLabel 8100 6350 2    50   Input ~ 0
SOL1
Text GLabel 8100 5900 2    50   Input ~ 0
SOL3
Text GLabel 8100 6050 2    50   Input ~ 0
SOL3
Text GLabel 8100 5150 2    50   Input ~ 0
SOL3
Text GLabel 8100 5000 2    50   Input ~ 0
SOL3
Text GLabel 8100 5450 2    50   Input ~ 0
SOL1
Text GLabel 8100 5600 2    50   Input ~ 0
SOL2
Text GLabel 8100 5750 2    50   Input ~ 0
SOL2
Text GLabel 8100 4700 2    50   Input ~ 0
SOL2
Text GLabel 8100 4850 2    50   Input ~ 0
SOL2
Text GLabel 7300 4850 0    50   Input ~ 0
+12v
Text GLabel 7300 5000 0    50   Input ~ 0
+12v
Text GLabel 7300 5150 0    50   Input ~ 0
+12v
Text GLabel 7300 5300 0    50   Input ~ 0
+12v
Wire Notes Line
	9350 6500 7000 6500
Wire Notes Line
	6750 4200 8700 4200
Wire Notes Line
	8700 4200 8700 2850
Wire Notes Line
	6750 2850 8700 2850
Wire Notes Line
	6750 2850 6750 4200
Text Notes 8000 4300 0    50   ~ 0
Shift Control
Text Notes 8550 4700 0    50   ~ 0
Shift Solenoid
Wire Notes Line
	8400 4700 8400 6000
Wire Notes Line
	8400 6000 9300 6000
Wire Notes Line
	9300 6000 9300 4700
Wire Notes Line
	9300 4700 8400 4700
Wire Notes Line
	9350 4300 7000 4300
Wire Notes Line
	7000 4300 7000 6500
Wire Notes Line
	9350 4300 9350 6500
Text GLabel 5750 4700 0    50   Input ~ 0
+12v
Wire Notes Line
	5300 4900 5300 2950
Wire Notes Line
	2450 2950 5300 2950
Wire Notes Line
	2450 4900 5300 4900
Wire Notes Line
	5350 5700 6900 5700
Wire Notes Line
	6900 5700 6900 4300
Wire Notes Line
	6900 4300 5350 4300
Wire Notes Line
	5350 4300 5350 5700
Text Notes 5800 4300 0    50   ~ 0
Wireless Telemetry
Wire Notes Line
	6650 550  6650 1850
Wire Notes Line
	6650 1850 8050 1850
Wire Notes Line
	6650 550  8050 550 
Wire Notes Line
	2450 500  2450 2450
Wire Notes Line
	2450 2450 6600 2450
Wire Notes Line
	6600 2450 6600 500 
Wire Notes Line
	6600 500  2450 500 
$EndSCHEMATC
