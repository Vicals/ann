require 'test_helper'

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get post_index_url
    assert_response :success
  end

  test "should get new" do
    get post_new_url
    assert_response :success
  end

  test "should get write" do
    get post_write_url
    assert_response :success
  end

  test "should get edit" do
    get post_edit_url
    assert_response :success
  end

  test "should get update" do
    get post_update_url
    assert_response :success
  end

  test "should get view" do
    get post_view_url
    assert_response :success
  end

  test "should get destroy" do
    get post_destroy_url
    assert_response :success
  end

end
