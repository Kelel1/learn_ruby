#write your code here

#returns sum of values in array
def add val1, val2
    val1 + val2
end

#returns the sum of values in an array
def sum valArray
    total = 0
    for i in valArray
        total += i 
    end
    total
end


#returns difference of two numbers
def subtract val1, val2
    val1 - val2
end

#multiplies values in an array
def multiply valArray
    total = 1
    for i in valArray
        total *= i 
    end
    total
end

def power val1, val2
    total = 0
    val = val1
    if val2 == 0
        return 1
    else
        while total < (val2 - 1)
            val1 *= val        
            total += 1        
        end    
    end

    val1
end

#returns factorial of given value
def factorial value    
    total = value      
    while total > 0                        
        if value == 0 or value == 1
            return 1        
        else
            return value * factorial(total -= 1)          
        end        
    end    
end
