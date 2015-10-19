
deck = []
suits = [" Clubs", " Diamonds", " Hearts", " Spades"]
values = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace"]
	suits.each do |suit|
	values.each do |value|
	deck << value + suit
		end
end
deck.shuffle!
puts deck

