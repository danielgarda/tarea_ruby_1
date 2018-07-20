=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end



 
def menu_web (largo, nro_inicio)
#largo=4
#nro_inicio=1

  puts '<tr>'
    largo.times do |i|
      puts '<td> ' + nro_inicio.to_s + ' </td>'
      i += 1
      nro_inicio +=1
    end
  puts '</tr>'

end

puts '<table>'
puts '<tbody>'
menu_web(4,1)
menu_web(4,5)
menu_web(4,9)
puts '</table>'
puts '</tbody>'




=begin
def sumar(a, b)
  puts a + b
end 

puts sumar(4,5)
=end