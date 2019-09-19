#! /usr/bin/env ruby
# frozen_string_literal: true



print 'Please enter your name!'

name = gets.chomp

puts "Hello #{name}. We're going to play a guessing game. The rules require you to pick a random number between 1 and 10. If it matches my number, then you win. You get three chances to get it right. Let's Play!"

random_number = rand(10).to_i + 1

i = 0

print 'Please enter a number > '

user_number = gets.to_i

while i < 3

  if random_number == user_number

    abort('Congratulations. You win')

  elsif i == 2

    abort("Sorry, you have no more chances. My number was #{random_number}")

  else

    print 'Not it. Try again > '

    user_number = gets.to_i

    i += 1

end

end
