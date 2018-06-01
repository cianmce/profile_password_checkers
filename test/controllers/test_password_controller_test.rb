require 'test_helper'

class TestPasswordControllerTest < ActionDispatch::IntegrationTest
  test "should get strong_password" do
    get test_password_strong_password_url
    assert_response :success
  end

  test "should get password_strength" do
    get test_password_password_strength_url
    assert_response :success
  end

end
