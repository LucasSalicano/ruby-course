#!/usr/bin/env ruby

print "What's your name? "
name = gets.chomp.capitalize

puts "\nHello, #{name}!\nChoose one number between 1 and 10, you have 3 attempts."
attempts = 1

while attempts <= 3
  random_number = rand(10)
  print "#{attempts}° number: "
  attempt = gets.chomp

  if random_number == attempt.to_i
    puts "\nCongratulation, you won!!!"
    exit
  else
    puts "try again..."
    attempts += 1
  end
end

puts "You didn't win!"