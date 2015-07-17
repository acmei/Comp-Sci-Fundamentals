Recursion: a method that calls itself
=====================================
- Recursive Case
- Base Case
- Activation Chain / Stack
- Record / Call


Recursive Factorial
-------------------
```ruby
def fact(n)
  return 1 if n <= 1
  n * fact (n - 1)
end
```
- base case when n = 1
- `fact(3) = 3 * 2 * 1`
- `fact(3) = 3 * fact(2)`


Activation Chain
----------------
```ruby
fact(4)
# => 4 * fact(3)
# => 4 * ( 3 * fact(2) )
# => 4 * ( 3 * 2 * fact(1) )
# => 4 * ( 3 * 2 * 1 )
# => 4 * ( 3 * 2 )
# => 4 * ( 6 )
# => 24
```