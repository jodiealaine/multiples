
class Multiples
	def sum_of_multiples
	  sum = 0
	  0.upto(999).each do |i|
	  sum += i if (i % 3 == 0 || i % 5 == 0)
	  end
	  sum
	end
end

