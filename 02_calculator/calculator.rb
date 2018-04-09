#write your code here
def add(a,b) 
    a + b
end

def subtract(x,y)
    x - y
end

def sum(a=[])
    i = 0
    for x in a do
        i += x
    end
    i
end

def multiply(a,b,c=1)
    a*b*c
end

def power(a,b)
    a**b
end

def fact(a)
    x = 1
    y = a
    while a > 1
        if a != 0
            if a == y
                x *= (a * (a - 1))
            else
                x *= (a - 1)
            end
        end 
        a -= 1
    end
    x
end
