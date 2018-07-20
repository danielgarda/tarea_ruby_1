=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end


puts "ingrese nro de iteraciones"
n=gets.chomp.to_i

n.times do |i|
puts (i+1).to_s+'  '+((i+1)*2).to_s+'  '+((i+1)*3).to_s+'  '+((i+1)*4).to_s
i += 1
end