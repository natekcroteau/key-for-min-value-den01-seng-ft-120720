# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

low_val = 999999999999

 
name_hash.each do |key, value|
   
   if value < low_val 
     low_val = value 
     key = value 
   else 
   
    end
  end 
key
end