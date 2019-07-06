require 'test_helper'

class PahesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pahes_home_url
    assert_response :success
  end

  test "should get about" do
    get pahes_about_url
    assert_response :success
  end

end
