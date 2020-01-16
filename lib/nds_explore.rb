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

  director[0][:movies][0].each_key do |key|
    if director[0][:movies][0][key] == director[0][:movies][0][:title]
      puts "#{director[0][:movies][0][key]}\n"
    end
  end
  string
end

puts directors_database[0][:movies][0]
