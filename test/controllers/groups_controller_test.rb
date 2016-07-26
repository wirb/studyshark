require 'test_helper'

class GroupsControllerTest < ActionController::TestCase
  setup do
    @group = groups(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:groups)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create group" do
    assert_difference('Group.count') do
<<<<<<< HEAD
      post :create, group: { description: @group.description }
=======
      post :create, group: { groups: @group.groups }
>>>>>>> 8dbea2f435ac99e938a1c3b4bb02a7a5f3b7172f
    end

    assert_redirected_to group_path(assigns(:group))
  end

  test "should show group" do
    get :show, id: @group
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @group
    assert_response :success
  end

  test "should update group" do
<<<<<<< HEAD
    patch :update, id: @group, group: { description: @group.description }
=======
    patch :update, id: @group, group: { groups: @group.groups }
>>>>>>> 8dbea2f435ac99e938a1c3b4bb02a7a5f3b7172f
    assert_redirected_to group_path(assigns(:group))
  end

  test "should destroy group" do
    assert_difference('Group.count', -1) do
      delete :destroy, id: @group
    end

    assert_redirected_to groups_path
  end
end
