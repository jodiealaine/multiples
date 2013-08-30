require_relative '../multiples'

describe Multiples do 
  describe '#sum_of_multiples' do
	it 'gives the sum of mutiples of 3 and 5 below 1000' do 
		multiple = Multiples.new
		expect(multiple.sum_of_multiples).to eq 233168
	end
  end
end