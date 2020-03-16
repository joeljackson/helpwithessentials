class CreateHelpers < ActiveRecord::Migration[6.0]
  def change
    create_table :helpers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :zip

      t.timestamps
    end
  end
end
