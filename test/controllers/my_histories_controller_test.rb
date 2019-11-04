require 'test_helper'

class MyHistoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get my_histories_index_url
    assert_response :success
  end

end
