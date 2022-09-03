class Solver
  def factorial(num)
    if num < 0
      raise ArgumentError.new('Expected input argument to be a non-negative integer')
    end
    (1..num).reduce(:*) || 1
  end

  def reverse(string)
    
  end
end
