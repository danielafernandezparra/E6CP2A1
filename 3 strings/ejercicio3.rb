# Dado los arrays, obtener:
# 1. La concatenacion de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La union de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La interseccion de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miercoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miercoles jueves viernes sabado domingo]

c = a + b
d = (a + b).uniq
# d = a | b
print d
print "\n"

f = a & b
print f
print "\n"

g = a.zip(b)
print g
