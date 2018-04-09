#YOUR CODE GOES HERE
def minimum_consecutive_integers(array)
  (array.max - 1) - array.min
end

puts minimum_consecutive_integers([2, 7])
puts minimum_consecutive_integers([5, 8])
