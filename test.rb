require "yaml"

path = "lib/emoticons.yml"
emoticons = YAML.load_file(path)
puts emoticons
emoticons.each do |key, value|
  puts "agora a key #{key}"
  puts "e o value #{value}"
end