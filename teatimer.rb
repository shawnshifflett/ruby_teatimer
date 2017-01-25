sippies = Hash.new
sippies["Builder's"] = 300
sippies["Oolong"] = 240
sippies["Green"] = 180

puts "What kind of tea?"
puts "1 - Builder's"
puts "2 - Oolong"
puts "3 - Green"
tea = Integer(gets.chomp)

if tea == 1
  sleep sippies["Builder's"]
  puts "Tea is ready."
elsif tea == 2
  sleep sippies["Oolong"]
  puts "Tea is ready."
elsif tea == 3
  sleep sippies["Green"]
  puts "Tea is ready."
else
  puts "That is not a valid selection."
end
