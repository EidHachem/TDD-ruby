class Solver
  def factorial(num)
    raise 'Negative number entered' if num.negative?
    return 1 if num.zero?

    sum = 1
    (1..num).each do |n|
      sum *= n
    end
    sum
  end

  def reverse(word)
    word.chars.reverse.join
  end
end
