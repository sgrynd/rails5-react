require 'test_helper'

class CountControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get count_index_url
    assert_response :success
  end

end
