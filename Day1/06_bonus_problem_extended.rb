def check_guess(guess, num)
	if guess.to_i == num
		return true
	else
		return false
	end
end

num = rand(10)
puts 'Guess the number between 0 and 9'

correct = false

while correct != true
	guess = gets
	correct = check_guess(guess, num)

	if correct == true
		puts 'You guessed correctly!'
	else
		if guess.to_i < num
			puts 'Sorry, that was wrong, you guessed too low!'
		else
			puts 'Sorry, that was wrong, you guessed too high!'
		end
	end
end
