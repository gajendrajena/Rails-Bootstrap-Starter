require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get layout_page1" do
    get :layout_page1
    assert_response :success
  end

  test "should get layout_page2" do
    get :layout_page2
    assert_response :success
  end

end
