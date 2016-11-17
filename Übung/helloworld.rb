class Text
@content
@length
@name
@author

	def initialize(name, author, content) 
	@name = name
	@author = author
	@content = content
	@length = calc_length()
	end
	def to_s
		return "#{@name} von #{@author} ist #{@length} Woerter lang und hat folgenden "+ 
		"Inhalt:\n#{@content}\n\n"
	end
		
	def calc_length()
		return @content.split().length()
	end	
	
	def name()
		return @name
	end
	
	def name=(name)
		@name=name
	end	
	
	attr_writer :name
	attr_reader :name
	
	attr_accessor :name
end


text1 = Text.new("Text 1", "Karl Marx", "Hello World")
text2 = Text.new("Text 2", "Angela Merkel", "Hello again World")


puts text1
puts text2

puts text1.name()
text1.name=("Gregor Gysi")

