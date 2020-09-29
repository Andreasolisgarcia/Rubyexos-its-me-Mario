puts "Bonjour, donne moi un nombre entre 5 et 25"
nombre = gets.chomp.to_i
puts
puts "on va construire une piramide de #{nombre} étages"
puts

i=0
nombre.times do |i|
    puts " "* (nombre-i-1)+ "*"*(i+1)
    
    end 

puts
puts "Voila ! voila !"