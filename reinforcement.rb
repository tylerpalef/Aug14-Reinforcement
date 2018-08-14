array =   (1..50).to_a
# The 'to_a' simply tells Ruby: "take this range of 10 numbers and turn it into an array of numbers".
hash = {}

# Referred to David's code
array.each do |number|
  if number % 2 == 0 && number % 7 == 0
    hash[number] = 2*number
  elsif number % 7 == 0
    hash[number] = number-1
  elsif number % 2 == 0
    hash[number] = number+1
  else
    hash[number] = number
  end

end
p hash

# Original attempt
# hash.each do |number, value|
#   if number/2.even?
#     value = number + 1
# # if the number is divisible by 2 the value should be one more than the key
#   elsif number/7 == even?
#     value = number - 1
# # if the number is divisible by 7 the value should be one less than the key
#   elsif number/7 == even? && number/2 == even?
#     value = number*2
# # if the number is divisible by 2 and 7 the value should be the key multiplied by 2
#   else
#     value = number
#   end
#


# otherwise the value should be the same number as the key
# end
