# Code your solution here!
def run_guessing_game
  loop do
    comp = 0
    puts "Guess a number between 1 and 6."
    answer = gets.chomp
    case answer
    when "exit"
      puts "Goodbye!"
      break
    when (1..6).include?(answer.to_i)
      puts "asdas"
      comp = 1+rand(6)
      if answer.to_i ==comp
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{comp}"
      end
    end
  end
end

run_guessing_game
