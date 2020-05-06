puts "*** Desafio - Velocidad de Escape ***"

#Solicitar Valor de gravedad
g = ARGV[0].to_f

#Solicitar valor de Radio
r = ARGV[1].to_f

#Proceso de calculo
respuesta = Math.sqrt(2*g*r)

#Mostrar resultado
puts "La velocidad de Escape del planeta evaluado es : #{respuesta.truncate(2)} Metros por segundo aproximadamente"