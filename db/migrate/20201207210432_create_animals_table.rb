class CreateAnimalsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
        t.string :name
        t.integer :breed
        t.references :person, foreign_key: true
    end
  end
end
