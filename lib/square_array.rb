def square_array(numbers)
  squared = []
  count = 0
  while count < array.size do
    squared << (array(count)**2)
    count += 1
  end
  squared
end

numbers = [3,6,9]
puts square_array(numbers)
