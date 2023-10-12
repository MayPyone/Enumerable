require_relative 'MyEnumerable'
class MyList

include MyEnumerable

attr_reader :list

def initialize(*elements)
  @list = elements
end

def each
  @list.each do |element|
    yield element
  end
end

end
