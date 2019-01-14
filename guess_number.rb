secret_number = rand(100) + 1
guess_count = 0
guess_limit = 3
out_of_guesses = false
guess = nil
while guess != secret_number && !out_of_guesses
     if guess_count < guess_limit
          puts "Enter guess: "
          guess = gets.to_i
          guess_count += 1
     else
          out_of_guesses = true
     end

if out_of_guesses == true
     puts "You Lose!"
elsif guess > secret_number
  puts "Your number is higher than secret number"
elsif
  puts "Your number is less than secret number"
elsif guess == secret_number
  puts "You got it!"
  out_of_guesses = true
end
end
