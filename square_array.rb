def square_array(array)
  array = [1,2,3]
  new_numbers=[]
  array.each do |square|
  square =square**2

  new_numbers<< square 
  puts new_numbers
end
end