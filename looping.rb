def happy_new_year
  happy_new_year = 10
  while happy_new_year >= 1
    puts happy_new_year
    happy_new_year -= 1
  end
  puts "Happy New Year!"
end

def reverse_string(str)
  reversed_str = ""
  i = str.length - 1
  while i >= 0
    reversed_str += str[i]
    i -= 1
  end
  reversed_str
end

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
  1.upto(100) do |num|
    puts fizzbuzz(num)
  end
end


