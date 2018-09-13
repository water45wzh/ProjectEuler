x = [1 2];
s = 2;
while true
    x = [x(2) sum(x)];
    if x(2) > 4000000
        disp(['The answer is ', int2str(s), '.'])
        break
    end
    if mod(x(2),2) == 0
        s = s + x(2);
    end
end