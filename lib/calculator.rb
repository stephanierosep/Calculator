class Calculator

  attr_reader("answer")

  def initialize
  @answer = []
  end

  def multiply(a, b)
    @answer << (a * b)
  end

  def square(n)
    @answer << (n * n)
  end

  def output_answer
    "the answer is #{answer}"
  end
end
