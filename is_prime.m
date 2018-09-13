function y = is_prime(p)
% p > 2 and p is an integer
y = 2;
for i = 2:floor(sqrt(p))
    if mod(p,i) == 0
        y = 0;
    end
end
if y == 2
    y = 1;
end
end

