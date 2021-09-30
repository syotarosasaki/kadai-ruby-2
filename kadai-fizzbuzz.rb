def fizzbuzz(num)
    if num%15==0
        puts "FizzBuzz"
    elsif num%3==0
        puts "Fizz"
    elsif num%5==0
        puts "Buzz"
    else
        puts num
    end
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(17)
puts fizzbuzz(18)

num_max = 100
(1..num_max).each do |num|
  fizzbuzz(num)
end

    