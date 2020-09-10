def square_array(array)
  array = [1,2,3]
  numbers=[]
  new_numbers =[9,10,16,25]
  more_new_numbers=[]
  
  array.each do |square|
  numbers<< square = square**2
end
return numbers 
  new_numbers.each do |square|
    more_new_numbers<< square = square**2 
end
return more_new_numbers
end