puts "What did you say?"
hesez = gets.chomp

def isupcase thebits
	if thebits == thebits.upcase
		year = rand(50)+1930
		puts "NO, NOT SINCE #{year}"
	else
		puts "HUH? SPEAK UP!"
	end
end

byecounter = 1

while byecounter < 3
	if hesez=="BYE"
		byecounter +=1
	else
		byecounter = 1
	end
	isupcase hesez
	hesez=gets.chomp
end

