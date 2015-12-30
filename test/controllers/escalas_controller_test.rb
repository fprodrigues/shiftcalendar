require 'test_helper'

class EscalasControllerTest < ActionController::TestCase
  setup do
    @escala = escalas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:escalas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create escala" do
    assert_difference('Escala.count') do
      post :create, escala: { ano: @escala.ano, color1: @escala.color1, color2: @escala.color2, color3: @escala.color3, color: @escala.color, dia: @escala.dia, folga: @escala.folga, no_1: @escala.no_1, no_2: @escala.no_2, no_3: @escala.no_3, no_4: @escala.no_4, nome: @escala.nome }
    end

    assert_redirected_to escala_path(assigns(:escala))
  end

  test "should show escala" do
    get :show, id: @escala
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @escala
    assert_response :success
  end

  test "should update escala" do
    patch :update, id: @escala, escala: { ano: @escala.ano, color1: @escala.color1, color2: @escala.color2, color3: @escala.color3, color: @escala.color, dia: @escala.dia, folga: @escala.folga, no_1: @escala.no_1, no_2: @escala.no_2, no_3: @escala.no_3, no_4: @escala.no_4, nome: @escala.nome }
    assert_redirected_to escala_path(assigns(:escala))
  end

  test "should destroy escala" do
    assert_difference('Escala.count', -1) do
      delete :destroy, id: @escala
    end

    assert_redirected_to escalas_path
  end
end
