$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
<<<<<<< HEAD
 
 total = 0
  i = 0 
  while i < director_data[:movies].length do
  total +=  director_data[:movies][i][:worldwide_gross]
  i += 1


end

return total
=======
  first_director_name = directors_database.first.values.first == 1357566430
  first_director_hash = directors_database.find{ |x| x[:name] == first_director_name }
  
>>>>>>> 4ba007d9ee02233b32bcc08aa2bde7efdd3de995
end





# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {        
        "Stephen Spielberg"=>1357566430,
        "Russo Brothers"=>2281002470,
        "James Cameron"=>2571020373,
        "Spike Lee"=>256624217,
        "Wachowski Siblings"=>806180282,
        "Robert Zemeckis"=>1273838385,
        "Quentin Tarantino"=>662738268,
        "Martin Scorsese"=>636812242,
        "Francis Ford Coppola"=>509719258
    
  }
  return result
end
