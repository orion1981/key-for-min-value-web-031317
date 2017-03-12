# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   min_value = nil
   min_key = nil
   name_hash.each do |name, age|
     if min_value == nil || age < min_value
       min_key = name
       min_value = age
     end
    end
    min_key
end
