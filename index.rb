require_relative 'enumerable'

# My list
class MyList
  include MyEnumerable

  def initialize(*params)
    @list = params
  end

  def each(&block)
    @list.each(&block)
  end
end
