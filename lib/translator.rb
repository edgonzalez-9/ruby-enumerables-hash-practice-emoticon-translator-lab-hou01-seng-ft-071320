require 'pry'
require 'yaml'

def load_library(file)
  emoticons = YAML.load_file('lib/emoticons.yml')
  
  emoticons.transform_values do |values|
      {
         :english => values[0],
         :japanese => values[1]
      }
    
  end
  
end

def get_english_meaning
  
end

def get_japanese_emoticon(japanese_emoticon)
  
  end
