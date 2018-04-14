require 'test_helper'

class PortfolioControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get portfolio_home_url
    assert_response :success
  end

  test "should get prod" do
    get portfolio_prod_url
    assert_response :success
  end

  test "should get contact" do
    get portfolio_contact_url
    assert_response :success
  end

end
