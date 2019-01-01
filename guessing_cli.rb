# Code your solution here!


def run_guessing_game
 guess = ""
 until guess == "exit"
 die_roll = rand(1..6)
 puts "Guess a number between 1 and 6."
 guess = gets.chomp 
 
 if guess == die_roll
   puts "You guessed the correct number!"
 else puts "The computer guessed #{guess}"
end 
end 
 end