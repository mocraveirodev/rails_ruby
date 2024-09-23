puts "Digite seu nome: "
nome = gets
puts "Seu nome é: " + nome
puts nome.inspect
puts "================================================"
puts "Digite sua idade: "
idade = gets.chomp
puts idade.inspect
puts "================================================"
puts "Digite seu salário: "
salario = gets.chomp.to_f
puts "Seu salário é: " + ( salario * 1.10 ).to_s
