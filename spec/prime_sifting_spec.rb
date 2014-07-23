require('rspec')
require('prime_sifting')

describe("prime_sifting") do

  it("takes an argument and lists all prime numbers smaller than that number") do
    expect(prime_sifting(5)).to(eq([2,3,5]))
  end

  it("takes an argument and lists all prime numbers smaller than that number") do
    expect(prime_sifting(100)).to(eq([2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97]))
  end

end

