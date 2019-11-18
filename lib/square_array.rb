def square_array(array)
  # your code here
  counter = 0
  output = []
  while counter < array.length do
    output.push(Math.sqrt(array[counter]))
    counter+= 1
  end
  output
end