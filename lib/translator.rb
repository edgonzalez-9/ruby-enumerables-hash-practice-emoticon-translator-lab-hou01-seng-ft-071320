require 'pry'
require 'yaml'

def load_library(file)
  emoticons = YAML.load_file('lib/emoticons.yml')
  binding.pry 
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end