$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds 
end

def print_first_directors_movie_titles(nds)
 x = 0 
 while x < nds.length do 
   y = 0 
   while y < nds[x].length do 
     puts nds[x][:movies][y]
     y+=1 
   end 
   x+=1 
 end
end


# pretty_print_nds(directors_database)
print_first_directors_movie_titles(directors_database)