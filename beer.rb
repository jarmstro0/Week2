beers = 99

def sing count
	puts "#{count} bottles of beer on the wall"
	puts "#{count} bottles of beer"
	puts "You take one down, pass it around"
	count -=1
	puts "#{count} bottles of beer on the wall"
end

while beers > 0
sing beers
beers -=1
end

