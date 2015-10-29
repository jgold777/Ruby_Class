puts "What'd you get on that test?"

grade = gets.chomp

if grade.to_i >= 60
	puts "Well you passed, so thats good"
else grade.to_i <= 60
	puts "Not good enough my friend"
end
