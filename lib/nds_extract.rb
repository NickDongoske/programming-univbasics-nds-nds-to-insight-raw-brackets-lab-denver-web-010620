$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  
  
  directors_totals = {
  i = 0
  
  while i < nds.length do 
    director_name = nds[i][:name]
    directors_totals[director_name] = 0
    movie_index = 0
  while movie_index < nds[i][:movies].length do
    directors_totals[director_name] += nds[i][:movies][movie_index][i]
    movie_index += 1
    
  end
  i += 1
end
  directors_totals
  # nil
end
}
