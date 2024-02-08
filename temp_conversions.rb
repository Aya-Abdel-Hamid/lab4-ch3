    

def convert(temp, measure= "F")
    return "Temperature must be an integer" unless temp.class == Integer
    return "Temperature must be an integer" if temp.class != Integer
    return "Temperature below Absolute Zero" if below_absolute_zero?(temp, measure)
    if measure == "F"
    return (temp-32) * 5/9 
else
    return (temp * 9/5) + 32
end
end
    # Convert Fahrenheit to Celsius using the formula (F - 32) * 5/9
    
def below_absolute_zero?(temp, measure)
    if temp < -459.67 and measure == "F" 
        return true

    elsif temp < -273.15 and measure == "C"

        return true
    else
        return false
    end
end


        # your code goes here
  
    
      
puts convert(32)          
puts convert(50)          
puts convert(212)
puts convert("zero")
puts convert(-500)
puts convert(0, "C")
puts convert(10, "C")
puts convert(100, "C")
puts convert(-280, "C")