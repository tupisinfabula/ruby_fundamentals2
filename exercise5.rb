# Create a method that converts Fahrenheit temperatures to Celsius in a file called exercise5.rb.
#
# Start with prompting the user for a temperature in Fahrenheit. Then call your method and pass in the user input as a parameter.
#
# Your method should:
#
# have one parameter: the temperature in Fahrenheit
# do the conversion with this formula: C = (F - 32) x 5/9
# ensure that the parameter you pass in is a number by converting it with to_i
# Output the result in a full sentence using string interpolation.


puts "What is the temperature?"
fahrenheit = gets.chomp.to_i

def temperature(fahrenheit)
  celsius = (fahrenheit - 32)*5/9
  puts "The temperature in Celsius is #{celsius}"
end

temperature(fahrenheit)
