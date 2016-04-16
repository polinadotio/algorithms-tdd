
# classic

def fib(num)
  if num <= 1
    return 1
  else
    return fib(num-1) + fib(num-2)
  end
end

print fib(5);

# iterative

def nFib(n)
  x, y, sum = 0, 1, 1
  for i in 2..n
    sum = x + y
    x = y
    y = sum
  end
  n === 0 ? 0 : sum
end

# alternative iterative solution

def nthFib(n)
  fib = [0,1]
  for i in 2..n
    fib[i] = fib[i-1] + fib[i-2]
  end
  fib[n]
end

# test a change










