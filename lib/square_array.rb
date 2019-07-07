#squares each element in an array of numbers and returns a new array of these squared numbers.

def square_array(array)
 counter = 0
 
 while array[counter] do 
   array[counter] ** 2
   counter += 1
 end
end

def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end