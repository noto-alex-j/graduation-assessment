require 'test_helper'

class GuestbookControllerTest < ActionController::TestCase
  def test_new_route
    assert_routing '/', controller: 'guestbook', action: 'new'
    puts "/ sucessfully routes to new action"
  end

  def test_post_type
    @post = Post.new
    assert_instance_of(Post, @post)
    puts "Variable is instance of Post"
  end

  # test "the truth" do
  #   assert true
  # end
end
