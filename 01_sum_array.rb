# Write a method that takes in an array of numbers as input, and returns the sum of the array.

# I have written tests for you, which should all output true once you're written your code.

def sum_array(array_num)
    # sum = 0.0
    # if array_num.length > 0 then
    #   array_num.each do |item|
    #     sum += item
    #   end
    #   p sum
    # end
    
    # p sum = arr.inject(0, :+)
    
    p sum = array_num.inject(0) { |sum, item| sum + item } # best
end

p sum_array([])==0
p sum_array([1])==1
p sum_array([1,2,3,4,5])==15
