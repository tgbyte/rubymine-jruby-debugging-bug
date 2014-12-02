class Test
  attr_reader :x

  def initialize
    @x = '123'
  end
end

x = Test.new()
puts x.inspect
