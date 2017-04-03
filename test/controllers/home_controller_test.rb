require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get god" do
    get :god
    assert_response :success
  end

end
