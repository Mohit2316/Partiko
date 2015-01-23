class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :location
      t.string :description

      t.timestamps null: false
    end
  end
end
