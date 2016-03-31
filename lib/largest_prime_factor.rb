# Enter your procedural solution here!
def largest_prime_factor(num)
  factors = Array.new
  divisor = 2
  while (num > 1)
    while (num % divisor == 0)
      factors << divisor
      num /= divisor
    end
    divisor += 1
  end

  return factors.max
end