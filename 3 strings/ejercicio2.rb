# Construir un arreglo de los nombres de todos sus companeros y en base a el:
# 1. Imprimir todos los elementos que excedan mas de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minuscula.
# 3. Crear un metodo que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.


nombres = %w(Juan Ana Jose Maria Pedro Adriana Javiera Mariana Felipe)

nombres.each { |nombre| print nombre if nombre.length > 5}
minuscula = nombres.map { |nombre| nombre.downcase }

def name_letters(array)
  array.map { |name| name.length }
end

print minuscula

print name_letters(nombres)
