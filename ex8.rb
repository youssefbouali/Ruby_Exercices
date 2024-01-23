def my_print(msg, c, newlines_c)
	puts "#" * c
	puts msg
	puts "#" * c
	
	newlines_c.times {
		print "\n"
	}
end

my_print "السلام عليكم", 40, 5
my_print "أهلاً و سهلا", 10, 3
my_print "شكرا لكم على متابعتكم لهذه المادة", 50, 5