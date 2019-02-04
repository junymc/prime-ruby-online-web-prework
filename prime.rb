def prime?(n)
 if n <= 1
   return false
 else
   (2..n-1).none?{|divisor| n % divisor == 0}# Add  code here!
 end
end
