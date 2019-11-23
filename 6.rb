cart = {}
item_price = 0
loop do
  puts "Write are product : "
  name = gets.chomp
  break if name == "stop"
  puts "Write sum in are product: "
  price = gets.to_f
  puts "Write amount product"
  amount = gets.to_f
  cart[name] = { price: price, amount: amount }
end


puts cart

cart.each do |name, purchase|
  #inems_price .[]
           #   .inject(:*)
  item_price = purchase[:price] * purchase[:amount]
  
  puts "#{name}, summ: #{item_price}"
end
print "Final price: ",item_price
