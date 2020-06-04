class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.integer :subject_id
      t.string :name
      t.integer :permalink

      t.timestamps
    end

    add_index :sections, :page_id

  end
end
