puts "Введите сторону треугольника А"
a = gets.to_i
puts "Введите сторону треугольника В"
b = gets.to_i
puts "Введите сторону треугольника С"
c = gets.to_i
if a > b && a > c
  gepotinuza = a
  katet = b
  katet2 = c
elsif b > a && b > c
  gepotinuza = b
  katet = a
  katet2 = c
elsif c > a && c > b
  gepotinuza = c
  katet = a
  katet2 =b
end

if a == b && b == c#
  puts "Треугольник равностороний но не прямоугольный"
elsif katet == katet2 && gepotinuza == nil
  puts "Треугольник равнобедренный но не прямоугольный"
elsif gepotinuza**2 == katet**2 + katet2**2 && katet == katet2
  puts "Треугольник прямоугольный и равнобедренный"
elsif gepotinuza**2 == katet**2 + katet2**2
  puts "Треугольник прямоугольный но не равнобедренный"
elsif katet == katet2
  puts "Треугольник равнобедренный но не прямоугольный"
else
  puts "Треугольник не равносторонний и не равнобедренный"
end