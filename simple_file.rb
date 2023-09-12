x = 30

if x <= 10
  puts "the variable x is less than or equal to 10"
elsif x > 10
  puts "the variable x is greater than 10"
end

x = false

unless x
  puts "it's false"
end

x = true

case
when x == 1
  puts "One"
when x == 2
  puts "Two"
else
  puts "The variable is greater than or different from 1 and 2"
end

puts true if x

# Ternary operator
puts x ? true : false