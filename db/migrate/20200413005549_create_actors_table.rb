class CreateActorsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :actors do |a|
        a.string :first_name
        a.string :last_name
    end
  end
end
