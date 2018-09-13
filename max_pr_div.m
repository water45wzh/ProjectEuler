function y = max_pr_div(n)
% n > 2 and n is an integer
if is_prime(n) == 1
    y = n;
end
for i = floor(sqrt(n)):-1:2
    if and(is_prime(i) == 1, mod(n,i) == 0)
        y = i;
        break
    end
end
end