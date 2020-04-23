def reverse_each_word(string)
  current_array = string.split
  reversed_array = current_array.each {|n| n.reverse!}
  reversed_array.join(" ")
end 

def reverse_each_word(string)
  current_array = string.split
  reversed_array = current_array.collect {|n| n.reverse!}
  reversed_array.join(" ")
end 