/*********************************************
 * OPL 12.7.1.0 Model
 * Author: higor
 * Creation Date: 04/12/2017 at 01:10:20
 *********************************************/
dvar float+ y;
dvar float+ xs1;
dvar float+ xs2;
dvar float+ x14;
dvar float+ x15;
dvar float+ x41;
dvar float+ x23;
dvar float+ x34;
dvar float+ x36;
dvar float+ x57;
dvar float+ x69;
dvar float+ x78;
dvar float+ x7t;
dvar float+ x89;
dvar float+ x910;
dvar float+ x10t;

maximize
  y;
  
subject to {
  origem:     
    xs1 + xs2 == y;
  V1:    
    (x14 + x15) - (xs1 + x41) == 0;
  V2:
  	x23 - xs2 == 0;
  V3:
    (x34 + x36) - (x23) == 0;
  V4:
  	(x41) - (x14 + x34) == 0;
  V5:
  	x57 - x15 == 0;
  V6:
  	x69 - x36 == 0;
  V7:
  	(x78 + x7t) - x57 == 0;
  V8:
  	x89 - x78 == 0;
  V9:
  	x910 - (x89 + x69) == 0;
  V10:
  	x10t - x910 == 0;
  destino:
  	-(x7t + x10t) == -y;
  xs1_capacity:
  	0 <= xs1 <= 2751; 
  xs2_capacity:
  	0 <= xs2 <= 2106;
  x14_capacity:
  	0 <= x14 <= 888;
  x15_capacity:
  	0 <= x15 <= 2640;
  x41_capacity:
  	0 <= x41 <= 987;
  x23_capacity:
  	0 <= x23 <= 2913;
  x34_capacity:
  	0 <= x34 <= 1569;
  x36_capacity:
  	0 <= x36 <= 1875;
  x57_capacity:
  	0 <= x57 <= 2127;
  x69_capacity:
  	0 <= x69 <= 2781;
  x78_capacity:
  	0 <= x78 <= 1040;
  x7t_capacity:
  	0 <= x7t <= 1449;
  x89_capacity:
  	0 <= x89 <= 1140;
  x910_capacity:
  	0 <= x910 <= 2532;
  x10t_capacity:
  	0 <= x10t <= 1149;
  
}