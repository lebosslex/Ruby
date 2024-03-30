adeviner = 4
a = nil
puts "vous 3 essaie "
for num in 1..3
  next if a == adeviner
  puts " #{num}.Entrez votre chiffre"
  a = gets.chomp.to_i
  if a > adeviner
    puts "Chiffre trop grand"
  elsif a < adeviner
    puts "Chiffre trop petit"
  end

end
puts "Bravo ! vous avez gagne" if a == adeviner