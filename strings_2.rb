# "\e[30m#{self}\e[0m" # black
puts "\e[32m#### Some multiline strings ####\e[0m"

# How to create multiline strings
multiline1 = "Por eso la mina, aburrida
de aguantar la vida que le di,
cachó el baúl una noche
y se fue cantando así;"

multiline2 = %/Yo quiero un cotorro
que tenga balcones,
cortinas muy largas
de seda crepé,
mirar los bacanes
pasando a montones,
pa' ver si algún reo
me dice ¡qué hacé!/

puts "#{multiline1}
#{multiline2}"

puts "*" * 80


puts "\e[32m#### Strings have a lot of methods ####\e[0m"
str1 = "This time, his answer was abrupt.\"What?\""
puts "
1. string: #{str1}
2. length: #{str1.length}
3. upcase: #{str1.upcase}
4. downcase: #{str1.downcase}
5. reverse: #{str1.reverse}
6. include? 'time' : #{str1.include? 'time'}
"