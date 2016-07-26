class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :groups

      t.timestamps null: false
    end
  end
end
