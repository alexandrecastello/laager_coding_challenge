require_relative "../lib/linked_list"
require 'minitest/autorun'
require 'date'

class LinkedListTest < Minitest::Test
  def setup
    @lista = LinkedList.new
    @lista.add("Oi")
    @lista.add(5)
    @lista.add(Date.new(2005, 1, 1, 14))
    @lista.add(1.5)
    @lista.add("Tchau")
  end

  def test_inverte
    assert_equal("Oi, 5, 2005-01-01, 1.5, Tchau", @lista.text)
    p @lista.inverte
    assert_equal("Tchau, 1.5, 2005-01-01, 5, Oi", @lista.text)
  end
end
