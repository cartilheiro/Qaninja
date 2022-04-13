bandas = ["AC/DC", "Abacaxi", "Teste", "Oi", "Chato"]

# puts bandas[0]
# puts bandas[1]
# puts bandas[2]
# puts bandas[3]
# puts bandas[4]
# puts bandas[5].class

# no ruby nil é nullo

bandas.delete("Oi")

bandas.push ("Voltei")

# puts bandas

#comparação
# fruta = bandas.find { |item| item == 'Abacaxi'}

#verifica se contem
fruta = bandas.find { |item| item.include?('Abacaxi')}




puts fruta 



