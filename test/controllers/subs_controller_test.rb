require 'test_helper'

class SubsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get subs_index_url
    assert_response :success
  end

  test "should get show" do
    get subs_show_url
    assert_response :success
  end

end
