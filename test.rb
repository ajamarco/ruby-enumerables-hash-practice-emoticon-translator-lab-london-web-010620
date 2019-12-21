require "yaml"

path = "lib/emoticons.yml"
emoticons = YAML.load_file(path)
puts emoticons