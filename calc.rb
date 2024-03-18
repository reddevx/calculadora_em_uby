result = ""


loop do 
    puts "Calculadora - Escolha a operação a ser feita: "
    puts "1- Adição"
    puts "2- Subtração"
    puts "3- Multiplicação"
    puts "4- Divisão"
    puts "0- Sair"

    print "Opção: "

    option = gets.chomp.to_i

case option 
when 1
   puts "Adição: Digite o primeiro número para operação: "
   n1 = gets.chomp.to_i
   puts "Digite o segundo número para operação: "
   n2 = gets.chomp.to_i
   result = n1 + n2

   puts "O resultado da adição é: #{result}"
when 2
   puts "Subtração: Digite o primeiro número para operação: "
   n1 = gets.chomp.to_i
   puts "Digite o segundo número para operação: "
   n2 = gets.chomp.to_i
   result = n1 - n2

   puts "O resultado da subtração é: #{result}"
when 3
    puts "MUltiplicação: Digite o primeiro número para operação: "
    n1 = gets.chomp.to_i
    puts "Digite o segundo número para operação: "
    n2 = gets.chomp.to_i
    result = n1 * n2

    puts "O resultado da multiplicação é: #{result}"
when 4
    puts "Divisão: Digite o primeiro número para operação: "
   n1 = gets.chomp.to_i
   puts "Digite o segundo número para operação: "
   n2 = gets.chomp.to_i
   result = n1 / n2

   puts "O resultado da divisão é: #{result}"
when 0 
  break
else 
   puts "Can'not defined, try again."
end

end
