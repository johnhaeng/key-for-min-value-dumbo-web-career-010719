# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_key = nil
  min_value = nil
  
  hash.each do |key, value|
    if min_value == nil
      min_value = v
      min_key = key
    elsif min_value > v
      min_value = v
      min_key = key
    end
  end
  min_key
end