require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,"Gelysium"
    assert_equal full_title("Sign up"), "Sign up | Gelysium"
  end

end