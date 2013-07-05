require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get test" do
    get :test
    assert_response :success
  end

  test "should get retest" do
    get :retest
    assert_response :success
  end

end
