# Write a method that takes in an integer 'int' and returns the sum upto all integers from 1 upto num

def sum_upto(int)
  sum = 0
  count = 1
  #1.upto(int) {|x| sum =+ x}
  int.times do
    sum += count
    count +=1
  end
  return sum
end

p sum_upto(1) == 1
p sum_upto(2) == 3
p sum_upto(5) == 15

