# IF

print "Digite um valor: "
x = gets.chomp.to_i

if x > 2
  puts "x maior que 2"
else
  puts "x menor ou igual a 2"
end

# Unless

print "Digite um valor: "
x = gets.chomp.to_i

unless x >= 2
  puts "x menor ou igual a 2"
else
  puts "x maior que 2"
end

# Case

print "Digite sua idade: "
idade = gets.chomp.to_i

case idade
when 0..12
  puts "Criança"
when 13..17
  puts "Adolescente"
when 18..59
  puts "Adulto"
else
  puts "Idoso"
end

# Ternário

print "Digite um valor: "
x = gets.chomp.to_i
puts x > 2 ? "x maior que 2" : "x menor ou igual a 2"