require 'calculator.rb'

describe Calculator do

  it 'will output the answer' do
    expect(subject).to respond_to(:output_answer)
  end
end
