puts 'please place a starting year'
startingyear = gets.chomp.to_i

puts 'please place a ending year'
endingyear = gets.chomp.to_i

chyears = startingyear

while chyears < endingyear
	if ( chyears % 4 == 0 && chyears % 100 != 0 ) || chyears % 400 == 0
		puts chyears
	end
	chyears=chyears + 1
end
