
def is_multiple_of_3_or_5?(i)
    if i % 3 == 0 || i % 5 == 0
        true
    else
        false
    end
end


def sum_of_3_or_5_multiples(n)
  arr = []
  i = 0
  unless n.class != Integer
    while i < n 
      if is_multiple_of_3_or_5?(i) == true
      arr.push(i)
      i += 1
      else
      i += 1
      end
    end
    return arr.sum 
  end
  return "Yo ! Je ne prends que les entiers naturels. TG"
end