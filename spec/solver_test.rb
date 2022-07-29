require_relative '../solver'

describe Solver do
  solve = Solver.new
  context 'Test the factorial method in Solver Class' do
    it 'should return the factorial of a given positive number' do
      factorial = solve.factorial(3)
      expect(factorial).to eq(6)
    end
    it 'should return an error if the given number is negative' do
      expect { solve.factorial(-1) }.to raise_error('Negative number entered')
    end
    it 'should return 1 when the given number is 0' do
      factorial_zero = solve.factorial(0)
      expect(factorial_zero).to eq(1)
    end
  end
end
