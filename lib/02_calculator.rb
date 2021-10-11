def add(n1, n2)
    return (n1 + n2)
  end

  def subtract (a, b)
    a - b
end

def sum(a)
    return a.sum
  end
  

  
  
  def multiply(a, b)
    return a*b
  end
  
 
  
  
  def power(a, b)
    return a**b
  end
  
  
  
  
  def factorial(num)
    if (num == 0 || num == 1) 
      return 1
    elsif num >= 2
      factor = num
      while num > 1
        factor = factor * (num -1)
        num = num - 1
      end
      return factor
    end
  end
  

  
