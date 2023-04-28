options = {font_size: 100, coloe: 'red'}
options[:font_family] = 'Arial'
puts options[:font_family]


cafe = {drink: 'coffee', cake: 'chocolate_cake'}
cafe.each do |key, value|
    puts key
    puts value
end


cafe = {drink: 'milktea', cake: 'chease_cake'}
puts cafe.keys
puts cafe.values



