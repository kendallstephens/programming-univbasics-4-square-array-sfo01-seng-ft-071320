def square_array(numbers)
  new_numbers = []
  counter = 0
 while numbers[counter] <= numbers.length do
   counter += 1
 new_numbers.push(numbers[counter]**2)
 end
  return new_numbers
end

