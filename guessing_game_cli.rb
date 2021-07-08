# Code your solution here!
def run_guessing_game
  computer = rand(6) + 1

  user = gets.chomp

  if user.to_i == computer
    puts "You guessed the correct number!"
  end
  if user.to_i != computer
    puts "Sorry! The computer guessed #{computer}."
  end

  if user == "exit"
    puts "Goodbye!"
  end
end
