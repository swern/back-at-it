puts "what score did you get?"
score = gets.chomp.to_i


result = case score
	when 10
		"genius"
	when 9
		"merit"
	when 5..7
		"pass"
	when 4
		"resit"
	else
		"pass"
end

puts result