#fourth

class Sum1# sum of two parameters with accessor
  attr_accessor :total

  def initialize(par1, par2)
    @par1 = par1
    @par2 = par2
    @total = par1 + par2
  end
end

class Sum2# sum of two parameters with a method new_total

  def initialize(a, b)
    @a = a
    @b = b 
  end

  def new_total
    @a + @b
  end
end


sum1 = Sum1.new(5, 6)
puts "total for Sum1: #{sum1.total}"
sum2 = Sum2.new(5, 6)
puts "new_total for Sum2: #{sum2.new_total}"