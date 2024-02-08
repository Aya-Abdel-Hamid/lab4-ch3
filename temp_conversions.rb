    
def convert(temp_fahrenheit)
    # Convert Fahrenheit to Celsius using the formula (F - 32) * 5/9
    temp_celsius = (temp_fahrenheit - 32) * 5.0 / 9.0
    return temp_celsius
end
      
puts convert(32)          
puts convert(50)          
puts convert(212)