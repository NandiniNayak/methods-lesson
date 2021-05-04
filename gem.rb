require 'colorize'
require 'chuck_norris_jokes'

# puts "This is blue".colorize(:blue)
# puts "This is light blue with red background".colorize(:color => :light_blue, :background => :red)
# puts String.colors  

chuck_norris = ChuckNorrisJokes::ChuckNorris.new

puts chuck_norris.tell_me_a_joke_now
