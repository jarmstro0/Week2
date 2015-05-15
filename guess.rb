target = rand(100)
guesses = 0
while guesses < 5
	puts "What's yer best guess?"
	fire = gets.chomp.to_i
	if fire == target
		puts "You got lucky"
		break
	elsif fire > target
		puts "Too high, idiot"
	elsif fire < target
		puts "Too low, moron"
	end
	guesses +=1
if guesses == 5 then puts "God, you suck"
end
end
			
