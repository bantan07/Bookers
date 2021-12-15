require 'test_helper'

class BookgsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bookgs_index_url
    assert_response :success
  end

  test "should get show" do
    get bookgs_show_url
    assert_response :success
  end

  test "should get new" do
    get bookgs_new_url
    assert_response :success
  end

  test "should get edit" do
    get bookgs_edit_url
    assert_response :success
  end

end
