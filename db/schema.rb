# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140805065825) do

  create_table "employees", :force => true do |t|
    t.string   "name"
    t.string   "center"
    t.string   "department"
    t.string   "job"
    t.string   "idcard"
    t.string   "status"
    t.date     "join_date"
    t.date     "positive_date"
    t.date     "contract_end_date"
    t.integer  "seniority"
    t.string   "sex"
    t.date     "birthday"
    t.integer  "age"
    t.string   "nation"
    t.string   "marriage"
    t.string   "account_place"
    t.string   "account_nature"
    t.string   "address"
    t.date     "edu_start"
    t.date     "edu_end"
    t.string   "edu_college"
    t.string   "major"
    t.string   "high_education"
    t.string   "degree"
    t.date     "join_work_date"
    t.string   "before_company"
    t.string   "before_job"
    t.string   "social_security"
    t.string   "house_fund"
    t.string   "bank"
    t.integer  "tel"
    t.string   "email"
    t.date     "leave_date"
    t.string   "transfer_position"
    t.text     "remark"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "salaries", :force => true do |t|
    t.string   "center"
    t.string   "department"
    t.string   "name"
    t.string   "iden_name"
    t.string   "idcard"
    t.date     "join_date"
    t.integer  "base_salary"
    t.integer  "overtime_salary"
    t.integer  "performance_salary"
    t.integer  "bonus"
    t.integer  "food_salary"
    t.integer  "other_add_salary"
    t.string   "late_early"
    t.integer  "_salary"
    t.integer  "leave_salary"
    t.integer  "other_deduct"
    t.integer  "income_salary"
    t.integer  "house_fund_person"
    t.integer  "five_risk_company"
    t.integer  "five_risk_person"
    t.integer  "pretax_salary"
    t.integer  "free_tax"
    t.integer  "taxable"
    t.integer  "tax_rate"
    t.integer  "deduct_salary"
    t.integer  "individual_income_tax"
    t.integer  "net_income"
    t.integer  "accounts_receivable"
    t.integer  "real_salary"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

end
