option optcr = 0.01;

set i  /1*31/;

*Index([ 0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16, 17,18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30], dtype='int64')
*[29, 22, 23, 15, 8]
alias (i,j);

Table
dist(i,j)
    1       2       3       4       5       6       7       8       9       10      11      12      13      14      15      16      17      18      19      20      21      22      23      24      25      26      27      28      29      30      31
1   9999    0.60    0.42    0.28    0.25    0.84    1.00    0.88    0.74    0.68    0.70    0.97    1.04    1.09    1.27    1.23    1.27    1.29    1.45    1.62    1.56    1.48    1.47    1.43    1.72    1.99    1.94    1.88    1.81    1.70    0.83
2   0.60    9999    0.20    0.40    0.60    0.23    0.44    0.43    0.44    0.56    0.73    0.95    0.87    0.78    0.79    1.33    1.26    1.19    1.58    1.15    1.12    1.10    1.18    1.22    1.86    2.14    1.51    1.47    1.46    1.43    0.92
3   0.42    0.20    9999    0.19    0.39    0.43    0.58    0.48    0.40    0.45    0.59    0.83    0.80    0.77    0.88    1.19    1.15    1.11    1.44    1.23    1.19    1.14    1.17    1.18    1.72    2.00    1.57    1.53    1.48    1.42    0.77
4   0.28    0.40    0.19    9999    0.19    0.62    0.74    0.60    0.45    0.41    0.48    0.75    0.78    0.80    0.98    1.07    1.07    1.06    1.31    1.34    1.27    1.19    1.20    1.17    1.59    1.87    1.66    1.59    1.53    1.43    0.65
5   0.25    0.60    0.39    0.19    9999    0.82    0.91    0.74    0.57    0.45    0.44    0.71    0.81    0.88    1.11    0.97    1.02    1.04    1.20    1.45    1.38    1.27    1.24    1.19    1.48    1.75    1.75    1.68    1.59    1.46    0.57
6   0.84    0.23    0.43    0.62    0.82    9999    0.28    0.39    0.50    0.68    0.87    1.05    0.91    0.77    0.67    1.44    1.34    1.23    1.69    1.01    1.00    1.03    1.14    1.22    1.97    2.25    1.38    1.36    1.38    1.39    1.06
7   1.00    0.44    0.58    0.74    0.91    0.28    9999    0.22    0.42    0.62    0.82    0.93    0.73    0.55    0.38    1.32    1.17    1.04    1.56    0.72    0.71    0.75    0.88    0.99    1.82    2.10    1.09    1.07    1.09    1.12    0.98
8   0.88    0.43    0.48    0.60    0.74    0.39    0.22    9999    0.20    0.40    0.59    0.70    0.53    0.37    0.39    1.10    0.96    0.84    1.34    0.75    0.70    0.67    0.76    0.83    1.61    1.88    1.09    1.05    1.03    1.01    0.76
9   0.74    0.44    0.40    0.45    0.57    0.50    0.42    0.20    9999    0.20    0.40    0.54    0.43    0.37    0.54    0.93    0.83    0.75    1.18    0.89    0.82    0.74    0.77    0.79    1.46    1.74    1.20    1.14    1.08    1.02    0.57
10  0.68    0.56    0.45    0.41    0.45    0.68    0.62    0.40    0.20    9999    0.19    0.38    0.37    0.42    0.70    0.76    0.70    0.66    1.01    1.02    0.93    0.82    0.79    0.76    1.29    1.57    1.30    1.22    1.13    1.02    0.37
11  0.70    0.73    0.59    0.48    0.44    0.87    0.82    0.60    0.40    0.19    9999    0.27    0.39    0.53    0.86    0.60    0.58    0.59    0.84    1.14    1.05    0.90    0.83    0.76    1.13    1.41    1.39    1.30    1.19    1.04    0.18
12  0.97    0.95    0.83    0.75    0.71    1.05    0.93    0.70    0.54    0.38    0.27    9999    0.26    0.47    0.85    0.39    0.31    0.33    0.63    1.06    0.95    0.77    0.65    0.53    0.91    1.19    1.25    1.15    1.00    0.82    0.18
13  1.04    0.87    0.80    0.78    0.81    0.91    0.73    0.53    0.43    0.37    0.39    0.26    9999    0.22    0.59    0.61    0.44    0.32    0.83    0.80    0.69    0.52    0.44    0.39    1.09    1.36    1.01    0.91    0.79    0.65    0.41
14  1.09    0.78    0.77    0.80    0.88    0.77    0.55    0.37    0.37    0.42    0.53    0.47    0.22    9999    0.37    0.83    0.64    0.49    1.05    0.61    0.52    0.39    0.40    0.45    1.30    1.56    0.87    0.80    0.72    0.65    0.61
15  1.27    0.79    0.88    0.98    1.11    0.67    0.38    0.39    0.54    0.70    0.86    0.85    0.59    0.37    9999    1.20    1.00    0.83    1.41    0.36    0.33    0.38    0.55    0.70    1.65    1.91    0.71    0.69    0.71    0.77    0.97
16  1.23    1.33    1.19    1.07    0.97    1.44    1.32    1.10    0.93    0.76    0.60    0.39    0.61    0.83    1.20    9999    0.24    0.43    0.24    1.35    1.23    1.03    0.86    0.67    0.53    0.81    1.46    1.34    1.16    0.92    0.42
17  1.27    1.26    1.15    1.07    1.02    1.34    1.17    0.96    0.83    0.70    0.58    0.31    0.44    0.64    1.00    0.24    9999    0.19    0.41    1.12    1.00    0.80    0.61    0.43    0.65    0.92    1.21    1.09    0.91    0.68    0.45
18  1.29    1.19    1.11    1.06    1.04    1.23    1.04    0.84    0.75    0.66    0.60    0.33    0.32    0.49    0.83    0.43    0.19    9999    0.59    0.93    0.81    0.60    0.42    0.24    0.82    1.07    1.02    0.91    0.73    0.51    0.51
19  1.45    1.58    1.44    1.31    1.20    1.69    1.56    1.34    1.18    1.01    0.84    0.63    0.83    1.05    1.41    0.24    0.41    0.60    9999    1.53    1.40    1.20    1.01    0.81    0.28    0.56    1.59    1.46    1.27    1.02    0.66
20  1.62    1.15    1.23    1.34    1.45    1.01    0.72    0.75    0.89    1.02    1.14    1.06    0.80    0.61    0.36    1.35    1.12    0.93    1.53    9999    0.12    0.32    0.53    0.72    1.73    1.95    0.37    0.38    0.48    0.65    1.22
21  1.56    1.12    1.19    1.27    1.38    1.00    0.71    0.70    0.82    0.93    1.05    0.95    0.69    0.52    0.33    1.23    1.00    0.81    1.40    0.12    9999    0.20    0.40    0.60    1.61    1.83    0.38    0.35    0.41    0.55    1.11
22  1.48    1.10    1.14    1.19    1.27    1.03    0.75    0.67    0.74    0.82    0.90    0.77    0.52    0.39    0.38    1.03    0.80    0.60    1.20    0.32    0.20    9999    0.20    0.40    1.40    1.63    0.48    0.40    0.35    0.39    0.94
23  1.47    1.18    1.17    1.20    1.24    1.14    0.88    0.76    0.77    0.79    0.83    0.65    0.44    0.40    0.55    0.86    0.61    0.42    1.01    0.53    0.40    0.20    9999    0.19    1.20    1.42    0.60    0.49    0.35    0.24    0.83
24  1.43    1.22    1.18    1.17    1.19    1.22    0.99    0.83    0.79    0.76    0.76    0.53    0.39    0.45    0.70    0.67    0.43    0.24    0.81    0.72    0.60    0.40    0.19    9999    1.00    1.23    0.78    0.66    0.49    0.28    0.72
25  1.72    1.86    1.72    1.59    1.48    1.97    1.82    1.61    1.46    1.29    1.13    0.91    1.09    1.30    1.65    0.53    0.65    0.82    0.28    1.73    1.61    1.40    1.20    1.00    9999    0.28    1.74    1.61    1.41    1.16    0.94
26  1.99    2.14    2.00    1.87    1.75    2.25    2.10    1.88    1.74    1.57    1.41    1.19    1.36    1.56    1.91    0.81    0.92    1.07    0.56    1.95    1.83    1.63    1.42    1.23    0.28    9999    1.92    1.80    1.59    1.34    1.23
27  1.94    1.51    1.57    1.66    1.75    1.38    1.09    1.09    1.20    1.30    1.39    1.25    1.01    0.87    0.71    1.46    1.21    1.02    1.59    0.37    0.38    0.48    0.60    0.78    1.74    1.92    9999    0.12    0.33    0.58    1.42
28  1.88    1.47    1.53    1.59    1.68    1.36    1.07    1.05    1.14    1.22    1.30    1.15    0.91    0.80    0.69    1.34    1.09    0.91    1.46    0.38    0.35    0.40    0.49    0.66    1.61    1.80    0.12    9999    0.20    0.45    1.32
29  1.81    1.46    1.48    1.53    1.59    1.38    1.09    1.03    1.08    1.13    1.19    1.00    0.79    0.72    0.71    1.16    0.91    0.73    1.27    0.48    0.41    0.35    0.35    0.49    1.41    1.59    0.33    0.20    9999    0.25    1.18
30  1.70    1.43    1.42    1.43    1.46    1.39    1.12    1.01    1.02    1.02    1.04    0.82    0.65    0.65    0.77    0.92    0.68    0.51    1.02    0.65    0.55    0.39    0.24    0.28    1.16    1.34    0.58    0.45    0.25    9999    1.00
31  0.83    0.92    0.77    0.65    0.57    1.06    0.98    0.76    0.57    0.37    0.18    0.18    0.41    0.61    0.97    0.42    0.45    0.51    0.66    1.22    1.11    0.94    0.83    0.72    0.94    1.23    1.42    1.32    1.18    1.00    9999;

variable
z;

Binary Variable
x(i,j);

Positive Variable
u(i);
Integer Variable
m;
* m: Numero de empleados
* u(i): numero de nodos visitados antes del nodo i

Equations
obj,
r1, r2, r3, r4, r5, r6
subtours;

obj.. z=E=sum((i,j),x(i,j)*(dist(i,j)/10 + 0.5));

r1.. sum((i,j) $ (ord(i) = 8 and ord(j) <> 8), x(i,j)) =E= 3;
r2.. sum((i,j) $ (ord(j) = 8 and ord(i) <> 8), x(i,j)) =E= 3;
r3(j)$(ord(j) <> 8).. sum(i, x(i,j)) =E= 1;
r4(i)$(ord(i) <> 8).. sum(j, x(i,j)) =E= 1;
r5.. sum((i,j),x(i,j)*(dist(i,j)/10 + 0.5)) =L= 8*3;
r6.. sum((i,j),dist(i,j)*x(i,j)) =G= 0;
* la suma de las horas trabajadas de todos los empleados tiene que ser menor que
* 8 veces el numero de empleados

subtours(i,j)$(ord(i)<> 8 and ord(j) <> 8 and ord(i) <> ord(j)).. u(i)-u(j)+card(i)*x(i,j)=L=card(i)-1;
* eliminacion de subrutas


model tsp1 /all/;
solve tsp1 using MIP min z;