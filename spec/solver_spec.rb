require_relative '../solver'

describe Solver do
	before(:all) do
		@solver = Solver.new
	end

	describe '#factorial' do		
  	it "should return argument error if num is negative" do
			expect { @solver.factorial(-2) }.to raise_error(ArgumentError)
		end
		it "should return 1 when input argument is 1" do 
			expect(@solver.factorial(1)).to eql(1)
		end
		it "should return 120 when input argument is 5" do
			expect(@solver.factorial(5)).to eq(120)
		end
	end

	describe '#reverse' do
		it "should return drow when the input argument is word" do
			expect(@solver.reverse('word')).to eq('drow')
		end
		it "should return olleh when the input argument is hello" do
			expect(@solver.reverse('hello')).to eq('olleh')
		end
	end
end
