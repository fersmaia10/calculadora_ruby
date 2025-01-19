puts "====================================="
puts "|| Bem vindo(a) a Calculadora Maia ||"
puts "====================================="

puts "Digite o primeiro número: "
primeiro_numero = gets.chomp.to_i
puts "Digite o segundo número: "
segundo_numero = gets.chomp.to_i

puts "n/"

puts "Agora, informa qual operação deseja realizar com os números: "
puts "Para adição, digite +"
puts "Para subtração, digite -"
puts "Para multiplicação, digite *"
puts "Para divisão, digite /"
operador = gets.chomp

puts "n/"

case
when operador == "+"
    resultado = primeiro_numero + segundo_numero
    puts "O resultado de sua operação é: " + resultado.to_s
when operador == "-"
    resultado = primeiro_numero - segundo_numero
    puts "O resultado de sua operação é: " + resultado.to_s
when operador == "*"
    resultado = primeiro_numero * segundo_numero
    puts "O resultado de sua operação é: " + resultado.to_s
when operador == "/"
    resultado = primeiro_numero / segundo_numero
    puts "O resultado de sua operação é: " + resultado.to_s
end