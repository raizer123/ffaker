# encoding: utf-8

require 'helper'

class TestBoolean < Test::Unit::TestCase
  def test_maybe
    maybe = Faker::Boolean.maybe
    assert_true (maybe == false || maybe == true)
  end
end
