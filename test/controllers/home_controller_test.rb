require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get services" do
    get :services
    assert_response :success
  end

end
