def square_array(array)
  # your code here
  
  newarray = []

 array.each do |number|
    newarray.push(number * number)
    return array
  end 
end