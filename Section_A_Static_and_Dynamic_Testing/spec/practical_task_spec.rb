require ('minitest/autorun')
require_relative ('../practical_task')

class TestPractical < Minitest::Test

  def test_should_return_true
    val = func1(1)
    assert_equal(true, val)
    val = func1(2)
    assert_equal(false, val)
  end

  def test_a_is_greater_than_b
    max(10, 5)
    assert_equal(10, max(10, 5))
  end

  def test_a_is_not_greater_than_b
    max(10, 20)
    assert_equal(20, max(10,20))
  end

  def test_for_loop
    assert_equal(10, looper)
  end

end