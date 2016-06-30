require 'test_helper'

class IsupControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get success" do
    get :success
    assert_response :success
  end

  test "should get failure" do
    get :failure
    assert_response :success
  end

  test "should get invalid" do
    get :invalid
    assert_response :success
  end

end
