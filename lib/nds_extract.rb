$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

pp directors_database

def directors_totals(directors_database)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  count = 0


  while count < directors_database.size do

    x = directors_database[:movies][count][:worldwide_gross]

    result[[:movie][[:worldwide_gross] = 0 + x]]

    count +=1

  end
  puts result


  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  return result
  nil
end
