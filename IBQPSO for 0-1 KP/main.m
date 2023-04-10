clc;
clear;

A = load('test1.dat');

instace_num = 10;  %测试实例个数

popsize = 40;   %粒子群规模
maxiter = 1000;  %最大迭代次数
runnumber = 30; %运行次数

alpha = 0.8; %收缩扩张系数

for index = 1:instace_num
    
    dimension = A(index,2); %问题维度
    OPT = A(index,3); %最优解 用于计算成功率
    
    [weight,profit,capacity] = group1(index); %获取相应背包数据
    
    disp(['solve the ', int2str(index),'-th benchmark problem']);
    
    [AvgPft,SD,SR,AvgFEs] = IBQPSO(dimension,popsize,maxiter,runnumber,weight,profit,capacity,OPT,alpha);
    
    Result(index,:) = [AvgPft;SD;SR;AvgFEs]; %保存结果
    
end

disp('IBQPSO complete');




