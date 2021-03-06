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

ActiveRecord::Schema.define(version: 20180214095307) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "test_activities", force: :cascade do |t|
    t.string "activity_url"
    t.string "status"
    t.integer "client_id"
    t.integer "case_id"
    t.string "created_by"
    t.string "activity_type"
    t.string "activity_code"
    t.string "description"
    t.integer "environment_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
