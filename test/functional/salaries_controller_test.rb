require 'test_helper'

class SalariesControllerTest < ActionController::TestCase
  setup do
    @salary = salaries(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:salaries)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create salary" do
    assert_difference('Salary.count') do
      post :create, salary: { _salary: @salary._salary, accounts_receivable: @salary.accounts_receivable, base_salary: @salary.base_salary, bonus: @salary.bonus, center: @salary.center, deduct_salary: @salary.deduct_salary, department: @salary.department, five_risk_company: @salary.five_risk_company, five_risk_person: @salary.five_risk_person, food_salary: @salary.food_salary, free_tax: @salary.free_tax, house_fund_person: @salary.house_fund_person, idcard: @salary.idcard, iden_name: @salary.iden_name, income_salary: @salary.income_salary, individual_income_tax: @salary.individual_income_tax, join_date: @salary.join_date, late_early: @salary.late_early, leave_salary: @salary.leave_salary, leave_salary: @salary.leave_salary, name: @salary.name, net_income: @salary.net_income, other_add_salary: @salary.other_add_salary, other_deduct: @salary.other_deduct, overtime_salary: @salary.overtime_salary, performance_salary: @salary.performance_salary, pretax_salary: @salary.pretax_salary, real_salary: @salary.real_salary, tax_rate: @salary.tax_rate, taxable: @salary.taxable }
    end

    assert_redirected_to salary_path(assigns(:salary))
  end

  test "should show salary" do
    get :show, id: @salary
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @salary
    assert_response :success
  end

  test "should update salary" do
    put :update, id: @salary, salary: { _salary: @salary._salary, accounts_receivable: @salary.accounts_receivable, base_salary: @salary.base_salary, bonus: @salary.bonus, center: @salary.center, deduct_salary: @salary.deduct_salary, department: @salary.department, five_risk_company: @salary.five_risk_company, five_risk_person: @salary.five_risk_person, food_salary: @salary.food_salary, free_tax: @salary.free_tax, house_fund_person: @salary.house_fund_person, idcard: @salary.idcard, iden_name: @salary.iden_name, income_salary: @salary.income_salary, individual_income_tax: @salary.individual_income_tax, join_date: @salary.join_date, late_early: @salary.late_early, leave_salary: @salary.leave_salary, leave_salary: @salary.leave_salary, name: @salary.name, net_income: @salary.net_income, other_add_salary: @salary.other_add_salary, other_deduct: @salary.other_deduct, overtime_salary: @salary.overtime_salary, performance_salary: @salary.performance_salary, pretax_salary: @salary.pretax_salary, real_salary: @salary.real_salary, tax_rate: @salary.tax_rate, taxable: @salary.taxable }
    assert_redirected_to salary_path(assigns(:salary))
  end

  test "should destroy salary" do
    assert_difference('Salary.count', -1) do
      delete :destroy, id: @salary
    end

    assert_redirected_to salaries_path
  end
end
