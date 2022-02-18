class Houses < ActiveRecord::Migration[6.1]
  def change
    create_table :houses do |t|
     t.text :address
     t.string :city
     t.string :state
     t.integer :areaCode
     t.text :description
     t.integer :beds
     t.integer :baths
     t.string :imageUrl
    end
  end
end
