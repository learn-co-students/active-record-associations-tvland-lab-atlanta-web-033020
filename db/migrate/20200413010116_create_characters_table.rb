class CreateCharactersTable < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |c|
        c.string :name
        c.integer :actor_id
        c.integer :show_id
    end
  end
end
