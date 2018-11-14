# puts 'Soy una clase = ' + self.class.to_s  
# puts 'Soy un objeto = ' + self.to_s  
# print 'Los métodos del objeto son = '  
# puts self.private_methods.sort
vara = 45
puts "El valor de vara es #{vara}"
puts "valor variable $: #{$$}"


hsh = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
   print key, " is ", value, "\n"
end