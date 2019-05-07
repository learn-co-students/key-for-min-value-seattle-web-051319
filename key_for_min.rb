# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    items = [] 
    amounts = []
  
    name_hash.each do |item, amount|
     items << item.to_s
     amounts << amount
    end

   least_amount = amounts.first
   index = 0
  
    amounts.each_with_index do |amount, curr_index|
      if amount < least_amount
        least_amount = amount 
        index = curr_index
      end
    end
  
    items[index].to_sym
  end

end