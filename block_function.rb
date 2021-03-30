#sixth
class Block
  def initialize(a, b)
    @a = a
    @b = b
  end
  def do_calc
    yield(@a, @b)
  end
end
block = Block.new(7, 9)
block.do_calc {|a, b| puts "#{a + b}"}
block.do_calc {|a, b| puts "#{a * b}"}