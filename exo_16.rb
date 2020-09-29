puts "Quelle est ton année de naissance ?"
naissance=gets.chomp.to_i

i=naissance 

naissance.upto(2019) do |i|
        puts "Il y a #{2020-i} tu avais #{i-naissance}"
end 