# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

low_val = 999999999999              #value object to store the lowest value in the hash
low_key = nil                       #key hash to store the key for the lowest value in the hash as it is iterated over
                                    #if nothing exists within the hash being iterated over then it will return nil upon low_key call at end 
name_hash.each do |key, value|      #hash.each iterates over each hash key and value 
   if value < low_val               #if the value of the hash is less than the placeholder
     low_val = value                #then that value is assigned to low_val
     low_key = key                  #and the associated key is assigned to low_key
    end
  end 
low_key                             #the key is returned for the lowest value in the hash 
end
