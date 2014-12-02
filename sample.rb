class Test
  attr_reader :x

  def initialize
    @x = '123'
  end
end

x = Test.new()

# Set breakpoint on next line and inspect "x" in the "Variables" view
# Result: https://github.com/tgbyte/rubymine-jruby-debugging-bug/blob/master/screenshot.png
puts x.inspect
