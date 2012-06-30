class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :blog

      t.timestamps
    end
  end
end
