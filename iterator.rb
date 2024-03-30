adeviner = 4
a = 0

loop do
  puts "Entrez votre chiffre"
  a = gets.chomp.to_i
  if a < adeviner
    puts "trop petit"
  elsif a > adeviner
    puts "Trop grand"
  else
    puts "vous avez devine le chiffre"
    break
  end
  end