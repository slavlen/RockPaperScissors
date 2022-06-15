# encoding: utf-8

figures = ['Rock', 'Scissors', 'Paper']

computer_choice = rand(3)

puts 'enter option: 0 - rock, 1 - scissors, 2 - paper'

user_choice = gets.to_i

puts 'Computer chose: ' + figures[computer_choice]
puts 'You choosed: ' + figures[user_choice]

# 2 > 0 > 1 > 2
if user_choice == computer_choice
  puts 'Draw'
elsif user_choice == 0 && computer_choice == 1 
  puts 'You won'
elsif user_choice == 1 && computer_choice == 2 
  puts 'You won'
elsif user_choice == 2 && computer_choice == 0 
  puts 'You won'
else
  puts 'Won a computer'
end