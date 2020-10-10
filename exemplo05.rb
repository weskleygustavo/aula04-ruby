#Exemplo 05 - Weskley Gustavo

numeros = []
numeros_pares = []
numeros_impares = []

for i in 0..19
  print "Entre com o #{i+1}° valor: "
  numeros << gets.to_i
  numeros_impares << numeros.last if numeros.last.odd?
  numeros_pares << numeros.last if numeros.last.even?
end

puts "Vetor de números: #{numeros}"
puts "Vetor de PARES: #{numeros_pares}"
puts "Vetor de IMPARES #{ numeros_impares }"




# weskleygustavo@gmail.com
