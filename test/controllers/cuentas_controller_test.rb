require 'test_helper'

class CuentasControllerTest < ActionController::TestCase
  test "should get cuentas" do
    get :cuentas
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
