def zinseszins geldbetrag, zinssatz, anlagedauer




	return geldbetrag*((1+(zinssatz/100)))**anlagedauer
 
end
 
print "Geldbetrag:"
geldbetrag = gets.to_f


print "Zinssatz:"
zinssatz = gets.to_f


print "Anlagedauer:"
anlagedauer = gets.to_f


puts zinseszins geldbetrag, zinssatz, anlagedauer