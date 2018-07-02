count = 0

def contar(count)
count = File.foreach('peliculas.txt').inject(0) {|c, line| c+1}

puts count
end

contar(count)

