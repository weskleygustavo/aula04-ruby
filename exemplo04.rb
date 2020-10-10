#Exemplo 04 - Weskley Gustavo

caracteres = []
contador = 0
for i in 0..9
  print "Entre com o #{i+1}° caracter: "
  caracteres << gets.chomp.downcase
  testa_consoante = caracteres[i].ord >= 97 && caracteres[i].ord <= 122
  testa_vogal = 'aeiou'.include? caracteres[i]
  contador += 1 if testa_consoante && !testa_vogal
end

puts "Foram lidas #{contador} consoantes"




# weskleygustavo@gmail.com
