def addition(num1, num2)
  num1 + num2
end

def subtraction(num1, num2)
  num1 - num2
end

def division(num1, num2)
  num1 / num2
end

def multiplication(num1, num2)
  num1 * num2
end

def modulo(num1, num2)
  division = num1 / num2
  roundedNum = division.to_int
  remainder = num1 - ((num1 / num2).to_int - roundedNum*num2)
end

def square_root(num)
  Math.sqrt(num)
end
