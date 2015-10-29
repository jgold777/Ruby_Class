puts "What's your favorite Pet?"
pet = gets.chomp

	if pet.downcase == "dog"
		puts "Bow-Wow-WoW"
	elsif pet.downcase == "cat"
		puts "Meow"
	else 
		puts "who cares"
end