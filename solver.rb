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

  context 'Test the fizzbuzz method in Solver Class' do
    it 'should return fizzbuzz if 15 is passed as number' do
      string = solve.fizzbuzz(15)
      expect(string).to eql 'fizzbuzz'
    end
    it 'should return fizz if 9 is passed as number' do
      string = solve.fizzbuzz(9)
      expect(string).to eql 'fizz'
    end
    it 'should return buzz if 10 is passed as number' do
      string = solve.fizzbuzz(10)
      expect(string).to eql 'buzz'
    end
    it 'should return buzz if 20 is passed as number' do
      string = solve.fizzbuzz(20)
      expect(string).to eql 'buzz'
    end
    it 'should return 7 as a string it is passed as number' do
      string = solve.fizzbuzz(7)
      expect(string).to eql '7'
    end
    it 'should return 13 as a string it is passed as number' do
      string = solve.fizzbuzz(13)
      expect(string).to eql '13'
    end
  end
end
