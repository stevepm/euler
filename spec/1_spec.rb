require 'spec_helper'
require_relative '../1/ruby/1'

describe One do
  let (:number) { One.new(10) }
  it 'finds all multiples of 3 and 5 starting below a given number' do
    expect(number.multiples).to eq([3, 5, 6, 9])
  end

  it 'finds the sum of the multiples' do
    expect(number.sum_of_multiples).to eq(23)
  end

  it 'finds all of sum of all multiples below 1000' do
    number = One.new(1000)
    expect(number.sum_of_multiples).to eq(233168)
  end
end