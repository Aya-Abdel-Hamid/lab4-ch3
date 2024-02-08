    

def convert(temp, measure= "F")
    return "Temperature must be an integer" unless temp.class == Integer
    return "Temperature must be an integer" if temp.class != Integer
    return "Temperature below Absolute Zero" if temp < -474 
    if measure == "F"
    return (temp-32) * 5/9 
else
    return (temp * 9/5) + 32
end
end
    # Convert Fahrenheit to Celsius using the formula (F - 32) * 5/9
    
    
    
      
puts convert(32)          
puts convert(50)          
puts convert(212)
puts convert("zero")
puts convert(-500)
puts convert(0, "C")
puts convert(10, "C")
puts convert(100, "C")
puts convert(-280, "C")