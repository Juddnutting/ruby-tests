def add(x,y)
  x+y
end

def subtract(x,y)
  x-y
end

def sum(arry)
  if arry == []
    return 0
  end
    sum = 0
    arry.each {|x| sum+= x}
  return sum
end

def multiply(*args)
  product = 1
  args.each {|x| product *= x}
  return product
end

def power(x,exp)
  x**exp
end

def factorial(x)
  if x == 0
    return 1
  else
    return x * factorial(x-1)
  end
end



  