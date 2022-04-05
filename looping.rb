def happy_new_year
  num = 10
  while num!=1
    puts num
    num=num-1
  end
  if num==1
    puts num
    puts "Happy New Year!"
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  until num==101
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
      num = num+1
    elsif num % 3 == 0
      puts "Fizz"
      num=num+1
    elsif num % 5 == 0
      puts "Buzz"
      num=num+1
    else
      puts num
      num=num+1
    end
  end
end

def fizzbuzz_printer
  num = 1
  until num==101
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
      num = num+1
    elsif num % 3 == 0
      puts "Fizz"
      num=num+1
    elsif num % 5 == 0
      puts "Buzz"
      num=num+1
    else
      puts num
      num=num+1
    end
  end
end

def reverse_string(str)
  reverse_string = ""
  str.length.times{ |i| reverse_string = str[i] + reverse_string }
  reverse_string
end
