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

ActiveRecord::Schema.define(:version => 20130218160623) do

  create_table "genres", :force => true do |t|
    t.string   "eng"
    t.string   "rus"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "movie_tech_details", :force => true do |t|
    t.integer  "movie_id"
    t.string   "duration"
    t.string   "filesize"
    t.string   "resolution"
    t.string   "filetype"
    t.string   "screenshots"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "movies", :force => true do |t|
    t.string   "disknum"
    t.string   "name"
    t.string   "orig_name"
    t.string   "year"
    t.string   "genre"
    t.string   "director"
    t.string   "produced"
    t.string   "stars"
    t.string   "actors"
    t.string   "composer"
    t.string   "lang"
    t.string   "imdb"
    t.string   "remarks"
    t.string   "desc"
    t.string   "imdb_link"
    t.string   "image_link"
    t.string   "imdbhtml1"
    t.string   "imdbhtml2"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tests", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
