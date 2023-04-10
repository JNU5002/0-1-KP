function [weight,profit,capacity]=group1(index)
% index代表测试的函数的选择
% weight 物品重量
% profit 物品价值
% capacity 背包容量
  switch index
     case 1 %dimension=10
        weight=[95 4 60 32 23 72 80 62 65 46];        
        profit=[55 10 47 5 4 50 8 61 85 87];          
        capacity=269;  
        
     case 2 %dimension=20
        weight=[92 4 43 83 84 68 92 82 6 44 32 18 56 83 25 96 70 48 14 58];        
        profit=[44 46 90 72 91 40 75 35 8 54 78 40 77 15 61 17 75 29 75 63];          
        capacity=878;
        
     case 3 %dimension=4
        weight=[6 5 9 7];        
        profit=[9 11 13 15];          
        capacity=20; 
        
     case 4 %dimension=4
        weight=[2 4 6 7];        
        profit=[6 10 12 13];          
        capacity=11; 
        
     case 5 %dimension=15
        weight=[56.358531, 80.874050, 47.987304, 89.596240, 74.660482, 85.894345, 51.353496, 1.498459, 36.445204, 16.589862, 44.569231, 0.466933, 37.788018, 57.118442, 60.716575];        
        profit=[0.125126, 19.330424, 58.500931, 35.029145, 82.284005, 17.410810, 71.050142, 30.399487, 9.140294, 14.731285, 98.852504, 11.908322, 0.891140, 53.166295, 60.176397];          
        capacity=375;
        
     case 6 %dimension=10
        weight=[30,25,20,18,17,11,5,2,1,1];        
        profit=[20,18,17,15,15,10,5,3,1,1];          
        capacity=60;
       
     case 7 %dimension=7
        weight=[31,10,20,19,4,3,6];        
        profit=[70,20,39,37,7,5,10];          
        capacity=50;
        
     case 8 %dimension=23
        weight=[983, 982, 981, 980, 979, 978, 488, 976, 972, 486, 486, 972, 972, 485, 485, 969, 966, 483, 964, 963, 961, 958, 959];        
        profit=[981, 980, 979, 978, 977, 976, 487, 974, 970, 485, 485, 970, 970, 484, 484, 976, 974, 482, 962, 961, 959, 958, 857];          
        capacity=10000;
        
     case 9 %dimension=5
        weight=[15,20,17,8,31];        
        profit=[33,24,36,37,12];          
        capacity=80;
        
     case 10 %dimension=20
        weight=[84, 83, 43, 4, 44, 6, 82, 92, 25, 83, 56, 18, 58, 14, 48, 70, 96, 32, 68, 92];        
        profit=[91, 72, 90, 46, 55, 8, 35, 75, 61, 15, 77, 40, 63, 75, 29, 75, 17, 78, 40, 44];          
        capacity=879;
        
     otherwise
        disp('no such function, please choose another');
  end