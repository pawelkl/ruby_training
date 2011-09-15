puts 'wpisuj, potwierdzaj enterem, na pusta linie wyswietli zawartosc bufora'
buf = []
while (input = gets.chomp) != ''
	buf.push input
end
buf.sort
#buf.each do
#	puts buf.pop
#end
while buf.length > 0
#	puts buf.pop
	puts buf[buf.length-1]
	buf.pop
end
