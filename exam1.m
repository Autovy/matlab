% 创建矩阵
A = [1,2,3; 4,5,6; 7,8,9];
B = [3,2,1; 6,5,4; 9,8,7];

% 计算出乘积矩阵C
C = A*B;

% 计算C矩阵大小,i为行数，j为列数
[i,j] = size(C);

% 拆分出子矩阵
D = C(i-1:i, j-1:j);

% 调用命令查看MATLAB工作空间使用情况
whos