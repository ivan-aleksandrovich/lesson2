=begin
Заданы три числа, которые обозначают число, месяц, год
(запрашиваем у пользователя). Найти порядковый номер даты, 
начиная отсчет с начала года. Учесть, что год может быть високосным.
(Запрещено использовать встроенные в ruby методы для этого вроде Date#yday
или Date#leap?) Алгоритм опредления високосного года: www.adm.yar.ru    
=end
puts "Write your day"
day = gets.chomp.to_i
puts "Write your month"
month = gets.chomp.to_i
puts "Write your year"
year = gets.chomp.to_i
arr = [31,28,31,30,31,30,31,31,30,31,30,31]

if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)
print "Year is leap"
end
value = arr
           .[](0, day-1)
           .push(month)
           .inject(:+)

puts "This is #{value} days."
