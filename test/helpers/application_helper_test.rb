require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Beeper App"
    assert_equal full_title("Help"), "Help | Beeper App"
  end
end