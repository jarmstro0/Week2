puts "You’re a traveler on a long journey. After many miles," 
puts "you come to a fork in the road. To the North is a small village."
puts "To the East is dark cave. Which way do you go? North or East?"

direction = gets.chomp

if direction == "N"
	puts "The villagers kill you"
elsif direction == "E"
	puts "It's friggin' dark in here"
else
	puts "WTF?!? you can't go that way you idiot!"
end