# def prime?(number)
#  number.prime# Add  code here!
# end

def is_prime?
    prime = true
    for r in 2..Math.sqrt(self).to_i
      if (self % r == 0)
        prime = false
        break
      end
    end
    return prime
  end
end
