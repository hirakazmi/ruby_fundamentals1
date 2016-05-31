one_to_100 = (1..100)

one_to_100.each do |number|
  if number % 5 == 0 && number % 3 == 0
    puts "Bitmaker"
  elsif number % 3 == 0
    puts "Bit"
  elsif number % 5 ==0
    puts "maker"
  else
    puts number
end
end
