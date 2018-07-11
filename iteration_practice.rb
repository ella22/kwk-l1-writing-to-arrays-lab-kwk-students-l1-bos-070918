new_numbers = []

numbers = [1,2,3,4]
numbers.each do |x|
  new_numbers = x + 1 
  new_numbers << new_numbers
end 

puts new_numbers