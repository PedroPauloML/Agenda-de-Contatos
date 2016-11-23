require 'test_helper'

class TesteAjaxControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get teste_ajax_index_url
    assert_response :success
  end

end
