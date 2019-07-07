#squares each element in an array of numbers and returns a new array of these squared numbers.


def square_array(array)
  square = []
  counter = 0
  while counter < array.size do
    square << (array[counter] ** 2)
    counter = counter + 1
  end
  square
end