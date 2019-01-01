# Code your solution here!


def run_guessing_game
 guess = ""
 until guess == "exit"
 die_roll = 1 + rand(6)
 puts "Guess a number between 1 and 6."
 guess = gets.chomp 
 
 if die_roll == guess
   puts "You guessed the correct number!"
 else puts "The computer guessed #{die_roll}"
end 
end 
puts "Goodbye!"
 end