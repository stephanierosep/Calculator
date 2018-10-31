require 'calculator.rb'

describe Calculator do

  it 'multiplies two integers' do
    expect(subject(1, 1)).to_eq(1)
  end

  it 'will square a number using #square' do
    expect(subject(2)).to_eq(4)
  end

end
