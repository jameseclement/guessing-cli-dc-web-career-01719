# Code your solution here!


def run_guessing_game
 
 die_roll = 1 + rand(6)
 puts "Guess a number between 1 and 6."
 guess = gets.chomp.to_s
 
 if guess == "exit"
 return "Goodbye"
 
 elsif guess == die_roll.to_s
   return "You guessed the correct number!"
   
 else guess != die_roll.to_s
   return "The computer guessed #{die_roll}"
 
 end
 end