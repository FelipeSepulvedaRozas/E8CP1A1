def menuprincipal

	puts '1)Menu Productos'
	puts '2)Agregar Stock'
	puts '3)Productos no Registrados'
	puts '4)Filtrar por Stock'
	puts '5)Nuevo Producto'
	puts '6)Salir'
end
def menusecundario
	puts 'a)Mostrar existencia por producto'
	puts 'b)mostrar existencia por tienda'
	puts 'c)mostrar existencia total de tiendas'
	puts 'd)volver al Menu Principal'
end
loop do |option|
  menuprincipal
  option = gets.chomp
  case option.to_i
    
  when 1
  		loop do |option2|
      	menusecundario
			  option2 = gets.chomp
			  case option2
			  when 'a'
			  	puts 'a'
			  when 'b'
			  	puts 'b'
			  when 'c'
			  	puts 'c'
			  when 'd'
			  	break
			  else
			  	puts 'seleccion invalida'
			  end
			  break if option2 == 'd'
			end
  when 2
    puts '2'
  when 3
  puts	'3'
  when 4
  	puts '4'
  when 5
  	puts '5'
  when 6
    break
  else
    puts 'La opcion ingresada no es valida favor reintentar'
  end
  break if option == 4
end