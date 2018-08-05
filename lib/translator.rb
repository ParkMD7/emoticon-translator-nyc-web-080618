# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  emojis = YAML.load_file(file_path)
  
  emoji_hash = {}
  emoji_hash['get_meaning'] = {}
  emoji_hash['get_emoticon'] = {}
  
  emojis.each do |emotion, emoticon|
    #binding.pry
      emoji_hash['get_meaning'][emoticon[1]] = emotion
      emoji_hash['get_emoticon'][emoticon[0]] = emoticon[1]
  end
  emoji_hash
end

def get_japanese_emoticon(file_path, emojis)
  
  
end

def get_english_meaning
  # code goes here
end