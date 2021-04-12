require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)      
#   # value_array = []
#    #name_hash.each do |name, value|
#     value_array << value      #Created an array with the values. Not sure if we need to shovel in the name key in here too
#    end

#    min_value = value_array[0]     #Assigning min_value to the first index as a place holder to campare
#        value_array.each do |num|
#         if num < min_value 
#             min_value = num
#         end
#         binding.pry
#     end
#     #figure out how to return the key on min value? min_value is currently returning the correct value.
#     return nil if name_hash.empty?
low_key = nil
low_value = 0

name_hash.each do |key, value|
    if low_value == 0 || low_value > value
        low_value = value
        low_key = key
    end
end
low_key
end