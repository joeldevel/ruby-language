# by convention a constant is uppercase
PRICE = 145.6

puts "price is #{PRICE}"

# The constant can be changed, but Ruby will warning us
PRICE = 0

puts "price is #{PRICE}"

# Declare and initialize a variable
cat_name = "Poti"
cat_age = 30

puts "#{cat_name} is #{cat_age}"

#type of the variable
puts "cat_name is of type #{cat_name.class}"
puts "cat_age is of type #{cat_age.class}"

a_number = 12.3
b_number = 130
a_char = 'A'

puts "a_char is of type: #{a_char.class}"
puts "a_number is of type: #{a_number.class}"
