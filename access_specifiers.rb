class A
	#public 
	def m1
		puts "method1"
	end
	def m2
		puts "method2"
	end
 	public :m1,:m2
end
a1=A.new
a1.m1
a1.m2
