# Enter your object-oriented solution here!
class LargestPrimeFactor

  def initialize(num)
    @num = num
  end

  def number
    factors = Array.new
    divisor = 2
    while (@num > 1)
      while (@num % divisor == 0)
        factors << divisor
        @num /= divisor
      end
      divisor += 1
    end

    return factors.max
  end

end