require 'test_helper'

class PostTest < ActiveSupport::TestCase

  def test_validation
    @test = Post.new
    assert_not @test.save, "Saved without name and/or message."
    puts "Does not save without required attributes"
  end

  # test "the truth" do
  #   assert true
  # end
end
