#Exemplo 10 - Weskley Gustavo

primeiro_vetor = []
segundo_vetor = []
(1..2).each do |i|
  print "Informe o #{i}° nímero: "
  primeiro_vetor << gets.to_i
end
(1..2).each do |i|
  print "Informe o #{i}° nímero: "
  segundo_vetor << gets.to_i
end
terceiro_vetor = []

terceiro_vetor.each do |i|
  if terceiro_vetor.index.odd?
    primeiro_vetor.each do |j|
      terceiro_vetor << j
    end
  else
    segundo_vetor.each do |k|
      terceiro_vetor << k
    end
  end
end

p primeiro_vetor
p segundo_vetor
p terceiro_vetor




# weskleygustavo@gmail.com
