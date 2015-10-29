loop do |variable|
	
puts "guess a number between 1 and 100"

number = gets.chomp

if number.to_i == 33
	puts "Holy Canoli! That's what I was thinking!!"

elsif number.to_i >= 28 and number.to_i<= 38
	puts "Close but no dice."

elsif number.to_i >= 100 or number.to_i<= 0
	puts "No, jerk.  I said between 1 and 100"

else
	puts "nope, thats not it - What's wrong with you?"

end