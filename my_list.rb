require_relative 'my_enumerable'
class MyList
  include My_Enumerable

  attr_reader :list

  def initialize(*elements)
    @list = elements
  end

  def each(&block)
    @list.each(&block)
  end
end
