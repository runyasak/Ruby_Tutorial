file = File.new("file_io/authors.out", "w")

file.puts "William Shakespeare"
file.puts "Agatha Christie"
file.puts "Barbara Cartland"

file.close

puts File.read("file_io/authors.out")
file = File.new("file_io/authors.out", "a")

file.puts "Danielle Steel"
file.close
puts File.read("file_io/authors.out")