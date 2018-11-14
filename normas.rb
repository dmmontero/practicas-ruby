# puts 'Soy una clase = ' + self.class.to_s  
# puts 'Soy un objeto = ' + self.to_s  
# print 'Los métodos del objeto son = '  
# puts self.private_methods.sort
# vara = 45
# puts "El valor de vara es #{vara}"
# puts "valor variable $: #{$$}"


# # hsh = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
# hsh = [1, "two", 3.0]

# hsh.each   do |valor|
#     print "valor: ",valor , "\n"
# end 

# hsh = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }

# hsh.each do |llave, valor|
#     print llave, " is ", valor, "\n"
# end


ary = Array.new    #=> []

arr2 = Array.new(6,'Hola'*2)

arr2.each do |val|
  puts "valor: #{val}"
end

Array.new().each do |val|
  puts "valor: #{val}"
end

[1, 2, 3, "cuatro", 5, 6].each do |val|
  puts "valor: #{val}"
end

arr = [1, 2, 3, 4, 5, 6]
# puts arr[2]
# puts arr[100]  #=> nil
# puts arr[-3]   #=> 4
# puts arr[2, 3] #=> [3, 4, 5]
# puts arr[1...4] #=> [2, 3, 4, 5]
# puts arr[1..-3] #=> [2, 3, 4]
# puts arr.at(90)
puts arr.fetch(90,-1)