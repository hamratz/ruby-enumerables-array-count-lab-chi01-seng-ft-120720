

def count_strings(array)
 
  array.count do |element|
    element.class == String 
  end
   
end 
 
  
def count_empty_strings(array)
   array.empty? do |element|
     array.count
  element.class == String
  end
end