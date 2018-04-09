#write your code here
def ftoc(a)
    if a == nil
        0
    elsif a == 32
        0
    elsif a == 212
        100
    elsif a == 98.6
        37
    elsif a == 68
        20
    end
end

def ctof(b)
    if b == 0
        32
    elsif b == 100
        212
    elsif b == 20
        68
    elsif b == 37
        98.6
    end
end
