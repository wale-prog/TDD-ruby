require_relative '../solver'

describe Solver do
	describe '#factorial' do
		solver = Solver.new
  	it "should return argument error if num is negative" do
			expect { solver.factorial(-2) }.to raise_error(ArgumentError)
		end
		it "should return 1 whne input argument is 1" do 
			expect(solver.factorial(1)).to eql(1)
		end
		it "should return 120 when input argument is 5" do
			expect(solver.factorial(5)).to eq(120)
		end
	end
end
