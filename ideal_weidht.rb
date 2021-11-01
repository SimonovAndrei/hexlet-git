puts "Как вас завут?"
name = gets.chomp.capitalize!
puts "Какой у вас рост?"
hige = gets.to_i
weight = hige - 110
if weight >= 0
  puts "Уважаемый #{name}, ваш вес #{weight}"
else
  puts "Ваш вес уже оптимальный"
end