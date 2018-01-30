#ejercicio1
a = [1,2,3,9,1,4,5,2,3,6,6]
puts a[0]
puts a[10]

a.each do |e|
  puts "el elemento es #{e}"
end

a.each_with_index do |e,i|
  puts "el elemento es #{e} su indice #{i}"
end
a.each_with_index do |e,i|
  if i % 2 == 0
    puts "el elemento es #{e}"
  end
end

#ejercicio 2

b = [1,2,3,9,1,4,5,2,3,6,6]

b.pop
puts "Este es el 2-1"
puts b
b.shift
puts "Este es el 2-2"
puts b
i = b.length
medio = i/2
if medio % 2 != 0
  medio +=1
end
b.delete_at(medio)
puts "Este es el 2-3"
puts b
puts "Este es el 2-4"
i = b.length
if b[i] != 1
  b.pop
end
puts b
puts "Este es el 2-5"
c = []
b.each do |i|
  c.unshift i
end
puts c

#ejercicio 3

d = [1,2,3,9,1,4,5,2,3,6,6]
puts 'Este es 3-1'
i=0
d.each_with_index do |e,i|
  if e % 2 ==0
    d.delete_at(i)
  end
end
  puts d
puts 'Este es 3-2, la suma es:'
d = [1,2,3,9,1,4,5,2,3,6,6]
suma = 0
d.each do |e|
  suma += e
end
puts suma
puts 'Este es el 3-3, el promedio es'
d = [1,2,3,9,1,4,5,2,3,6,6]
suma = 0
d.each do |e|
  suma += e
end
resultado = suma.to_f / d.length
puts resultado
puts 'Este es el 3-4'
d = [1,2,3,9,1,4,5,2,3,6,6]
c = []
d.each do |e|
  e +=1
  c.push e
end
puts c

#ejericio4
puts 'este es el 4'
products = %w(Producto1 Producto2 Producto3 Producto4)
html = ''
products.each do |i|
  html += "<div class='product'><p>#{i}</p</div>\n"
  puts html
  html = ''
end
#ejercicio5
puts 'Ejercicio 5'
products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]
html = ''
products.zip prices
products.zip(prices).each do |i, e|
html += "<div class='product'><p> #{i} </p>"
html += "<p> Precio: #{e} </p></div>\n"
puts html
html =''
end

#ejercicio6
puts 'ejercicio 6-1'
a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

resultado = a + b
print resultado
puts 'ejercicio 6-2'

union= a|b

print union

puts 'ejercicio 6-3'

resultado = a & b

print resultado

puts 'ejercicio 6-4'
resultado = a.zip b
print resultado
