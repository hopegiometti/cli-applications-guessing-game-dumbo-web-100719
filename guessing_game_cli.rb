#def generate_random_number
#  rand(1..6)
#end

#def prompt_user
#  puts "Guess a number between 1 and 6"
#end

#def gets_user_input
#  gets.chomp
#end

def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  user_input = gets.chomp
  random_number = rand(1..6)

  until user_input == "exit" do
    if user_input == random_number
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{random_number}."
    end
    random_number = rand(1..6)
    user_input = gets.chomp
  end
end
