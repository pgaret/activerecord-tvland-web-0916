class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :age
      t.integer :actor_id
      t.integer :show_id
    end
  end
end
