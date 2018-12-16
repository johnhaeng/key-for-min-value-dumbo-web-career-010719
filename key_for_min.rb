# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if hash == {}
    return nil
  end
  
  min_key = hash.first[0]
  min_value = hash.first[1]
  hash.each do |key, value|
    if value < min_value
      min_value = value
      min_key = key
    end
  end

  min_key
end