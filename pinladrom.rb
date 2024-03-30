puts "Donner un mot"
mot = gets.chomp.downcase
if mot == mot.reverse
  puts "c est bon "
else
  puts "ce n est pas bon "
end