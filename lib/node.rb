class Node
  attr_reader :value, :name, :left, :right
  
  def initialize(value, name)
    @value = value
    @name = name
    @left = nil
    @right = nil
  end
end
