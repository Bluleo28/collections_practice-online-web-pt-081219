def sort_array_asc(array)
    array.sort
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
  
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
def reverse_array(array)
  array.reverse
end 
def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end
def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end
def sum_array(array)
  sum = 0 
  array.each do |num|
    sum+=sum 
  end
  sum
end
 using reduce method
     array.reduce(:+)

  using inject method (short)
      array.inject(:+)

  using inject method (long)
      array.inject do |sum,x|
       sum + x
      end
end
sum_array([11,4,7,8,9,100,134]) #273

def add_s(array)
        array.collect do |word|
          if array [1] == word 
            word
          else 
            word + "s"
       end 
   end 
end 

