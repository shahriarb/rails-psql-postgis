class Locations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name, null: false
      t.point :point, srid: 4326, null: false
    end
  end
end
