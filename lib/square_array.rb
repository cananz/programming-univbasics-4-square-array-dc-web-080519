#squares each element in an array of numbers and returns a new array of these squared numbers.

def square_array(array)
 counter = 0
 
 while array[counter]
   array[counter] ** 2
   counter += 1
 end
end