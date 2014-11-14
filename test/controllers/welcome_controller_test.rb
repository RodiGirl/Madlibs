require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get showstory" do
    get :showstory
    assert_response :success
  end

  test "should get userinput" do
    get :userinput
    assert_response :success
  end

end
