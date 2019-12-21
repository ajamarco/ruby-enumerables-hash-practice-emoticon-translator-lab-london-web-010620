require "yaml"

path = "lib/emoticons.ymx"
emoticons = YAML.load_file(path)
puts emoticons