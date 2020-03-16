class CreateHelpees < ActiveRecord::Migration[6.0]
  def change
    create_table :helpees do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :zip
      t.integer :helper_id
      t.string :mobile_number

      t.timestamps
    end
  end
end
