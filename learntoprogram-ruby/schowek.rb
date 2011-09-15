puts 'wpisuj, potwierdzaj enterem, na pusta linie wyswietli zawartosc bufora'
buf = []
while (input = gets.chomp) != ''
	buf.push input
end
buf2 = buf.sort
#buf.each do
#	puts buf.pop
#end
while buf2.length > 0
	puts buf2.pop
end
