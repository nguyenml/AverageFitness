require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select :title, "Home"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select :title, "About"
  end

  test "should get direction" do
  	get :directions
  	assert_response :success
  	assert_select :title, "Directions"

end
