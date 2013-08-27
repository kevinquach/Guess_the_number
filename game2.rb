# Generate a random number from 0 to 10 and set answer switch to false
random = rand(11)
answer = false

# Ask for an integer from user
puts "Guess an integer between 0 and 10: "

guess = gets.chomp

# If user guesses correctly, answer is switched to "true" and loop terminates
# others user needs to keep guessing


def checker

until answer == true

  if random == guess
    puts "Congratulations, you've guessed the number."
    answer = true

    elsif guess > random && guess.between?(0, 10)
      puts "Too high, try again..."
      guess = gets.chomp.to_i

    elsif guess < random && guess.between?(0, 10)
      puts "Too low, try again..."
      guess = gets.chomp.to_i

    else
      puts "Invalid input, must enter a number between 0 and 10."
      guess = gets.chomp.to_i

  end

end
end




