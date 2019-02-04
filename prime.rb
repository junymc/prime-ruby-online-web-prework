def prime?(n)
 (2..n-1).none?{|divisor| n % divisor}# Add  code here!
end
