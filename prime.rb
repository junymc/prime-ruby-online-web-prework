def prime?(n)
 n > 1
 (2..n-1).none?{|divisor| n % divisor == 0}# Add  code here!
end
