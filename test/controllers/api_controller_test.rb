require 'test_helper'

class ApiControllerTest < ActionController::TestCase
  def test_new_route
    assert_routing '/api', controller: 'api', action: 'index'
    puts "/api sucessfully routes to index action"
  end

  def test_new_route
    assert_routing '/api/messages', controller: 'api', action: 'api_all'
    puts "/api/messages sucessfully routes to api_all action"
  end
  # test "the truth" do
  #   assert true
  # end
end
