require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:users)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post :create, user: { users_avatar: @user.users_avatar, users_birthdate: @user.users_birthdate, users_description: @user.users_description, users_lat: @user.users_lat, users_links: @user.users_links, users_lon: @user.users_lon, users_mail: @user.users_mail, users_name: @user.users_name, users_origin: @user.users_origin, users_pass: @user.users_pass, users_status: @user.users_status }
    end

    assert_redirected_to user_path(assigns(:user))
  end

  test "should show user" do
    get :show, id: @user
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user
    assert_response :success
  end

  test "should update user" do
    patch :update, id: @user, user: { users_avatar: @user.users_avatar, users_birthdate: @user.users_birthdate, users_description: @user.users_description, users_lat: @user.users_lat, users_links: @user.users_links, users_lon: @user.users_lon, users_mail: @user.users_mail, users_name: @user.users_name, users_origin: @user.users_origin, users_pass: @user.users_pass, users_status: @user.users_status }
    assert_redirected_to user_path(assigns(:user))
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete :destroy, id: @user
    end

    assert_redirected_to users_path
  end
end
