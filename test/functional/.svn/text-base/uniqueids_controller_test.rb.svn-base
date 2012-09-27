require 'test_helper'

class UniqueidsControllerTest < ActionController::TestCase
  setup do
    @uniqueid = uniqueids(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:uniqueids)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create uniqueid" do
    assert_difference('Uniqueid.count') do
      post :create, :uniqueid => { :uuid => @uniqueid.uuid }
    end

    assert_redirected_to uniqueid_path(assigns(:uniqueid))
  end

  test "should show uniqueid" do
    get :show, :id => @uniqueid
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @uniqueid
    assert_response :success
  end

  test "should update uniqueid" do
    put :update, :id => @uniqueid, :uniqueid => { :uuid => @uniqueid.uuid }
    assert_redirected_to uniqueid_path(assigns(:uniqueid))
  end

  test "should destroy uniqueid" do
    assert_difference('Uniqueid.count', -1) do
      delete :destroy, :id => @uniqueid
    end

    assert_redirected_to uniqueids_path
  end
end
