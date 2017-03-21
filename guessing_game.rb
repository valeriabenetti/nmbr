#pick a random number between 1-100
number = rand(1...101)
num_guesses = 0

#prompt user for guess
loop do
    print "Pick a number between 1-100: "
    guess = gets.chomp.to_i
    num_guesses += 1

#If guess is to high
    unless guess == number
    message = if guess > number
    puts "Your guess is too high."

else
#If guess is to low
    puts "Your guess is too low."
end

#If guess is correct
puts message
else
    puts "You guessed right!"
    puts "It took you #{num_guesses} tries to guess my number!"
    break
end

#if you guess 5 times, you lose the game
if num_guesses == 5
  puts "You lose the game!"
break

end
end
