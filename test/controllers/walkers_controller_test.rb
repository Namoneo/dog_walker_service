require 'test_helper'

class WalkersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get walkers_index_url
    assert_response :success
  end

end
