ActiveRecord::Schema.define(version: 2021_08_17_181902) do

  enable_extension "plpgsql"

  create_table "books", force: :cascade do |t|
    t.string "title"
    t.integer "author_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "posts", force: :cascade do |t|
    t.string "name"
    t.text "about"
    t.string "age"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
