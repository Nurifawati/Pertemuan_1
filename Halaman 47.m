%1. Operasikan matriks M dan N berikut ini:
 >> M=[10 20; 5 8]; N=[-1 1;1 ?1];
 >> M+N, M-N, N+9
    ans =
        9  21
        6  7
    ans =
        11 19
        4  9
    ans =
        8  10
        10 8
 >> M*N, N*M
    ans =
        10 -10
        3  -3
    ans =
        -5 -12
        5  12
        
 %2. Hitunglah dot-product dan cross-product dari dua vektor berikut ini:
  >> a=[0 5 5]; b=[1 1 1];
  >> dot(a,b)
     ans =
        10
  >> cross(a,b), cross(b,a)
     ans =
        0 5 -5
     ans =
        0 -5 5 

%3. Pecahkan persamaan linear tiga variable berikut ini:
 >> koefisien = [1 2 -3; 4 5 6; 7 8 9]
    koefisien =

        1   2  -3
        4   5   6
        7   8   9

 >> konstanta = [-7; 11; 17]
    konstanta =

        -7
        11
        17

 >> hasil = inv(koefisien) * konstanta
    hasil =

        1.0000 % nilai x
        -1.0000 % nilai y
        2.0000 % nilai z
     
%4. Carilah solusi dari persamaan lingkaran berikut ini:
 >> x = [ -5:0.05:5 ]'; % membuat vektor x
 >> y = sqrt(25-x.^2); % menghitung y
 >> pj = length(x); % menghitung panjang vektor x
 >> awal = round(pj/2); akhir = awal + 1/0.05;
 >> % menentukan indeks untuk x=0 hingga x=1
 >> [ x(awal:akhir), y(awal:akhir) ]
    ans =
        0 5.0000
        0.0500 4.9997
        0.1000 4.9990
        0.1500 4.9977
        0.2000 4.9960
        0.2500 4.9937
        0.3000 4.9910
        0.3500 4.9877
        0.4000 4.9840
        0.4500 4.9797
        0.5000 4.9749
        0.5500 4.9697
        0.6000 4.9639
        0.6500 4.9576
        0.7000 4.9508
        0.7500 4.9434
        0.8000 4.9356
        0.8500 4.9272
        0.9000 4.9183
        0.9500 4.9089
        1.0 4.8990
        
%5. Buatlah table Hiperbolik-trigeometri: sinh,cosh,dan tanh untuk rentang
%-5<x<5 dengan inkremen x sebesar 0,1
 >> x = -5:0.1:5; % membuat vektor x
 >> sinus=sinh(x); cosinus=cosh(x); tangent=tanh(x);
 >> clc % membersihkan layar
 >> disp(?Tabel hiperbolik-trigonometri:?), ...
    disp(?x sinh cosh tanh?), ...
    disp('--------------------------------')
 >> [x? sinus? cosinus? tangent?]
    ans =
        -5.000 -74.2032 74.2099 -0.9999
        -4.900 -67.1412 67.1486 -0.9999
        -4.800 -60.7511 60.7593 -0.9999
        ....
        -0.100 -0.1002 1.0050 -0.0997
        0 0 1.0000 0
        0.100 0.1002 1.0050 0.0997
        0.200 0.2013 1.0201 0.1974
        ....
        4.900 67.1412 67.1486 0.9999
        5.000 74.2032 74.2099 0.9999 
