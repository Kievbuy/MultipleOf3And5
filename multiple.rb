def multiple(digit)
  result = []
  num = digit.to_i - 1
  while num != 0 do
    if (num % 3 == 0) || (num % 5 == 0)
      result << num
    end
    num -= 1
  end
  puts result.sort.inspect
  puts "The sum of these multiples is #{result.inject(0){|sum,x| sum + x }}"
end

puts multiple(10)