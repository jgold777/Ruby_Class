def conversion_lb_to_kilos(value)
	conversion = value * 0.453592
	conversion
end

puts "how much to do you weigh?"

lb = gets.chomp

puts conversion_lb_to_kilos(lb.to_i)


