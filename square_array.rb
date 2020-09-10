def square_array(array)
  array = ["1","2","3"]
  array.each do |square|
  new_numbers = []
  nums= square**=2 
  new_numbers<< nums 
  return new_numbers
end
end