require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get ticket" do
    get :ticket
    assert_response :success
  end

end
