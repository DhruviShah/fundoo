require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get query" do
    get :query
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
