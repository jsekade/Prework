puts "What is the source file?"
file = gets.chomp

puts "What is the destination file?"
destination_file = gets.chomp
IO.write('target.txt', IO.read("my_file.txt"))