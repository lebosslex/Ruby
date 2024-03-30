adeviner = 4
a = 0
while adeviner != a
  puts "Entre votre chiffre"
  a = gets.chomp.to_i
  if adeviner > a
    puts " le nombre est plus petit"
  elsif adeviner < a
    puts"le nombre est trop grand "
  end
end
puts "Vous avez deviner le chiffre"
