require_relative "exercise"
require "test/unit"

class TestExercise < Test::Unit::TestCase
  test 'base split' do
    assert_equal [[25, 10, 5], [20, 15]], Exercise.new.find(5, 10, 15, 20, 25)
  end

  test 'hard split' do
    assert_equal [[8], [4, 2, 1]], Exercise.new.find(1,2,4,8)
  end
end
