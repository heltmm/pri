# class Integer


def find_prime(num)
  range = (2..num)
  x = 2
  while x < Math.sqrt(num)
    range = range.reject {|r| r % x == 0 and r != x}
    if x == 2
      x += 1
    else
      x += 2
    end
  end
    range
end




# def composite(array, num)
#   count = 0
#   array.each do |i|
#     if num % i == 0
#       count +=1
#     end
#     # squared = Math.sqrt(num)
#     # if num % squared == 0
#     #   count += 1
#     # end
#   end
#     if count > 0
#       return false
#     else
#       return true
#     end
# end
#
# def select_prime(num)
#   primes = []
#   array = [2,3,5,7]
#   rangeStart = 10
#   rangeEnd = rangeStart +1
#   range = (rangeStart..rangeEnd)
#   while(rangeEnd != num)
#     primes += array + range.select{|r| composite(array,r) == true}
#     rangeStart += 1
#     rangeEnd += 1
#     range = (rangeStart..rangeEnd)
#   end
#   primes
# end
#
#
# def sq(num)
#   count = 0
#   squared = Math.sqrt(num)
#   if num % squared == 0
#     count += 1
#   end
# end
