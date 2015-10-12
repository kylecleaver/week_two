

puts 'Hi. This is your grandma.  What are you doing?'
bye = 0
while bye < 1

	input = gets.chomp
	if input == input.upcase
		puts 'No, Not since ' + (1930 + rand(20)).to_s
	elsif input == 'bye'
		puts 'It was great talking to you too! Good bye.'
		bye = bye + 1
	else
	puts 'HUH?! SPEAK UP, SONNY!'
	end	
end


 