# require modules here
require "yaml"
def load_library(path)
  # code goes here
  
  emotion = YAML.load_file(path)
  emotion["get_emoticon"] = []
  emotion["get_emoticon"] = []
end

def get_japanese_emoticon
  # code goes here
  emotion = load_library
  
end

def get_english_meaning
  # code goes here
end