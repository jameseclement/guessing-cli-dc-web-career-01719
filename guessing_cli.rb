# Code your solution here!


def run_guessing_game
 
 die_roll = 1 + rand(6)
 puts "Guess a number between 1 and 6."
 guess = gets.chomp.to_s
 
 if guess == die_roll
   return "You guessed the correct number!"
 elsif guess != die_roll
   return "The computer guessed #{die_roll}"
 elsif guess == "exit"
 return "Goodbye"
end 
 end