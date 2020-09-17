# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_array = [ ]
  name_hash.collect do |individual_key, key_value|
    new_array = key_value
    min_key = nil
    min_value = nil
    if new_array[1] < new_array[2] && new_array[1] < new_array[3]
      min_key = new_array[1]
      return individual_key
    end
  end
  
  
end