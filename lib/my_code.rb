def map(array)
  new_array = []

  for element in array
    new_array.push yield element
  end

  new_array
end

def reduce(source_array, starting_point = 0)
  if starting_point
  end

