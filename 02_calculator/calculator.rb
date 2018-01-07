def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(numbers)
  numbers.reduce(0, :+)
end

def multiply(*numbers)
  numbers.reduce(1, :*)
end

def power(a, b)
  a**b
end

def factorial(number)
  (1..number).reduce(1, :*)
end
