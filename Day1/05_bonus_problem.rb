num = rand(10)
puts 'Guess the number between 0 and 9'

guess = gets

if guess.to_i == num
	puts 'You guessed right!'
else
	puts "Sorry wrong answer, the number was #{num}"
end
