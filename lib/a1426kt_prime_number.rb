require "a1426kt_prime_number/version"

class A1426kt_prime_number
  # Your code goes here...
  def determine_prime(num)

    if num == 1 || num == 2 then
      return "This is the prime number."
    end

    if num % 2 == 0 then
      return "This is not the prime number."
    end

    i = 3

    while true
      if num == i then
        return "This is the prime number."
      end
      if num % i == 0 then
        return "This is not the prime number."
      end
      i = i + 2
    end

  end

end

