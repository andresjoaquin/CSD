#Slice solo input y output del valor
#valor=gets
#puts valor

#Slice sin considerar tax y sin considerar descuento
#valor=gets.to_f
#cantidad=gets.to_f
#puts valor*cantidad

#Slice con tax para Utah 6.85%
#valor=gets.to_f
#cantidad=gets.to_f
#puts valor*cantidad*(1+0.0685)

#Slice con tax para Utah 6.85% y Nevada de 8%
puts "Ingrese un valor: "
valor=gets.to_f
puts "Ingrese una cantidad: "
cantidad=gets.to_f
puts "Ingrese el estado: "
estado=gets.upcase.chomp

tax=0

if (estado=="UT") then
    tax=0.0685
else
    tax=0.08
end

puts valor*cantidad*(1+tax)

#Slice con descuento de 15% solo para ordenes mayores de $50000