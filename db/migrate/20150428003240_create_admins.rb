class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :owner

      t.timestamps null: false
    end
  end
end
