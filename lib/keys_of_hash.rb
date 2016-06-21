require 'pry'

class Hash
  def keys_of(*key_search)
    # code goes here    
    
    matching_keys = self.select {|key, val| key_search.include?(val)}
    matching_keys = matching_keys.keys
  end
end