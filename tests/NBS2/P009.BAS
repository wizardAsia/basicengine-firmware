10 PRINT "PROGRAM FILE 9: PRINTING NR1 AND NR2 NUMERIC CONSTANTS."
20 PRINT "    ANS STANDARD 5.2, 5.4, 12.4"
30 PRINT
60 PRINT "SECTION 9.1: CONSTANTS IN NR1 FORM (INTEGERS)."
70 PRINT
80 PRINT "COLUMNS 1 AND 3 SHOW THE OUTPUT AS IT SHOULD BE."
100 PRINT "COLUMNS 2 AND 4 SHOW THE ACTUAL OUTPUT."
120 PRINT
130 PRINT "                               BEGIN TEST."
140 PRINT
150 PRINT "00000000011111111112222222222333333333344444444445";
160 PRINT "5555555556666666666777"
170 PRINT "12345678901234567890123456789012345678901234567890";
180 PRINT "1234567890123456789012"
190 PRINT "SHOULD BE","ACTUAL","SHOULD BE","ACTUAL"
200 PRINT " 0",+0," 0",-0
210 PRINT " 1",+1,"-1",-1
220 PRINT " 12",12,"-12",-12
230 PRINT " 123",+123,"-123",-123
240 PRINT " 1234",1234,"-1234",-1234
250 PRINT " 12345",+12345,"-12345",-12345
260 PRINT " 123456",123456,"-123456",-123456
270 PRINT " 999999",+999999,"-999999",-999999
280 PRINT
290 PRINT "*** TEST PASSED IF COLUMNS 1 & 2, AND 3 & 4 CONTAIN THE SAME"
300 PRINT "    NUMERIC REPRESENTATION FOR EACH PAIR OF INTEGERS   ***"
310 PRINT
320 PRINT "                                END TEST."
330 PRINT
340 PRINT "SECTION 9.2: NR1 CONSTANTS SEPARATED BY COMMAS TO PRODUCE"
350 PRINT "        TABULAR OUTPUT."
360 PRINT
370 PRINT "                               BEGIN TEST."
380 PRINT
390 PRINT "00000000011111111112222222222333333333344444444445";
400 PRINT "5555555556666666666777"
410 PRINT "12345678901234567890123456789012345678901234567890";
420 PRINT "1234567890123456789012"
430 PRINT 1,-12,123
440 PRINT -1234,12345,-123456
450 PRINT 123456,-1234,123
460 PRINT
470 PRINT "*** TEST PASSED IF THE FIRST THREE PRINT ZONES EACH CONTAIN"
480 PRINT "    A COLUMN OF INTEGERS  ***"
490 PRINT
500 PRINT "                                END TEST."
510 PRINT
520 PRINT "SECTION 9.3: SPACE ALLOCATED FOR PRINTED INTEGER CONSTANTS."
530 PRINT
540 PRINT "PRINTED INTEGER CONSTANTS ARE PRECEDED BY A SPACE IF"
550 PRINT "POSITIVE, A MINUS IF NEGATIVE AND FOLLOWED BY A SPACE."
560 PRINT "THE SPACE FOR THE CONSTANT IS DELIMITED BY ASTERISKS."
570 PRINT
580 PRINT "                               BEGIN TEST."
590 PRINT
600 PRINT "00000000011111111112222222222333333333344444444445";
610 PRINT "5555555556666666666777"
620 PRINT "12345678901234567890123456789012345678901234567890";
630 PRINT "1234567890123456789012"
640 PRINT "SHOULD BE:","* 1 *","*-23 *","* 456 *"
650 PRINT "   ACTUAL:","*";+1;"*","*";-23;"*","*";456;"*"
660 PRINT
670 PRINT "SHOULD BE:","* 7890 *","*-12345 *","* 678901 *"
690 PRINT "   ACTUAL:","*";7890;"*","*";-12345;"*","*";+678901;"*"
710 PRINT
720 PRINT "*** TEST PASSED IF 'ACTUAL' LINES MATCH CORRESPONDING"
730 PRINT "    'SHOULD BE' LINES  ***"
740 PRINT
750 PRINT "                                END TEST."
760 PRINT
770 PRINT "SECTION 9.4: NR1 CONSTANTS SEPARATED BY SEMICOLONS."
780 PRINT
790 PRINT "PRINTED INTEGER CONSTANTS ARE PRECEDED BY A SPACE IF"
800 PRINT "POSITIVE OR A MINUS IF NEGATIVE AND ARE FOLLOWED BY A SPACE."
810 PRINT "THE SEMICOLON SEPARATOR PRODUCES A NULL STRING."
820 PRINT
830 PRINT "                               BEGIN TEST."
840 PRINT
850 PRINT "00000000011111111112222222222333333333344444444445";
860 PRINT "5555555556666666666777"
870 PRINT "12345678901234567890123456789012345678901234567890";
880 PRINT "1234567890123456789012"
885 PRINT "SHOULD BE: 0  0  1 -12  123 -1234  12345 -123456"
890 PRINT "   ACTUAL:";0;-0;1;-12;123;-1234;12345;-123456
900 PRINT
910 PRINT "*** TEST PASSED IF 'ACTUAL' LINE MATCHES CORRESPONDING"
920 PRINT "    'SHOULD BE' LINE  ***"
930 PRINT
940 PRINT "                                END TEST."
950 PRINT
960 PRINT "SECTION 9.5: CONSTANTS IN NR2 FORM."
970 PRINT
980 PRINT "COLUMNS 1 AND 3 SHOW THE OUTPUT AS IT SHOULD BE."
995 PRINT "COLUMNS 2 AND 4 SHOW THE ACTUAL OUTPUT."
1001 PRINT
1002 PRINT "EXPECTED OUTPUT IS DISPLAYED WITH TRAILING ZEROS"
1003 PRINT "SUPPRESSED. IMPLEMENTATIONS MAY ADD TRAILING ZEROS UP TO"
1004 PRINT "THEIR SIGNIFICAND-WIDTH, D. THUS .12 MAY BE DISPLAYED AS"
1005 PRINT "'.1200' OR '.1200000' IF, FOR INSTANCE, D = 7."
1010 PRINT
1020 PRINT "                               BEGIN TEST."
1030 PRINT
1040 PRINT "00000000011111111112222222222333333333344444444445";
1050 PRINT "5555555556666666666777"
1060 PRINT "12345678901234567890123456789012345678901234567890";
1070 PRINT "1234567890123456789012"
1080 PRINT "SHOULD BE","ACTUAL","SHOULD BE","ACTUAL"
1100 PRINT " .1 ",.1,"-.1 ",-.1
1110 PRINT " .12 ",+.12,"-.12 ",-.12
1120 PRINT " .123 ",.123,"-.123 ",-.123
1130 PRINT " .1234 ",+.1234,"-.1234 ",-.1234
1140 PRINT " .12345 ",.12345,"-.12345 ",-.12345
1150 PRINT " .123456 ",+.123456,"-.123456 ",-.123456
1160 PRINT " .234567 ",.234567,"-.234567 ",-.234567
1170 PRINT " .345678 ",+.345678,"-.345678 ",-.345678
1180 PRINT " .456789 ",.456789,"-.456789 ",-.456789
1190 PRINT " .56789 ",+.567890,"-.56789 ",-.567890
1200 PRINT " .6789 ",.678900,"-.6789 ",-.678900
1210 PRINT " .789 ",+.789000,"-.789 ",-.789000
1220 PRINT " .89 ",.890000,"-.89 ",-.890000
1230 PRINT " .9 ",+.900000,"-.9 ",-.900000
1240 PRINT " 0 ",0.0," 0 ",-0.0
1250 PRINT " 1.23456 ",1.23456,"-1.23456",-1.23456
1260 PRINT " 9.876 ",+9.87600,"-9.876 ",-9.87600
1270 PRINT " 12.3456 ",12.3456,"-12.3456 ",-12.3456
1280 PRINT " 123.456 ",+123.456,"-123.456 ",-123.456
1290 PRINT " 1234.56 ",1234.56,"-1234.56 ",-1234.56
1300 PRINT " 12345.6 ",+12345.6,"-12345.6 ",-12345.6
1310 PRINT " 23456.7 ",23456.7,"-23456.7 ",-23456.7
1320 PRINT " 34567.8 ",+34567.8,"-34567.8 ",-34567.8
1330 PRINT " 45678.9 ",45678.9,"-45678.9 ",-45678.9
1340 PRINT " 56789.1 ",+56789.1,"-56789.1 ",-56789.1
1350 PRINT " 67891.2 ",67891.2,"-67891.2 ",-67891.2
1360 PRINT " 78912.3 ",+78912.3,"-78912.3 ",-78912.3
1370 PRINT " 89123.4 ",89123.4,"-89123.4 ",-89123.4
1380 PRINT " 91234.5 ",+91234.5,"-91234.5 ",-91234.5
1390 PRINT " 99999.9 ",99999.9,"-99999.9 ",-99999.9
1400 PRINT
1410 PRINT "*** TEST PASSED IF COLUMNS 1 & 2, AND 3 & 4 CONTAIN THE "
1420 PRINT "    SAME REPRESENTATION FOR EACH PAIR OF NUMBERS  "
1425 PRINT "    (ALLOWING FOR OPTIONAL TRAILING ZEROS)  ***"
1430 PRINT
1433 PRINT "                    END TEST."
1436 PRINT
1440 PRINT "SECTION 9.6: USING NR2 INSTEAD OF NR3 FORMAT FOR"
1450 PRINT "        SIX-DIGIT CONSTANTS."
1460 PRINT
1490 PRINT "NUMBERS THAT CAN BE REPRESENTED IN THE UNSCALED"
1500 PRINT "REPRESENTATION NO LESS ACCURATELY THAN AS IN"
1510 PRINT "SCALED FORMAT, SHALL BE OUTPUT USING THE UNSCALED FORMAT."
1520 PRINT
1523 PRINT "                    BEGIN TEST."
1526 PRINT
1540 PRINT "SHOULD BE","ACTUAL","SHOULD BE","ACTUAL"
1550 PRINT
1560 PRINT " .022222 ",+.022222,"-.022222 ",-.022222
1570 PRINT " .004444 ",.004444,"-.004444 ",-.004444
1580 PRINT " .000888 ",+.000888,"-.000888 ",-.000888
1590 PRINT " .000044 ",.000044,"-.000044 ",-.000044
1600 PRINT " .000002 ",.000002,"-.000002 ",-.000002
1610 PRINT
1620 PRINT "*** TEST PASSED IF COLUMNS 1 & 2, AND 3 & 4 CONTAIN THE "
1630 PRINT "    SAME REPRESENTATION FOR EACH PAIR OF NUMBERS  "
1635 PRINT "    (ALLOWING FOR OPTIONAL TRAILING ZEROS)  ***"
1640 PRINT
1650 PRINT "                                END TEST."
1660 PRINT
1670 PRINT "SECTION 9.7: NR2 CONSTANTS SEPARATED BY COMMAS TO PRODUCE"
1680 PRINT "        TABULAR OUTPUT."
1690 PRINT
1700 PRINT "                               BEGIN TEST."
1710 PRINT
1720 PRINT "00000000011111111112222222222333333333344444444445";
1730 PRINT "5555555556666666666777"
1740 PRINT "12345678901234567890123456789012345678901234567890";
1750 PRINT "1234567890123456789012"
1760 PRINT .123456,-99999.9,91234.5
1770 PRINT -1.23456,89123.4,-2.34567
1780 PRINT +295.64,.023,-67.8954
1790 PRINT
1800 PRINT "*** TEST PASSED IF THE FIRST THREE PRINT ZONES EACH CONTAIN"
1810 PRINT "    A COLUMN OF REAL NUMBERS USING EXPLICIT POINT,"
1820 PRINT "    UNSCALED REPRESENTATION ***"
1825 PRINT
1830 PRINT "                                END TEST."
1840 PRINT
1850 PRINT "SECTION 9.8: SPACE ALLOTMENT FOR PRINTED NR2 NUMBERS."
1860 PRINT
1870 PRINT "PRINTED NR2 CONSTANTS ARE PRECEDED BY A SPACE IF POSITIVE"
1880 PRINT "OR BY A MINUS IF NEGATIVE, AND ARE FOLLOWED BY A SPACE."
1890 PRINT "THE FIELDS FOR THE CONSTANTS ARE DELIMITED BY ASTERISKS."
1900 PRINT
1910 PRINT "                               BEGIN TEST."
1920 PRINT
1930 PRINT "00000000011111111112222222222333333333344444444445";
1940 PRINT "5555555556666666666777"
1950 PRINT "12345678901234567890123456789012345678901234567890";
1960 PRINT "1234567890123456789012"
1970 PRINT "*";90000.1;"*","*";.000123;"*","*";.000009;"*"
1980 PRINT "*";+900.001;"*","*";+0.000123;"*","*";+0.000009;"*"
1990 PRINT "*";-0.900001;"*","*";-0.000123;"*","*";-0.000009;"*"
2000 PRINT
2010 PRINT "*";.234567;"*","*";1.23456;"*","*";91.2345;"*"
2020 PRINT "*";+0.234567;"*","*";+1.23456;"*","*";91.2345;"*"
2030 PRINT "*";-0.234567;"*","*";-1.23456;"*","*";-91.2345;"*"
2040 PRINT
2050 PRINT "*";865.789;"*","*";1234.56;"*","*";99999.9;"*"
2060 PRINT "*";+865.789;"*","*";+1234.56;"*","*";+99999.9;"*"
2070 PRINT "*";-865.789;"*","*";-1234.56;"*","*";-99999.9;"*"
2080 PRINT
2090 PRINT "*** TEST PASSED IF EACH NUMBER IS PRECEDED BY A SPACE OR"
2100 PRINT "    A MINUS SIGN, AND FOLLOWED BY A SPACE AND THE NUMBERS"
2110 PRINT "    USE EXPLICIT POINT, UNSCALED REPRESENTATION ***"
2120 PRINT
2130 PRINT "                                END TEST."
2335 PRINT
2340 PRINT "END PROGRAM 9"
2350 END
