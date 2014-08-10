class One
  def initialize(number)
    @number = number
  end

  def multiples
    multiples_array = []
    @number.times do |i|
      if ((i % 3 == 0) || (i % 5 == 0)) && i > 0
        multiples_array << i
      end
    end
    multiples_array
  end

  def sum_of_multiples
    sum = 0
    multiples.each do |multiple|
      sum += multiple
    end
    sum
  end
end