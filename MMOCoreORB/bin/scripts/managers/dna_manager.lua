--[[
Copyright (C) 2007 <SWGEmu>
 
This File is part of Core3.
 
This program is free software; you can redistribute 
it and/or modify it under the terms of the GNU Lesser 
General Public License as published by the Free Software
Foundation; either version 2 of the License, 
or (at your option) any later version.
 
This program is distributed in the hope that it will be useful, 
but WITHOUT ANY WARRANTY; without even the implied warranty of 
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
See the GNU Lesser General Public License for
more details.
 
You should have received a copy of the GNU Lesser General 
Public License along with this program; if not, write to
the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
 
Linking Engine3 statically or dynamically with other modules 
is making a combined work based on Engine3. 
Thus, the terms and conditions of the GNU Lesser General Public License 
cover the whole combination.
 
In addition, as a special exception, the copyright holders of Engine3 
give you permission to combine Engine3 program with free software 
programs or libraries that are released under the GNU LGPL and with 
code included in the standard release of Core3 under the GNU LGPL 
license (or modified versions of such code, with unchanged license). 
You may copy and distribute such a system following the terms of the 
GNU LGPL for Engine3 and the licenses of the other code concerned, 
provided that you include the source code of that other code when 
and as the GNU LGPL requires distribution of source code.
 
Note that people who make modified versions of Engine3 are not obligated 
to grant this special exception for their modified versions; 
it is their choice whether to do so. The GNU Lesser General Public License 
gives permission to release a modified version without this exception; 
this exception also makes it possible to release a modified version 
which carries forward this exception.
--]]

-- level, dps, hit, ham, armor, regen
DNACharacteristics = {
  {0,0,0.0,0,0,0},
  {1,8,0.21,75,0, 7},
  {2,11,0.22,100,0, 10},
  {3,14,0.23,124,0, 12},
  {4,17,0.24,125,0, 12},
  {5,20,0.25,149,0, 14},
  {6,23,0.26,150,0, 15},
  {7,26,0.27,200,0, 20},
  {8,29,0.28,300,0, 30},
  {9,32,0.29,425,0, 42},
  {10,35,0.3,450,0, 45},
  {11,38,0.31,725,0, 72},
  {12,41,0.32,741,0, 74},
  {13,44,0.33,750,0, 75},
  {14,47,0.34,762,0, 76},
  {15,50,0.35,900,50, 90},
  {16,53,0.36,1100,60, 110},
  {17,56,0.37,1150,70, 115},
  {18,59,0.38,1300,80, 130},
  {19,62,0.39,1350,90, 135},
  {20,65,0.4,1700,100, 170},
  {21,68,0.41,2200,110, 220},
  {22,71,0.42,2700,120, 270},
  {23,74,0.43,2850,130, 285},
  {24,77,0.44,2900,140, 290},
  {25,80,0.45,2950,150, 295},
  {26,83,0.46,3200,160, 320},
  {27,86,0.47,3350,170, 335},
  {28,89,0.48,3900,180, 390},
  {29,92,0.49,4550,190, 455},
  {30,95,0.5,5000,200, 500},
  {31,98,0.51,5250,210, 525},
  {32,101,0.52,5550,220, 555},
  {33,104,0.53,6000,230, 600},
  {34,107,0.54,6550,240, 655},
  {35,110,0.55,7000,250, 700},
  {36,113,0.56,7250,260, 725},
  {37,116,0.57,7550,270, 755},
  {38,119,0.58,7650,280, 765},
  {39,122,0.59,8000,290, 800},
  {40,125,0.6,8125,300, 812},
  {41,128,0.61,8550,310, 855},
  {42,131,0.62,8850,320, 885},
  {43,134,0.63,9000,330, 900},
  {44,137,0.64,9100,340, 910},
  {45,140,0.65,9200,350, 920},
  {46,143,0.66,9300,360, 930},
  {47,146,0.67,9350,370, 935},
  {48,149,0.68,9400,380, 940},
  {49,152,0.69,9550,390, 955},
  {50,155,0.7,9600,400, 960},
  {51,158,0.71,9700,410, 970},
  {52,161,0.72,9800,420, 980},
  {53,164,0.73,9900,430, 990},
  {54,167,0.74,9950,440, 995},
  {55,170,0.75,10000,450, 1000},
  {56,173,0.76,10050,460, 1005},
  {57,176,0.77,10100,470, 1010},
  {58,179,0.78,10200,480, 1020},
  {59,182,0.79,10300,490, 1030},
  {60,185,0.8,10400,500, 1040},
  {61,188,0.81,10450,510, 1045},
  {62,191,0.82,10550,520, 1055},
  {63,194,0.83,10600,530, 1060},
  {64,197,0.84,10700,540, 1070},
  {65,200,0.85,10800,550, 1080},
  {66,203,0.86,10900,560, 1090},
  {67,206,0.87,11000,570, 1100},
  {68,209,0.88,11100,580, 1110},
  {69,212,0.89,11500,590, 1150},
  {70,215,0.9,12000,600, 1200},
  {71,218,0.91,12500,610, 1250},
  {72,221,0.92,13000,620, 1300},
  {73,224,0.93,13500,630, 1350},
  {74,227,0.94,14000,640, 1400},
  {75,230,0.95,14500,650, 1450},
  {76,233,0.96,17500,660, 1750},
  {77,236,0.97,22500,670, 2250},
  {78,239,0.98,23500,680, 2350},
  {79,242,0.99,24500,690, 2450},
  {80,245,1.0,26500,700, 2650},
  {81,248,1.01,27000,710, 2700},
  {82,251,1.02,28500,720, 2850},
  {83,254,1.03,32500,730, 3250},
  {84,257,1.04,33500,740, 3350},
  {85,260,1.05,38000,750, 3800},
  {86,263,1.06,48000,760, 4800},
  {87,266,1.07,54500,770, 5450},
  {88,269,1.08,55500,780, 5550},
  {89,272,1.09,56500,790, 5650},
  {90,275,1.1,59000,800, 5900},
  {91,278,1.11,68500,810, 6850},
  {92,281,1.12,72500,820, 7250},
  {93,284,1.13,82500,830, 8250},
  {94,287,1.14,90000,840, 9000},
  {95,290,1.15,97500,850, 9750},
  {96,293,1.16,99000,860, 9900},
  {97,296,1.17,122500,870, 12250},
  {98,299,1.18,177500,880, 17750},
  {99,302,1.19,231000,890, 23100},
  {100,305,1.2,290500,900, 29050},
  {101,308,1.21,356500,910, 35650},
  {102,311,1.22,428000,920, 42800},
  {103,314,1.23,435500,930, 43550},
  {104,317,1.24,455500,940, 45550},
  {105,320,1.25,455500,950, 45550},
  {106,323,1.26,455500,960, 45550},
  {107,326,1.27,455500,970, 45550},
  {108,329,1.28,455500,980, 45550},
  {109,332,1.29,455500,990, 45550},
  {110,335,1.3,455500,1000, 45550},
  {111,338,1.31,455500,1010, 45550},
  {112,341,1.32,455500,1020, 45550},
  {113,344,1.33,455500,1030, 45550},
  {114,347,1.34,455500,1040, 45550},
  {115,350,1.35,455500,1050, 45550},
  {116,353,1.36,455500,1060, 45550},
  {117,356,1.37,455500,1070, 45550},
  {118,359,1.38,455500,1080, 45550},
  {119,362,1.39,455500,1090, 45550},
  {120,365,1.4,455500,1100, 45550},
  {121,368,1.41,455500,1110, 45550},
  {122,371,1.42,455500,1120, 45550},
  {123,374,1.43,455500,1130, 45550},
  {124,377,1.44,455500,1140, 45550},
  {125,380,1.45,455500,1150, 45550},
  {126,383,1.46,455500,1160, 45550},
  {127,386,1.47,455500,1170, 45550},
  {128,389,1.48,455500,1180, 45550},
  {129,392,1.49,455500,1190, 45550},
  {130,395,1.5,455500,1200, 45550},
  {131,398,1.51,455500,1210, 45550},
  {132,401,1.52,455500,1220, 45550},
  {133,404,1.53,455500,1230, 45550},
  {134,407,1.54,455500,1240, 45550},
  {135,410,1.55,455500,1250, 45550},
  {136,413,1.56,455500,1260, 45550},
  {137,416,1.57,455500,1270, 45550},
  {138,419,1.58,455500,1280, 45550},
  {139,422,1.59,455500,1290, 45550},
  {140,425,1.6,455500,1300, 45550},
  {141,428,1.61,455500,1310, 45550},
  {142,431,1.62,455500,1320, 45550},
  {143,434,1.63,455500,1330, 45550},
  {144,437,1.64,455500,1340, 45550},
  {145,440,1.65,455500,1350, 45550},
  {146,443,1.66,455500,1360, 45550},
  {147,446,1.67,455500,1370, 45550},
  {148,449,1.68,455500,1380, 45550},
  {149,452,1.69,455500,1390, 45550},
  {150,455,1.7,455500,1400, 45550},
  {151,458,1.71,455500,1410, 45550},
  {152,461,1.72,455500,1420, 45550},
  {153,464,1.73,455500,1430, 45550},
  {154,467,1.74,455500,1440, 45550},
  {155,470,1.75,455500,1450, 45550},
  {156,473,1.76,455500,1460, 45550},
  {157,476,1.77,455500,1470, 45550},
  {158,479,1.78,455500,1480, 45550},
  {159,482,1.79,455500,1490, 45550},
  {160,485,1.8,455500,1500, 45550},
  {161,488,1.81,455500,1510, 45550},
  {162,491,1.82,455500,1520, 45550},
  {163,494,1.83,455500,1530, 45550},
  {164,497,1.84,455500,1540, 45550},
  {165,500,1.85,455500,1550, 45550},
  {166,503,1.86,455500,1560, 45550},
  {167,506,1.87,455500,1570, 45550},
  {168,509,1.88,455500,1580, 45550},
  {169,512,1.89,455500,1590, 45550},
  {170,515,1.9,455500,1600, 45550},
  {171,518,1.91,455500,1610, 45550},
  {172,521,1.92,455500,1620, 45550},
  {173,524,1.93,455500,1630, 45550},
  {174,527,1.94,455500,1640, 45550},
  {175,530,1.95,455500,1650, 45550},
  {176,533,1.96,455500,1660, 45550},
  {177,536,1.97,455500,1670, 45550},
  {178,539,1.98,455500,1680, 45550},
  {179,542,1.99,455500,1690, 45550},
  {180,545,2.0,455500,1700, 45550},
  {181,548,2.01,455500,1710, 45550},
  {182,551,2.02,455500,1720, 45550},
  {183,554,2.03,455500,1730, 45550},
  {184,557,2.04,455500,1740, 45550},
  {185,560,2.05,455500,1750, 45550},
  {186,563,2.06,455500,1760, 45550},
  {187,566,2.07,455500,1770, 45550},
  {188,569,2.08,455500,1780, 45550},
  {189,572,2.09,455500,1790, 45550},
  {190,575,2.1,455500,1800, 45550},
  {191,578,2.11,455500,1810, 45550},
  {192,581,2.12,455500,1820, 45550},
  {193,584,2.13,455500,1830, 45550},
  {194,587,2.14,455500,1840, 45550},
  {195,590,2.15,455500,1850, 45550},
  {196,593,2.16,455500,1860, 45550},
  {197,596,2.17,455500,1870, 45550},
  {198,599,2.18,455500,1880, 45550},
  {199,602,2.19,455500,1890, 45550},
  {200,605,2.2,455500,1900, 45550},
 }


addQualityTemplate(1,"object/tangible/component/dna/dna_sample_very_high.iff")
addQualityTemplate(2,"object/tangible/component/dna/dna_sample_high.iff")
addQualityTemplate(3,"object/tangible/component/dna/dna_sample_above_average.iff")
addQualityTemplate(4,"object/tangible/component/dna/dna_sample_average.iff")
addQualityTemplate(5,"object/tangible/component/dna/dna_sample_below_average.iff")
addQualityTemplate(6,"object/tangible/component/dna/dna_sample_low.iff")
addQualityTemplate(7,"object/tangible/component/dna/dna_sample_very_low.iff")
