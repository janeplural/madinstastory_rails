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

ActiveRecord::Schema.define(version: 20140514203701) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "stories", force: true do |t|
    t.string   "place"
    t.string   "adverb"
    t.string   "animal"
    t.string   "container"
    t.string   "verb"
    t.string   "flower"
    t.string   "celeb"
    t.string   "room"
    t.string   "flavor"
    t.string   "figment_of_i"
    t.string   "food"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
