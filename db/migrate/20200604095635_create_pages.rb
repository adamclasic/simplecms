class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.integer :section_id
      t.string :name
      t.integer :permalink

      t.timestamps
    end
  end
end
