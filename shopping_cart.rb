shopping_cart = {}
sum = 0
loop do
  print "Please enter product's name or word - stop (to get total result): "
  name = gets.chomp
  break if name == "stop"
  print "how much does it costs: "
  price = gets.chomp.to_f
  print "what is the quantity of this product: "
  quantity = gets.chomp.to_f

  shopping_cart[name] = {"price" => price, "quantity" => quantity}  

end 

shopping_cart.each {|name, hash| sum += hash["price"] * hash["quantity"]}

puts shopping_cart
puts "Total amount: #{sum}" 
