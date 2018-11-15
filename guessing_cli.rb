# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  number = rand(6)
  
  if user_input == number
    puts "You guessed the correct number!"
  elsif user_input != number
    puts "The computer guessed #{number}."
  elsif user_input == "exit"
    puts 'Goodbye!'
  end
end

