require 'test_helper'

class CounterTest < ActiveSupport::TestCase
  test "should increment counter valeuer" do
    counter = Counter.new
    counter.valeuer = 0

    counter.increment!

    assert counter.valeuer == 1
  end
end
