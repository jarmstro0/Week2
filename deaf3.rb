puts "What did you say?"
hesez = gets.chomp
byecounter = 1
until byecounter == 3
	if hesez=="BYE"
		byecounter +=1
	else
		byecounter = 1
	end

	if hesez != hesez.upcase
		puts "HUH? SPEAK UP!"
	else
		year = rand(50)+1930
		puts "NO, NOT SINCE #{year}"
	end

	hesez=gets.chomp

end

