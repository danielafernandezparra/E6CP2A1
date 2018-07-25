# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.


def pares(pmt_1, pmt_2)
  (pmt_1..pmt_2).each do |item|
    puts item if item.even?
  end
end

pares(1,20)
