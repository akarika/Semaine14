# affiche les nombres de 1 à 100
# les multiples de 3 sont remplacés par le mot « Fizz »
# ceux de 5 par le mot « Buzz »
# ceux de 3 et 5 par « Fizz Buzz »
1.upto 100 do|i|
if(i%3==0 && i%5==0)
puts"Fizz Buzz"
elsif (i%3==0)
puts "Fizz"
elsif(i%5==0)
puts "Buzz"
else
puts "#{i}"
end
end