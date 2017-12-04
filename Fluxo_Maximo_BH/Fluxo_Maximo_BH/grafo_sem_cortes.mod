/*********************************************
 * OPL 12.7.1.0 Model
 * Author: higor
 * Creation Date: 04/12/2017 at 01:49:23
 *********************************************/
dvar float+ y;
dvar float+ x12;
dvar float+ x14;
dvar float+ x116;
dvar float+ x23;
dvar float+ x29;
dvar float+ x36;
dvar float+ x163;
dvar float+ x45;
dvar float+ x417;
dvar float+ x56;
dvar float+ x516;
dvar float+ x68;
dvar float+ x713;
dvar float+ x177;
dvar float+ x914;
dvar float+ x910;
dvar float+ x1015;
dvar float+ x118;
dvar float+ x1511;
dvar float+ x1213;
dvar float+ x1712;
dvar float+ x138;
dvar float+ x1415;
dvar float+ x1613;

maximize
  y;
  
subject to {
  origem:     
    x12 + x14 + x116 == y;
  V2:
  	(x23+x29) - x12 == 0;
  V3:
    x36-(x23+x163) == 0;
  V4:
  	(x45 + x417) - x14 == 0;
  V5:
  	(x56+x516) - x45 == 0;
  V6:
  	x68 - (x36+x56) == 0;
  V7:
  	x713 - x177 == 0;
  V9:
  	(x914+x910) - x29 == 0;
  V10:
  	x1015 - x910 == 0;
  V11:
  	x118 - x1511 == 0;
  V12:
  	x1213 - x1712 == 0;
  V13:
  	x138 - (x713+x1213) == 0;
  V14:
  	x1415 - x914 == 0;
  V15:
  	x1511 - (x1415+x1015) == 0;
  V16:
  	x1613 - (x116+x516) == 0;
  V17:
  	(x177+x1712) - x417 == 0;
  destino:
  	-(x68 + x138 + x118) == -y;
  x12_capacity:
  	0 <= x12 <= 4572; 
  x14_capacity:
  	0 <= x14 <= 9600;
  x116_capacity:
  	0 <= x116 <= 4200;
  x29_capacity:
  	0 <= x29 <= 9000;
  x23_capacity:
  	0 <= x23 <= 5600;
  x36_capacity:
  	0 <= x36 <= 4000;
  x45_capacity:
  	0 <= x45 <= 3600;
  x177_capacity:
  	0 <= x177 <= 4000;
  x1712_capacity:
  	0 <= x1712 <= 3300;
  x56_capacity:
  	0 <= x56 <= 3400;
  x516_capacity:
  	0 <= x516 <= 4860;
  x68_capacity:
  	0 <= x68 <= 4560;
  x713_capacity:
  	0 <= x713 <= 3343;
  x138_capacity:
  	0 <= x138 <= 7200;
  x1213_capacity:
  	0 <= x1213 <= 3360;
  x118_capacity:
  	0 <= x118 <= 3600;
  x1511_capacity:
  	0 <= x1511 <= 4500;
  x1415_capacity:
  	0 <= x1415 <= 3600;
  x914_capacity:
  	0 <= x914 <= 5400;
  x910_capacity:
  	0 <= x910 <= 4500;
  x1015_capacity:
  	0 <= x1015 <= 4800;
  x163_capacity:
  	0 <= x163 <= 4200;
  x417_capacity:
  	0 <= x417 <= 5760;
}
 