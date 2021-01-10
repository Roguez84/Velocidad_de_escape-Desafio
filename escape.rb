puts "Ingrese gravedad del planeta"
g = gets.chomp.to_f

puts"Ingrese radio del planeta (en metros)"
r = gets.chomp.to_f

v_de_escape = (2*g*r)**0.5
puts "la velocidad de escape es #{v_de_escape}"

## Hay que cambiar esto para que el usuario use ARGV