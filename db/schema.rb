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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160708184028) do

  create_table "courses", force: :cascade do |t|
    t.string   "name"
    t.string   "type_of_program"
    t.string   "date"
    t.string   "schedule"
    t.string   "location"
    t.text     "wyl"
    t.text     "wyl_two"
    t.text     "hard_soft"
    t.text     "skills"
    t.text     "pricing"
    t.string   "tuition"
    t.text     "standard_tuition"
    t.text     "apprentice_tuition"
    t.text     "option_one"
    t.text     "option_two"
    t.text     "option_three"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "back_end_lang"
    t.string   "back_end_framework"
  end

end
