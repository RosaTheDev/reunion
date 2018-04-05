require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/activity'

class ActivityTest < Minitest::Test
  def test_that_there_is_an_activity
    activity = Activity.new("hiking")
    assert_equal "hiking", activity.what_to_do
  end

  def test_that_there_is_an_empty_array
    activity = Activity.new("hiking")
    assert_equal ({}), activity.participants
  end


end
