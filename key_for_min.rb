# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# {:blake => 500, :ashley => 2, :adam => 1}
require "pry"

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil 
  hash.each do |k, v|
    if v > lowest_value
      lowest_key = k
      lowest_value = v
    end
  end
  lowest_key
end 