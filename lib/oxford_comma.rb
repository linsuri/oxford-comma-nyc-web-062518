def oxford_comma(array)
  if array.size == 1 
    array[0]
  elsif array.size == 2 
    array.join(" and ")
  elsif array.size > 2 
    last_item = array.pop
    array.join(", ") << ", and #{last_item}"
  end  
end