require "pry"

def count_strings(array)
 
  array.count do |element|
    element.class == String 
  end
   
end 
 
  
def count_empty_strings(array)
  array.count do |element, index|
  element.even?
  #element.class == String
  
  end

end