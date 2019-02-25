def compara
  numero2 = 10
  (1..3).each do |contador|
    puts "\nJogo de Adivinhação"
    puts "Chute #{contador}: "
    numero = gets.chomp.to_i

    if numero == numero2
      system('clear')
      puts "\nJogo de Adivinhação"
      puts "Seu nome: #{nome}"
      puts 'Seu chute foi correto!!'
      break

    elsif numero > numero2
      system('clear')
      puts "\nJogo de Adivinhação"
      puts 'Seu numero eh maior, chute outro mais baixo!!'

    elsif numero < numero2
      system('clear')
      puts "\nJogo de Adivinhação"
      puts 'Seu numero eh menor, chute outro mais alto!!'

    end
  end
end

puts 'Nome: '
nome = gets

compara

def jogarNovamente
  puts 'Quer continuar o jogo?(1- sim e 2 - nao)'
  continuar = gets.chomp.to_i
  if continuar == 1
    system('clear')
    compara

  elsif continuar == 2
    system('pause')

  elsif continuar != 1 && continuar != 2
    puts 'Opcao invalida!'
    jogarNovamente
  end
  while continuar == 1
    jogarNovamente
    compara
  end
end

jogarNovamente
