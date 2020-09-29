emails = []

25.times do |i|
    number = sprintf '%02d', (i+1)*2
    emails<< "jean.dupont." + number + "@email.fr"
end
puts emails

