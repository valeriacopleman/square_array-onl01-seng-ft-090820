def square_array(array)
  array = ["1","2","3"]
  array.each do |square|
  new_numbers = []
  new_numbers<< square**=2 
  return new_numbers
end
end