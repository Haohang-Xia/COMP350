%Computing sum of integers 1/j in
%two different orders

function [s1,s2]=mySum(N)
s1=0;
for j=1:N
    s1=s1+1/j;
end

s2=0;
for k=N:-1:1
    s2=s2+1/k;
end
end