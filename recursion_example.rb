def fact(n)
  return 1 if n <= 1
  n * fact(n - 1)
end

# 1, 1, 2, 3, 5, 8, 13, 21
# fib(1) = 1 **
# fib(2) = 1 **
# fib(3) = fib(2) + fib(1)
# fib(4) = fib(3) + fib(2)
# fib(n) = fib(n - 1) + fib(n - 2) **
def fib(n)
  return 1 if n == 1 || n == 2
  fib(n - 1) + fib(n - 2)
end

def pal(s)
end

# Factorial Tests
raise "factorial broke - fact(4)" unless fact(4) == 24
raise "factorial broke - fact(0)" unless fact(0) == 1

# Fibanocci Tests
raise "fib broke - fib(8)" unless fib(8) == 21
raise "fib broke - fib(20)" unless fib(20) == 6765
raise "fib broke - fib(1)" unless fib(1) == 1
raise "fib broke - fib(2)" unless fib(2) == 1

# Palindrome Tests
raise "pal broke - pal('racecar')" unless pal("racecar") == true
raise "pal broke - pal('helloworld')" unless pal("helloworld") == false
raise "pal broke - pal('')" unless pal("") == true

puts "All test passed"