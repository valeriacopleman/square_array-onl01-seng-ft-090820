def square_array(array)
  array = ["1","2","3"]
  array.each do |square|
  new_numbers = []
  square =square**2 
  new_numbers<< square 
  return new_numbers
end
end