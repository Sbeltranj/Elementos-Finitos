#JULIA 1.6.3

xnod = [       # posición de los nodos
    1.0  0  
    1.5  0  
    2.0  0  
    2.5  0  
    3.0  0  
    0.9659258  0.258819  
    1.931852   0.5176381  
    2.897778   0.7764571  
    0.8660254  0.5  
    1.299038   0.75  
    1.732051   1  
    2.165064   1.25  
    2.598076   1.5  
    0.7071068  0.7071068  
    1.414214   1.414214  
    2.12132    2.12132  
    0.5        0.8660254  
    0.75       1.299038  
    1          1.732051  
    1.25       2.165064  
    1.5        2.598076  
    0.258819   0.9659258  
    0.5176381  1.931852  
    0.7764571  2.897778  
    0   1
    0   1.5
    0   2
    0   2.5
    0   3  ];

LaG = [  9  6  1  2  3  7 11 10 # definición de elementos finitos 
        11  7  3  4  5  8 13 12 # con respecto a nodos
        17 14  9 10 11 15 19 18
        19 15 11 12 13 16 21 20
        25 22 17 18 19 23 27 26
        27 23 19 20 21 24 29 28 ];
     
#%% Se definen las restricciones 
#%           nodo dirección desplazamiento(m)
 X = 1; Y = 2;
restricciones = [  1  X  0       
                   1  Y  0 
                   5  X  0
                   5  Y  0
                  25  X  0
                  25  Y  0
                  29  X  0
                  29  Y  0 ];
