# require modules here
require "yaml"


def load_library(file)
  emoticons = YAML.load_file(file)
  emoticons.each do |item|
    puts item
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end