puts "Quelle est ton année de naissance ?"
naissance=gets.chomp.to_i

i= naissance



naissance.upto(2019) do |i|
    if 2020-i==i-naissance
        then puts "Il y à #{2019-i+1} ans tu avais la moitié de l'âge que tu as aujourd'hui"
            
        else
        puts "Il y a #{2019-i} ans tu avais #{i-naissance+1}"
        end 
end 