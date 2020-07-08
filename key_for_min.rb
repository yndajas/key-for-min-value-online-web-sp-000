# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(values)
  highest = 0
  item = nil
  values.each do |key,value|
    if value > highest
      highest = value
      item = key
    end
  end
  item
end