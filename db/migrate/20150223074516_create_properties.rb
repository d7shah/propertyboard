class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :bedrooms
      t.string :location

      t.timestamps null: false
    end
  end
end
