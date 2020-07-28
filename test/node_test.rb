require 'minitest/autorun'
require './lib/node'

class NodeTest < Minitest::Test
  def test_it_exists
    node = Node.new(61, 'bill and ted')

    assert_instance_of Node, node
    assert 61, node.value
    assert 'bill and ted', node.name
    assert_nil node.left
    assert_nil node.right
  end
end
