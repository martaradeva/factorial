require './factorial'

k = 0
until k != 0 do
  puts "Enter k"
  k = gets.chomp.to_i
  unless k != 0 then puts "Invalid input. K needs to be an Integer number different than zero (Hint: For k=0 k!=0 :)."
    # "string".to_i=0. "3k".to_i = 3 - this case not caught.
  end
end

n = 0
until n != 0 do
  puts "Enter n"
  n = gets.chomp.to_i
  unless n != 0 then puts "Invalid input. N needs to be an Integer number different than zero (Hint: For n=0 n!=0 :)."
    # "string".to_i=0. "3k".to_i = 3 - this case not caught.
  end
end

kth_factorial(k, n)
