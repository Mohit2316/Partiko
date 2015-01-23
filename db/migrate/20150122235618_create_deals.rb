class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :name
      t.string :description
      t.string :provided_by
      t.string :picture_link

      t.timestamps null: false
    end
  end
end
