$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  director = directors_database
  string = ""
  num = 0

  while num < director[0][:movies].length do
    string += director[0][:movies][num][:title]
    num += 1
  end
  string
end

puts directors_database[0][:movies][0][:title]
