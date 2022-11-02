#require 'fizzbuzz'
#require './lib/fizzbuzz'
require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
    expect(fizzbuzz(12)).to eq 'fizz'
  end

  it 'returns "buzz" when passed a muliple of 5' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end

  it 'returns number when number passed is not multiple of 5 or 3' do
    expect(fizzbuzz(7)).to eq 7
    expect(fizzbuzz(13)).to eq 13
  end

  it 'return "fizzbuzz" when passed is 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'return "fizzbuzz" when pass is multiple of 5 and 3' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end 

end