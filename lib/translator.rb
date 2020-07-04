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

def get_english_meaning(file, emoticon)
  load_library('lib/emoticons.yml')
  library.each do |meaning, idiom|
    return meaning if idiom[:japanese] == emoticon
  end
  "404"
  binding.pry 
end

def get_japanese_emoticon(japanese_emoticon)
  
  end
