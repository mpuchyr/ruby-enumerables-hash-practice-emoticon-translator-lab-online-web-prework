# require modules here
require "yaml"


def load_library(file)
  emoticons = YAML.load_file(file)
  emote_translator = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  
  emoticons.reduce({}) do |memo, (key, value)|
   # emote_translator[:get_meaning][value[1]] = key
  end
  
  
  emote_translator
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end