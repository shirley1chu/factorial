# Computes factorial of the input number and returns it
# Time complexity: O(n), where n represents the number. The while loop runs n - 1 times, so the time complexity does depend on n.
# Space complexity: Constant. Regardless of how big the number is, there are only two variables inside the method.
def factorial(number)
  raise ArgumentError unless number
  factorial = 1
  while number > 1
    factorial *= number
    number -= 1
  end
  return factorial
end
