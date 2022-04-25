input_file = File.open(ARGV[0], "r")
p "Created #{ARGV[1]} containing #{input_file.read.length} characters"

# p File.read(input_file)
File.write('./braille.txt', File.read(input_file))


# input_message = input_file.read
# input_file.close
# character_length = input_file.length

# writer = File.write(ARGV[1], input_file.gsub("256", "#{character_length}"))
# writer.write(input_message.reverse)
# writer.close
#
