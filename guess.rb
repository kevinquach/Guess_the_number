# Generate a random number from 0 to MAX that will be the answer
random = rand(MAX + 1)

# Ask for an integer from user
puts "Guess an integer between 0 and #{MAX} and win a cool prize. Betcha can't! "

guess = -1

# User must guess the number
while guess != random

  guess = gets.chomp

  if (/^\d+$/).match(guess) # Regex used to filter out any input that is not a positive integer

    guess = guess.to_i

    if guess > random
      puts "Too high, WAY too high!"
    elsif guess < random
      puts "Too low, try something a little bigger!"
    end

  else
      puts "C'mon, it's a NUMBER that's BETWEEN 0 and #{MAX}."
      puts "You didn't happen to read the instructions, did you?"
  end
end

puts "Pfft...Yeah, it was #{guess}. Lucky guess!"
puts "Your consolation prize is a self pat-on-the-back! Congratz."
