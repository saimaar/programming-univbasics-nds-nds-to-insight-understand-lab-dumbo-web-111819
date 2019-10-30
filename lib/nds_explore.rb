$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  array = pretty_print_nds
  i = 0 
  
  while i < array.length do
    arr2 = array[i]
    j = 0 
    
  while j < arr2.length do
    arr3 = arr2[j]
    k = 0 
    
  while k < arr3.length do
   obj = arr3[k]
   k += 1
  end
    j += 1
  end
  i += 1
  end
end
