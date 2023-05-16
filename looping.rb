
# function happyNewYear() {
#   let counter = 10;
#   while (counter > 0) {
#     console.log(counter);
#     counter--;
#   }
#   console.log("Happy New Year!");
# }

def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

# function fizzbuzz(num) {
#   if (num % 3 === 0 && num % 5 === 0) {
#     return "FizzBuzz";
#   } else if (num % 3 === 0) {
#     return "Fizz";
#   } else if (num % 5 === 0) {
#     return "Buzz";
#   } else {
#     return num;
#   }
# }

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

# function fizzbuzzPrinter() {
#   for (let num = 1; num <= 100; num++) {
#     console.log(fizzbuzz(num));
#   }
# }

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
    end
end

# function reverseString(str) {
#   let reversedStr = "";
#   for (let i = 0; i < str.length; i++) {
#     reversedStr = str[i] + reversedStr;
#   }
#   return reversedStr;
# }

def reverse_string(str)
  # your code here
  reversedStr = ''

  (str.length).times do |i|
    reversedStr = str[i] + reversedStr
  end
  return reversedStr
end

