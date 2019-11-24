=begin
Заполнить массив числами фибоначчи до 100 
=end
fibonachi = [0, 1]

loop do
  next_element = fibonachi[-2] + fibonachi[-1]
  break if next_element > 100
  fibonachi.push(next_element)
end
print fibonachi
