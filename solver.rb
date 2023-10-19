class Solver
  def factorial(n)
    raise ArgumentError, 'Input must be a non-negative integer' if n < 0

    result = 1
    (1..n).each { |i| result *= i }
    result
  end

  def reverse(word)
    word.reverse
  end
end
