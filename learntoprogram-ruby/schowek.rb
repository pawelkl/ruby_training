puts 'wpisuj, potwierdzaj enterem, na pusta linie wyswietli zawartosc bufora'
buf = []
while input = gets.chomp != ''
	buf.push input
end
buf.each do
	puts buf.pop
end
