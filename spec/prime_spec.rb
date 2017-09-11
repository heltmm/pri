require('rspec')
require ('find_prime')
require('pry')
require 'prime'

describe('find_prime')do

  # it("do")do
  #   known_primes = []
  #   Prime.each(100) do |i|
  #     known_primes.push(i)
  #   end
  #   expect(select_prime(100)).to eq(known_primes)
  # end
  #
  # it("do")do
  #   known_primes = []
  #   Prime.each(200) do |i|
  #     known_primes.push(i)
  #   end
  #   expect(select_prime(200)).to eq(known_primes)
  # end
it("do")do
    known_primes = []
    Prime.each(1000000) do |i|
      known_primes.push(i)
    end
    # puts Benchmark.measure {find_prime(10000000)}
    expect(find_prime(1000000)).to eq(known_primes)
  end
end
