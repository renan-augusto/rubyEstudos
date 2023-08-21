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
    puts 'Digite o primeiro numero'
    num1 = gets.chomp.to_f
    puts 'Digite o segundo numero'
    num2 = gets.chomp.to_f
    result = num1 + num2
    if option == 1
        result = num1 + num2
        puts "O resultado da adicao e #{result}"
    elsif option == 2
        result = num1 - num2
    elsif option == 3
        result =  num1 * num2
    elsif option == 4
        result = num1 / num2  
    elsif option > 4 || option < 1
        break if option >4 || option < 1
    else
        resultado = 'Opcao invalida' 
    end
    system "clear"
end 
