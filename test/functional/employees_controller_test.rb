require 'test_helper'

class EmployeesControllerTest < ActionController::TestCase
  setup do
    @employee = employees(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:employees)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create employee" do
    assert_difference('Employee.count') do
      post :create, employee: { account_nature: @employee.account_nature, account_place: @employee.account_place, address: @employee.address, age: @employee.age, bank: @employee.bank, before_company: @employee.before_company, before_job: @employee.before_job, birthday: @employee.birthday, center: @employee.center, contract_end_date: @employee.contract_end_date, degree: @employee.degree, department: @employee.department, edu_college: @employee.edu_college, edu_end: @employee.edu_end, edu_start: @employee.edu_start, email: @employee.email, high_education: @employee.high_education, house_fund: @employee.house_fund, idcard: @employee.idcard, job: @employee.job, join_date: @employee.join_date, join_work_date: @employee.join_work_date, leave_date: @employee.leave_date, major: @employee.major, marriage: @employee.marriage, name: @employee.name, nation: @employee.nation, positive_date: @employee.positive_date, remark: @employee.remark, seniority: @employee.seniority, sex: @employee.sex, social_security: @employee.social_security, status: @employee.status, tel: @employee.tel, transfer_position: @employee.transfer_position }
    end

    assert_redirected_to employee_path(assigns(:employee))
  end

  test "should show employee" do
    get :show, id: @employee
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @employee
    assert_response :success
  end

  test "should update employee" do
    put :update, id: @employee, employee: { account_nature: @employee.account_nature, account_place: @employee.account_place, address: @employee.address, age: @employee.age, bank: @employee.bank, before_company: @employee.before_company, before_job: @employee.before_job, birthday: @employee.birthday, center: @employee.center, contract_end_date: @employee.contract_end_date, degree: @employee.degree, department: @employee.department, edu_college: @employee.edu_college, edu_end: @employee.edu_end, edu_start: @employee.edu_start, email: @employee.email, high_education: @employee.high_education, house_fund: @employee.house_fund, idcard: @employee.idcard, job: @employee.job, join_date: @employee.join_date, join_work_date: @employee.join_work_date, leave_date: @employee.leave_date, major: @employee.major, marriage: @employee.marriage, name: @employee.name, nation: @employee.nation, positive_date: @employee.positive_date, remark: @employee.remark, seniority: @employee.seniority, sex: @employee.sex, social_security: @employee.social_security, status: @employee.status, tel: @employee.tel, transfer_position: @employee.transfer_position }
    assert_redirected_to employee_path(assigns(:employee))
  end

  test "should destroy employee" do
    assert_difference('Employee.count', -1) do
      delete :destroy, id: @employee
    end

    assert_redirected_to employees_path
  end
end
