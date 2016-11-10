class CreateHomes < ActiveRecord::Migration
 def change
    create_table :homes do |t|
      t.string :title
      t.text :description
      t.string :home_length
      t.string :director
      t.string :rating

      t.timestamps
    end
 end
end