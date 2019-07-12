def map(array)
  new_array = []

  for element in array
    new_array.push yield element
  end

  new_array
end

def reduce(source_array, starting_point = nil)
  if starting_point
    counter = 0
  else
    starting_point = source_array[0]
    counter = 1
    end
    
    accumulator = starting_point
  while counter < source_array.length do
    accumulator = yield(accumulator, source_array[counter])
    
    
    
    
    counter += 1
end
  return accumulator
end
