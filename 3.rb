=begin
Заполнить массив числами фибоначчи до 100 
=end
first=0
second=1
nextterm=0
n = 12
puts "The first #{n} terms of Fibonacci: "
c=1
while(c<=n)
   if(c<=1)
      nextterm=c
   else
      puts nextterm
      nextterm=first+second
      first=second
      second=nextterm
   end
   c+=1
   end
