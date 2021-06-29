# while(nil) do
#   puts "I will never run"
# end

count = 1

# while count < 1000 do
#   puts "I am the #{count}, I love to count!"
#   count *= 3
# end

magic_exit_number = 7
count = 0

while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!"
  count += 1
end