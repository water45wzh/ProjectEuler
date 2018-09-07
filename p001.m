n1 = 1:3:999;
n2 = 2:3:999;
n3 = 3:3:999;
s = sum(n3);
for i = 1:length(n1)
   if mod(n1(i),5) == 0
       s = s + n1(i);
   end
end
for i = 1:length(n2)
   if mod(n2(i),5) == 0
       s = s + n2(i);
   end
end
disp(['The answer is ',int2str(s),'.'])

%%other methods
k = 0;
for i = 1:999
    if or(mod(i,3) == 0,mod(i,5) == 0)
        k = k + i;
    end
end
disp(['The answer is ',int2str(k),'.'])