# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 10000 #dont check large values pls
  k = nil
  name_hash.each do |key, value|
    if value < smallest
      smallest = value
      k = key
    end
  end
  return k
end