def is_prime?(num)
  return if num <= 1
  (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
end
