require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "Should not save user without valid email" do
   user = User.new
   assert_not user.save, "Saved the user without email"
  end
end
