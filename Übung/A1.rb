def passwortTester (input)

	if(input.length  < 8)
		return "zu kurz"
	else
		return input.gsub(/./,"*")
	end
	

end

puts passwortTester("passwort")
puts passwortTester("passwor")


#kürzere Variante  input.length < 8 ? 'zu kurz' : input.gsub(/./,"*")