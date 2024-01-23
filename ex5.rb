puts "ماهي الدرجة التي حصلت عليها؟"
grade = gets.to_i

if grade > 90
	puts "مبروك لقد حصلت على إمتياز"
elsif grade >= 60
	puts "لقد نجحت في المادة"
else
	puts "لم تنجح في المادة"
end