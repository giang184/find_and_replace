require_relative "find_and_replace"
file = File.open('./lib/text.txt')
file_data = file.read
file_data.find_and_replace("cat", "dog")
puts file_data.find_and_replace("cat", "dog")