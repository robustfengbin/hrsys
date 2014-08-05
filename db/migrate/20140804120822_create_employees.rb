class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :center
      t.string :department
      t.string :job
      t.string :idcard
      t.string :status
      t.date :join_date
      t.date :positive_date
      t.date :contract_end_date
      t.integer :seniority
      t.string :sex
      t.date :birthday
      t.integer :age
      t.string :nation
      t.string :marriage
      t.string :account_place
      t.string :account_nature
      t.string :address
      t.date :edu_start
      t.date :edu_end
      t.string :edu_college
      t.string :major
      t.string :high_education
      t.string :degree
      t.date :join_work_date
      t.string :before_company
      t.string :before_job
      t.string :social_security
      t.string :house_fund
      t.string :bank
      t.integer :tel
      t.string :email
      t.date :leave_date
      t.string :transfer_position
      t.text :remark

      t.timestamps
    end
  end
end
