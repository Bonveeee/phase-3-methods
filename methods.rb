# Your code here!
def greet_programmer
    "Hello, programmer!"
end



def greet(name)
     return "Hello, #{name}!"
end

puts greet("Naureen")

def greet_with_default(name = "programmer")
    "Hello, #{name}!"
end
 puts greet_with_default("Jimmy")

 def add(num1, num2)
    return num1 + num2
 end

 puts add(1, 3)

def halve(num)
    if num.class != Integer
        return nil    
end
    num/2
end

puts halve("block")
  