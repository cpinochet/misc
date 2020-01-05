# Project Euler.net
# Multiples of 3 and 5

# Problem 1
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

s = 0 

for c in 0..1000

  if c < 1000
  
    d = c % 3
    e = c % 5

    if d == 0
      puts c
      s = s + c
    end

    if e == 0
      puts c
      s = s + c
    end

    if d == 0 && e == 0
      s = s - c
    end
  end
end
puts "-------------"

puts "Total sum is #{s}"
