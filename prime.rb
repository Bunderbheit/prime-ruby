def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2) {|i| return false if num % i == 0}
  true
end