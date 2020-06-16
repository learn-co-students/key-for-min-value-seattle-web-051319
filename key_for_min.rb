# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
    lowest_key = nil
    lowest_value = nil
name_hash.collect do |key, value|
if lowest_value == nil || value < lowest_value
  lowest_key = key
  lowest_value = value
end
  end
  return lowest_key
end
