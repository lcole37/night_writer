input_file = File.open(ARGV[0], "r")

p "Created #{ARGV[1]} containing #{input_file.read.length} characters"

File.write('./braille.txt', File.read(input_file))
