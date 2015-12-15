require 'spec_helper'
require_relative '../2/ruby/2'

describe Two do
  let (:fib) { Two.new(10) }
  it 'finds all of the even fibonacci numbers' do
    expect(fib.even_numbers).to eq([2, 8, 34])
  end

  it 'finds sum of even fib numbers' do
    expect(fib.sum_of_evens).to eq(44)
  end

  it 'finds sum for even numbers up to 4 million' do
    fib = Two.new(4000000)
    expect(fib.even_numbers).to eq([2])
    expect(fib.sum_of_evens).to eq(2)
  end
end