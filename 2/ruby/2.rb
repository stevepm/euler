class Two
  def initialize(number_cap)
    @number_cap = number_cap
  end

  def even_numbers
    first = 0
    n = 1
    even_numbers = []
    @number_cap.times do
      if n.even?
        even_numbers << n
      end
      first, n = n, first + n
    end
    even_numbers
  end

  def sum_of_evens
    first, second, sum = 1, 2, 0
    while second < @number_cap
      sum += second if second.even?
      first, second = second, first + second
    end
    sum
  end
end