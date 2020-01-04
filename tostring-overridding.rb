class Book
	attr_accessor :title,:author
	def initialize(atitle=nil,aauthor=nil)
		@title=atitle
		@author=aauthor
	end
	def to_s
		return "auhtor is #{@title},title is #{@author}"
	end
end
b1=Book.new("Book1","Author1")
puts b1
