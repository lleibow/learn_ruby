def add(x, y)
  x + y
end

def subtract (x, y)
  x - y
end

@array = []

def sum(array)
  @array = array
  array.inject(0) do |n, sum|
    n + sum
  end
end
