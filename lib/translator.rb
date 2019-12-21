# require modules here
require "yaml"

def load_library (file_path)
  emoticons = YAML.load_file(file_path)
  hash_to_return = {:get_meaning => {}, :get_emoticon => {}}
  emoticons.each_value do |value|
    hash_to_return[:get_meaning][value[1]] = {}
  end
  puts hash_to_return
  hash_to_return
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end