print "Tapai ko Token Number? "
token = gets.chomp
token_num = token.to_i

if token_num % 3 == 0 and token_num % 5 ==0
  puts "Linuhos => Daal-Bhaat"
elsif token_num % 3 == 0
  puts "Linuhos => Daal"
elsif token_num % 5 == 0
  puts "Linuhos => Bhaat"
else
  puts "Avaidh Token. Arko patak prayas garnuhos!"
end


