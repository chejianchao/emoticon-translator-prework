# require modules here
require "yaml"
def load_library(path)
  # code goes here
  
  emotion = YAML.load_file(path)
  emotion["get_emoticon"] = {}
  emotion["get_meaning"] = {}
  emotion.each{|meaning, icons|
    emotion["get_emoticon"][icons[1]] = meaning
    emotion["get_meaning"][icons[0]] = icons[1]
  }
end

def get_japanese_emoticon
  # code goes here
  
end

def get_english_meaning
  # code goes here
end