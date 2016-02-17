class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.integer :member_id
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :email
      t.integer :home_phone

      t.timestamps null: false
    end
  end
end
