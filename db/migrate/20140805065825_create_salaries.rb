class CreateSalaries < ActiveRecord::Migration
  def change
    create_table :salaries do |t|
      t.string :center
      t.string :department
      t.string :name
      t.string :iden_name
      t.string :idcard
      t.date :join_date
      t.integer :base_salary
      t.integer :overtime_salary
      t.integer :performance_salary
      t.integer :bonus
      t.integer :food_salary
      t.integer :other_add_salary
      t.string :late_early
      t.integer :_salary
      t.integer :leave_salary
      t.integer :other_deduct
      t.integer :income_salary
      t.integer :house_fund_person
      t.integer :five_risk_company
      t.integer :five_risk_person
      t.integer :pretax_salary
      t.integer :free_tax
      t.integer :taxable
      t.integer :tax_rate
      t.integer :deduct_salary
      t.integer :individual_income_tax
      t.integer :net_income
      t.integer :leave_salary
      t.integer :accounts_receivable
      t.integer :real_salary

      t.timestamps
    end
  end
end
