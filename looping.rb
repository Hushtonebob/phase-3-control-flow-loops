def happy_new_year
  i = 10
  until i == 0
    puts i
    i -= 1
  end 
  if i == 0
    puts "Happy New Year!"
  end
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

def fizzbuzz_printer(num)
  blam = 1
  until blam == 100
  puts "#{fizzbuzz(num)}"  
     puts blam += 1 
  end
end

def reverse_string(str)
  reverse = ""
  for i in 1..str.length
    reverse += str[str.length - i]
  end
  reverse
end
