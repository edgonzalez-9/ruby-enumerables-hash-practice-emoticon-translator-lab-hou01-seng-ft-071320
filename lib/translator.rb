require 'pry'
require 'yaml'

def load_library(file)
  emoticons = YAML.load_file('lib/emoticons.yml')
  new_hash = {}
  new_hash = emoticons.transform_values do |values|
    {:english, 0}
  end
  
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end