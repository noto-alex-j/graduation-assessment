require 'test_helper'

class GuestbookControllerTest < ActionController::TestCase
  def test_homeroute
    assert_routing '/', controller: 'guestbook', action: 'new'
  end

  # test "the truth" do
  #   assert true
  # end
end
