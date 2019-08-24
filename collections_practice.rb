def sort_array_asc(array)
    array.sort
    array.sort do |a, b|
    if a < b 
      -1
    elsif a > b 
       1  
    else a == b
      0 
  end
end

def sort_array_desc(array)
    array.sort do |a, b|
      b<=>a 
  end 
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length<=>b.length
  end
end

def swap_element(array)
  array[1], array[2] = array[2], array[1]
  array
end