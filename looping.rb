def happy_new_year
count = 10
until count == 0
  puts count
  count -= 1
end
puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz" 
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num 
end
end

def reverse_string(str)
  str = str.split("")
  reversed = []
  str.each {|i| reversed.unshift(i)}
  return reversed.join("")
end
end
