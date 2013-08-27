
random = 1 + rand(2)
answer = false

class Numbers
def makeguess
puts "Guess a number between 0 and 1000: "

guess = gets.chomp.to_i

 if random == guess
    puts "Congratulations, you've guess the number"
  elsif random < guess
    puts "Too high, try again..."
    answer = false
    makeguess
  elsif random > guess
    puts "Too low, try again..."
    answer = false
    makeguess
  else
    puts "Invalid input, must enter a number between 0 and 1000."

end
end
end

number = Numbers.new
number.makeguess
