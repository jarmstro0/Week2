puts "What did you say?"
hesez = gets.chomp

until hesez == "BYE"
	if hesez != hesez.upcase
		puts "HUH? SPEAK UP!"
	else
		year = rand(50)+1930
		puts "NO, NOT SINCE #{year}"
	end
hesez=gets.chomp
end

