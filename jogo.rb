puts "Nome: "
nome = gets

numero2=151

for contador in 1..4 do
puts "Chute #{contador}: "
numero=gets.chomp.to_i

if numero == numero2
system("clear")
puts "Jogo de Adivinhação"
puts "Seu nome: #{nome}"
puts "Seu chute foi correto!!"
break

elsif numero > numero2
system("clear")
puts "Jogo de Adivinhação"
puts"Seu numero eh maior, chute outro mais baixo!!"

elsif numero < numero2
system("clear")
puts "Jogo de Adivinhação"
puts "Seu numero eh menor, chute outro mais alto!!"

end

end



