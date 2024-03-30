puts "Entre un chiffre"
chiffre =gets.chomp.to_i
if !chiffre.even?
  puts "#{chiffre} est impaire"
else
  puts "#{chiffre} est paire "

end
