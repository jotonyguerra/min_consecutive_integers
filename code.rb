#YOUR CODE GOES HERE
def minimum_consecutive_integers(array)
  max = array.last
  min = array.first
  consecutive_array = Array(min..max)
  diff = consecutive_array.size - array.size
  puts diff
  return diff
end

minimum_consecutive_integers([8,25])
