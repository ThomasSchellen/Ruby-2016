def string_to_hash (input)
	
	
	output = Hash.new(0)
	input.split.each{|token|  output[token] +=1} 
	
	#input liest string ein, split wandelt string in array, each führt funktion aus pro token
		
end	


puts string_to_hash ("Ein Beispiel, ein Satz und ein Hund")