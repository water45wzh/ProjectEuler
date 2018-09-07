# 王泽昊
# 1700010718
#  10 min
# Computing 10.1

def yh(n):
    s = '{:^} ' * (2*n-1)
    l = [['' for i in range(n)] for i in range(n)]
    l[0][0] = 1
    print(s.format(*['' for i in range(n-1) if n > 1],*l[0]))
    for i in range(1,n):
        for j in range(i+1):
            if j == 0 or j == i:
                l[i][j] = 1
            else:
                l[i][j] = l[i-1][j] + l[i-1][j-1]
        if i%2 == 0:
            print(s.format(*['' for j in range(n-1-i)],*l[i],*['' for j in range(i)]))
        else:
            print(s.format(*['' for j in range(n-1-i)],*l[i],*['' for j in range(i)]))

yh(5)        
yh(12)
