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

ActiveRecord::Schema.define(version: 20180824075831) do

  create_table "mypages", force: :cascade do |t|
    t.integer "height"
    t.integer "weight"
    t.string "user_name"
    t.integer "user_age"
    t.integer "sex"
    t.integer "a1"
    t.integer "a2"
    t.integer "a3"
    t.integer "a4"
    t.integer "a5"
    t.integer "a6"
    t.integer "a7"
    t.integer "a8"
    t.integer "a9"
    t.integer "a10"
    t.integer "a11"
    t.integer "a12"
    t.integer "a13"
    t.integer "a14"
    t.integer "a15"
    t.integer "a16"
    t.integer "a17"
    t.integer "a18"
    t.integer "a19"
    t.integer "a20"
    t.integer "a21"
    t.integer "a22"
    t.integer "a23"
    t.integer "a24"
    t.integer "a25"
    t.integer "a26"
    t.integer "a27"
    t.integer "a28"
    t.integer "a29"
    t.integer "a30"
    t.integer "a31"
    t.integer "a32"
    t.integer "a33"
    t.integer "a34"
    t.integer "a35"
    t.integer "a37"
    t.string "me_name"
    t.integer "me_h"
    t.integer "me_m"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_mypages_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
