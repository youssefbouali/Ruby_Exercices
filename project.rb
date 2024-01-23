def my_print(msg)
	print "\n\n\n"
	print "##### ", msg, " #####\n"
end

puts "ماهو دخلك الشهري؟"
salary = gets.to_i

puts "عدد عناصر المصروفات الشهرية؟"
num_exp = gets.to_i

exps = Array.new(num_exp)

total = 0
num_exp.times { |i|
	print "ماهي قيمة العنصر رقم "
	puts i
		
	exp = gets.to_i
	total += exp
	
	exps[i] = exp
}

my_print "تقرير عن وضعك المالي"

if total > salary
	puts "يبدو أن مصروفاتك الشهرية تتجاوز دخلك الشهري"
	puts "حاول أن تقوم بتحسين وضعك المالي"
else
	puts "مصروفاتك أقل من دخلك الشهري"
	puts "وضعك المالي جيد"
end

my_print "الفرق بين الدخل الشهري و المصروفات"
diff = salary - total
puts diff

my_print "قائمة بقيم المصروفات الشهرية"
for x in exps
	puts x
end