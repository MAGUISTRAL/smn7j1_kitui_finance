require 'test_helper'

class StatiqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get statique_index_url
    assert_response :success
  end

end
