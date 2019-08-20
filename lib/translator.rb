# require modules here
require "yaml"
def load_library
  # code goes here
  emotions = YAML.load_file('emoticons.yml')
  
  newhash = {
    japanese_emoticon => {},
    english_meaning => {}
  }
  emotions.each do |key, value|
    newhash[japanese_emoticon][value[0]] = emotions[] 
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end