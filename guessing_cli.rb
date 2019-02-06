# Code your solution here!
def run_guessing_game
  #loop do
    comp = 0
    puts "Guess a number between 1 and 6."
    answer = gets.chomp
    if answer == "exit"
      puts "Goodbye!"
      break
    elsif answer.to_i.between?(1,6)
      comp = rand(1..6)
      if answer.to_i ==comp
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{comp}"
      end
    end
  #end
end

#run_guessing_game
