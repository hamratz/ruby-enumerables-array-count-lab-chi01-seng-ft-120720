require "pry"

def count_strings(array)
 
  array.count do |element|
    element.class == String 
  end
   
end 
 
  
def count_empty_strings(array)
  array.count do |element, index|
  index.class == String
  
  end

end