# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _





puts "ingresa el multiplo que buscar"
mult = gets.chomp.to_i
while mult != 0
	12.times do |i|
		puts (i+1).to_s+' ' + ((i+1)*mult).to_s
	end
	puts "ingresa el multiplo que buscar"
	mult = gets.chomp.to_i
end	

if mult ==0
end