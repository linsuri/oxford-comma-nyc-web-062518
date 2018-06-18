def oxford_comma(array)
  if array.size == 1 
    array[0]
  elsif array.size == 2 
    array.join(" and ")
  elsif array.size > 2 
    array_minus_last = array.delete_at(-1)
    array_minus_last.join(", ") << ", and #{array[-1]}"
  end  
end