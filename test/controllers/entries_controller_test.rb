require 'test_helper'

class EntriesControllerTest < ActionController::TestCase
  def setup
    @base_title = "Plutus"
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_select 'title', "Home | #{@base_title}"
  end

  test "should get detail" do
    get :detail
    assert_response :success
  end

end
