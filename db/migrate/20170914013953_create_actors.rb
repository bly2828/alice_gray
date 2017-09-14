class CreateActors < ActiveRecord::Migration[5.1]
  def change
    create_table :actors do |t|
      t.string :first_name
      t.string :last_name
      t.string :profile_pic
      t.string :bio
      t.timestamps
    end
  end
end
