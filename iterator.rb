# iterators :  goes through each value of an array or a hash
# each, map, map!, each_with_index,filter,select,reduce

names = ["ethan","joe","mohammad"]
names.each {|name| name.capitalize}
# p "each #{each_result}"


map_result = names.map {|name| name.capitalize}
p "map #{map_result}"
p names

names.map! {|name| name.capitalize}
# p "map! #{result}"
p names


# names.each do |name|
#    p name.capitalize
# end