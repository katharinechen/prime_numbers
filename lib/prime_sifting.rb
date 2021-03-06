def prime_sifting(number)

  numberArray = (2..number).to_a
  primeArray = []
  prime = 2

  until numberArray.length == 0 do
   primeArray << prime
   numberArray.delete_if { |number| number%prime == 0}
   prime = numberArray[0]
  end

  primeArray
end

def nth_prime(nth)
  primes = prime_sifting(nth**3)
  primes[nth - 1]
end
