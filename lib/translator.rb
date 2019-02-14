require "yaml"


def load_library
  YAML.load_file(file_path).each do |meaning, array|
    english, japanese = array

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end