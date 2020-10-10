#Exemplo 09 - Weskley Gustavo

vetor_numeros = []

for i in 0...3
  print 'Entre com um número inteiro: '
  vetor_numeros << gets.to_i
end

soma_quadrados_vetor = 0

vetor_numeros.each do |numero|
  soma_quadrados_vetor += numero * numero
end

puts "#{soma_quadrados_vetor}"

# weskleygustavo@gmail.com
