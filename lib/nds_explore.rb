$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end
pp directors_database

def print_first_directors_movie_titles
  director = directors_database
  string = ""

  director[0][:movies][0].each do |title, name|
    if director[0][:movies][0][title] == title
      string += "#{name}\n"
    end

  end
  string
end
