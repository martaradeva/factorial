class Fixnum
  def fact_iterative
    f = 1; for i in 1..self; f *= i; end; f
  end
end

def kth_factorial(k, n)
  k.inspect
  if not k.is_a? Integer or not n.is_a? Integer then puts "Invalid input. Both K and N need to be Integer numbers!"
    elsif (k == 0) or (n == 0) then puts "0"
      else
        f = n.fact_iterative
        result = 1
        for i in 1..k do result = result*f end
      # puts "Great! Starting computation!"
  end
  puts result
end