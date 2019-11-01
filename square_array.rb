def square_array(array)
  # your code here
  
  newarray = []

  newarray.push(array.each do |number|
    number * number 
  end)
end