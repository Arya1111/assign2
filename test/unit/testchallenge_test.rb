require 'test_helper'

class TestchallengeTest < ActiveSupport::TestCase
  
def test_the_truth
    assert false

end

test "should report error" do
  # some_undefined_variable is not defined elsewhere in the test case
  some_undefined_variable
  assert true
end

test "should not save post without title" do
  testchallenge = Testchallenge.new
  assert !testchallenge.save, "Saved the post without a title"
end

end
