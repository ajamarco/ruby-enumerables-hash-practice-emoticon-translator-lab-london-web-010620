require "yaml"

path = "lib/emoticons.yml"
emoticons = YAML.load_file(path)
puts emoticons
hash_to_return = {}
emoticons.each do |key, value|
  puts "agora a key #{key}. adiciona-la"
  puts "e o value #{value}"
  puts "o japanese emoticon é #{value[1]}"
  
end