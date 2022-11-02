require 'fizzbuzz_test'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns 1 when passed 1' do
    expect(1.fizzbuzz).to eq 1
  end

  it 'returns "fizz" when passed a multiple of 3' do
    expect(9.fizzbuzz).to eq 'fizz'
    expect(12.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when passed a muliple of 5' do
    expect(20.fizzbuzz).to eq 'buzz'
  end

  it 'returns number when number passed is not multiple of 5 or 3' do
    expect(7.fizzbuzz).to eq 7
    expect(13.fizzbuzz).to eq 13
  end

  it 'return "fizzbuzz" when passed is 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'return "fizzbuzz" when pass is multiple of 5 and 3' do
    expect(30.fizzbuzz).to eq 'fizzbuzz'
    expect(45.fizzbuzz).to eq 'fizzbuzz'
  end 
end

