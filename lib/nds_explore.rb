$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
  nil
end

def print_first_directors_movie_titles
  array = directors_database
  i = 0
  
  while i < array.length do
    obj = array[i]
    names = obj[:name]
    puts names
end
end
