# Code your solution here!

def run_guessing_game
  random_number = rand(1..6)
  prompt = "> " #so user knows to input more
  puts "Guess a number between 1 and 6."
    while user_input = gets.chomp # loop continually asks for input
      if user_input == random_number.to_s
        puts "You guessed the correct number!"
      elsif user_input == "exit"
        puts "Goodbye!"
      else
        puts "The computer guessed #{random_number}."
      end
      break if user_input == "exit"
      puts prompt
    end
end
