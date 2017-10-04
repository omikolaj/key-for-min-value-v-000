# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 0
  name_hash.each do |key, value|
    key[lowest] = value
    if (key[lowest] < value)
      key[lowest] = value
    end
  end
  return key[lowest]
end
