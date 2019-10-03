require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  user_input = gets.chomp
  random_number = rand(1..6)

  if user_input.to_i == random_number
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end
