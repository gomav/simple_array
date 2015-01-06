class SimpleArray
  attr_reader :data  # => nil

  def initialize(the_data)
    @data = the_data        # => ["a", "b", "c"]
  end

  def first_element
    first = @data[0]
  end

  def last_element
    last = @data[-1]
  end

  def join
    mimic = @data
    mimic*""
  end

  def count
    mimic = @data
    mimic.length || mimic.size
  end
end

an_array = SimpleArray.new(['a', 'b', 'c'])  # => #<SimpleArray:0x007fc4891e7378 @data=["a", "b", "c"]>
