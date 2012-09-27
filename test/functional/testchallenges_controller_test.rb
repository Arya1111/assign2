require 'test_helper'

class TestchallengesControllerTest < ActionController::TestCase
  setup do
    @testchallenge = testchallenges(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:testchallenges)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create testchallenge" do
    assert_difference('Testchallenge.count') do
      post :create, :testchallenge => { :fbid => @testchallenge.fbid, :initiator => @testchallenge.initiator, :score => @testchallenge.score, :uuid => @testchallenge.uuid }
    end

    assert_redirected_to testchallenge_path(assigns(:testchallenge))
  end

  test "should show testchallenge" do
    get :show, :id => @testchallenge
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @testchallenge
    assert_response :success
  end

  test "should update testchallenge" do
    put :update, :id => @testchallenge, :testchallenge => { :fbid => @testchallenge.fbid, :initiator => @testchallenge.initiator, :score => @testchallenge.score, :uuid => @testchallenge.uuid }
    assert_redirected_to testchallenge_path(assigns(:testchallenge))
  end

  test "should destroy testchallenge" do
    assert_difference('Testchallenge.count', -1) do
      delete :destroy, :id => @testchallenge
    end

    assert_redirected_to testchallenges_path
  end
end
