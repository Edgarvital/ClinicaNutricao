require 'test_helper'

=begin

class RetornosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @retorno = retornos(:one)
  end

  test "should get index" do
    get retornos_url
    assert_response :success
  end

  test "should get new" do
    get new_retorno_url
    assert_response :success
  end

  test "should create retorno" do
    assert_difference('Retorno.count') do
      post retornos_url, params: { retorno: { consult_id: @retorno.consult_id, data: @retorno.data, estado: @retorno.estado, prontuario: @retorno.prontuario } }
    end

    assert_redirected_to retorno_url(Retorno.last)
  end

  test "should show retorno" do
    get retorno_url(@retorno)
    assert_response :success
  end

  test "should get edit" do
    get edit_retorno_url(@retorno)
    assert_response :success
  end

  test "should update retorno" do
    patch retorno_url(@retorno), params: { retorno: { consult_id: @retorno.consult_id, data: @retorno.data, estado: @retorno.estado, prontuario: @retorno.prontuario } }
    assert_redirected_to retorno_url(@retorno)
  end

  test "should destroy retorno" do
    assert_difference('Retorno.count', -1) do
      delete retorno_url(@retorno)
    end

    assert_redirected_to retornos_url
  end
end

=end