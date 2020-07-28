require 'minitest/autorun'
require './lib/tree'

class BinaryTreeTest < Minitest::Test
  def test_it_exists
    tree = BinarySearchTree.new

    assert_instance_of BinarySearchTree, tree
  end

  def test_insertion
    tree = BinarySearchTree.new
    
    assert_equal 0, tree.insert(61, "Bill & Ted's Excellent Adventure")
  end
end
