require 'minitest/autorun'
require_relative '../array'

class TestArray < MiniTest::Test

  def setup
    @numbers = [3, 6, 9, 12, 15, 18, 21]
  end

  def test_all_numbers_in_array

    assert_equal([3, 6, 9, 12, 15, 18, 21], @numbers)
  end
end