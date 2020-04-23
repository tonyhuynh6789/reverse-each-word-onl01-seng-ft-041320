def reverse_each_word(string)
  current_array = string.split
  reversed_array = current_array.each do |n|
    n.reverse!
  end 
  reversed_array
end 

