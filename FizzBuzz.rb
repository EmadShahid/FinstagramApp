puts "hello"
# FIzzBuzz code tht works!
# (1..100).each do|num|
#     if num % 5 == 0 && num % 3 == 0
#         puts "fizzbuzz"
#     elsif num % 3 == 0 
#         puts "fizz" 
#     elsif num % 5 == 0 
#         puts "buzz"
#     else 
#         puts num
#     end 
# end

my_var =1

while my_var <= 100
    if my_var % 3 == 0
        puts "Fizz"
    elsif my_var % 5 == 0 
        puts "Buzz"
    elsif my_var % 3 == 0 and my_var % 5 == 0 
        puts "FizzBuzz"
    else 
        puts my_var
    end
    my_var += 1
end