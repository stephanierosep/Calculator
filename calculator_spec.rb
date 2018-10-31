require 'calculator.rb'

describe Calculator do
  it 'multiplies two numbers using #multiply' do
    expect(subject).to respond_to(:multiply)

  it 'multiplies two integers' do
    expect(subject(1, 1)).to_eq(1)
  end
end
