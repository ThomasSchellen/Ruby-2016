def passwortTester (eingabe)

	if eingabe.length >=8
		return eingabe.length.times {print "*"}
	

	else
		return "Die Zeichenkette ist zu kurz!"

	end	


end

print "Passworteingabe:"
eingabe = gets.chomp
puts (+eingabe)


puts passwortTester eingabe

#letztes Zeichen wird fälschlicherweise angezeigt