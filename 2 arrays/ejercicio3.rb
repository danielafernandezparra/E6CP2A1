 # Dado el array:
 # 1. Crear un metodo para eliminar todos los numeros pares del arreglo.
 # 2. Crear un metodo para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un metodo para obtener el promedio de un arreglo.
 # 4. Crear un metodo que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def delete_evens(array)
  array.select { |num| num if num.odd? }
end

def suma_todos(array)
  suma = 0
  array.each { |num| suma += num }
  suma
end

def promedio(array)
  suma_todos(array) / array.length
end

def all_plus(array)
  array.map { |num| num + 1 }
end

print delete_evens(a)
print "\n"
puts suma_todos(a)
print "\n"
print promedio(a)
print "\n"
print all_plus(a)
