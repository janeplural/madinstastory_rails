class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :place
      t.string :adverb
      t.string :animal
      t.string :container
      t.string :verb
      t.string :flower
      t.string :celeb
      t.string :room
      t.string :flavor
      t.string :figment_of_i
      t.string :food

      t.timestamps
    end
  end
end
