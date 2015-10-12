puts "Hey Sonny! It's your lovely Grandmother! How are yeah?"
response = nil
bye = 0
while bye < 3
  response = gets.chomp
  if response == "BYE"
    puts "Hmmm... I would prefer..."
    bye = (bye+1)
  elsif response == response.upcase
    puts "NO! NOT SINCE " + (1930+rand(21)).to_s + "!"
  else
    puts "Huh?! I CAN'T HEAR YOU!"
  end
end