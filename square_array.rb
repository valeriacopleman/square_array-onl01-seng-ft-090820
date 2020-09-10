def square_array(array)
  array = [1,2,3]
  numbers=[]
  array.each do |square|
  numbers<< square = square**2
end
return numbers 
end

def more_array(new_numbers)
    new_numbers =[9,10,16,25]
  more_new_numbers=[]
  new_numbers.each do |hop|
  more_new_numbers<< hop = hop**2 
end
return more_new_numbers
end
