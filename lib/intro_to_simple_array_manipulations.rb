def using_push(array, elements)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(array, elements)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(array)
array = array.pop(1)
array.pop
end

#def using_pop(array)
#  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
#  continents.pop(1)
#  continents.pop
#end


def pop_with_args(array)
array = array.pop(2)
array.pop(2)
end

def using_shift(array)
array = array.shift
end

def shift_with_args(array)
  array = array.shift_with_args(2)
end
