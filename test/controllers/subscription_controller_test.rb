require 'test_helper'

class SubscriptionControllerTest < ActionDispatch::IntegrationTest
  test "should get plan" do
    get subscription_plan_url
    assert_response :success
  end

  test "should get address" do
    get subscription_address_url
    assert_response :success
  end

  test "should get payment" do
    get subscription_payment_url
    assert_response :success
  end

  test "should get done" do
    get subscription_done_url
    assert_response :success
  end

end
