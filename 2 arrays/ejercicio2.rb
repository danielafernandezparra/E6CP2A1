# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

print a
print "\n"
a.pop
print a
print "\n"
a.shift
print a
print "\n"
a.delete_at(a.length / 2) if a.length.odd?
print a
print "\n"
a.delete_at(a.length / 2 - 1) if a.length.even?
print a
print "\n"
a.delete_at(a.length - 1) if a.last != 1
print a
print "\n"

b = []
a.reverse.each do |item|
  b.push item
end
print b
print "\n"
