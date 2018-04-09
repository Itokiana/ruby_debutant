#write your code here
def echo(s)
    s
end

def shout(s)
    s.upcase
end

def repeat(s,x=0)
    if x == 0
        s+" "+s
    else
        s = (" " + s) * x
        s[1..(s.length)]
    end
end

def start_of_word(s, x=0)
    s[0, x]
end

def first_word(s)
    s.split(" ")[0]
end

def titleize(s)
    w = s.split(" ")
    for i in 0..(w.length - 1) do
        if i == 0
            w[i].capitalize!
        elsif w[i] != "and" && w[i] != "the" && w[i] != "over"
            w[i].capitalize!
        end
    end
    w.join(" ")
end