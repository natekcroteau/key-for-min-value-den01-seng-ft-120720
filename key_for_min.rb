# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

low_val = 999999999999
low_key = ""
 
name_hash.each do |key, value|
   if value < low_val
     low_val = value 
     low_key = key
   else 
    end
  end 
low_key
end