class Book
	attr_accessor :title,:author
	def initialize(atitle=nil,aauthor=nil)
		@title=atitle
		@author=aauthor
	end
end
b1=Book.new("Book1","Author1")
puts b1.title,b1.author
b2=Book.new("Book2","Author2")
puts b2.title,b1.author
b3=Book.new
puts b1.title,b1.author
b4=Book.new
puts b4.methods
