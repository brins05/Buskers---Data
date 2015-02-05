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

ActiveRecord::Schema.define(version: 20150205011852) do

  create_table "Users", force: true do |t|
    t.string   "users_name"
    t.string   "users_pass"
    t.string   "users_mail"
    t.date     "users_birthdate"
    t.string   "users_origin"
    t.string   "users_description"
    t.string   "users_avatar"
    t.string   "users_links"
    t.integer  "users_status"
    t.string   "users_lon"
    t.string   "users_lat"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
