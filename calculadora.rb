result = ''
loop do
    puts result
    puts 'Selecione uma opcao a seguir: '
    puts '1-Adicao'
    puts '2-Subtracao'
    puts '3-Multiplicacao'
    puts '4-Divisao'
    puts 'Ou pressione qualquer outra tecla para sair'
    option = gets.chomp.to_f

    break if option > 4 || option < 1
    puts 'Digite o primeiro numero'
    num1 = gets.chomp.to_f
    puts 'Digite o segundo numero'
    num2 = gets.chomp.to_f

    case option
    when 1
        result = num1 + num2
        puts "O resultado da adicao e #{result}"
    when 2
        result = num1 - num2
        puts "O resultado da subtracao e #{result}"
    when 3
        result =  num1 * num2
        puts "O resultado da multiplicacao e #{result}"
    when 4
        if num2 != 0
            result = num1 / num2 
            puts "O resultado da divisao e #{result}" 
        else
            puts "Nao existe divisao por 0" 
            result = 'Erro'
        end
    else
        resultado = 'Opcao invalida' 
    end
    system "clear"
end 
