require 'pry'
require 'yaml'

def load_library
  emoticon_data = YAML.load(File.open(File.join(File.dirname(__FILE__), 'emoticons.yml')))
  
  binding.pry 
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end