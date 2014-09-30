class Fixnum
  def fact_iterative
    f = 1; for i in 1..self; f *= i; end; f
  end
end

def kth_factorial(k, n)
  f = n.fact_iterative
  result = 1
  for i in 1..k do result = result*f end
  puts result
  # puts neat_output(result) 
  # Looked for method to format a big number? 
end 

def neat_output(long_num)
  # converts a long integer to string representing it as a multiple of 10
  # doesn't work yet :) 
  long_string = long_num.to_s
  counter = 0
  puts long_string[-1,-1]
  while long_string.length > 0 and long_string[-1, 1] = "0" do 
    # puts long_string[-1, 1]
    counter = counter + 1
    long_string = long_string[0..-2]
  end
  neat_string = long_string + "*10^" + counter.to_s
  neat_string
end
