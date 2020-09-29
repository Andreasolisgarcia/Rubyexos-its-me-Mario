puts "Bonjour, donne moi un nombre entre 5 et 25"
nombre = gets.chomp.to_i
puts
puts "on va construire une piramide de #{nombre} étages"
puts

n=1
while n <= nombre
    puts " "* (nombre-n) + "*"*(n)
    n=n+1
    end 

puts
puts "Voila ! voila !"