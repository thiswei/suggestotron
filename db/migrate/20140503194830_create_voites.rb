class CreateVoites < ActiveRecord::Migration
  def change
    create_table :voites do |t|
      t.integer :topic_id

      t.timestamps
    end
  end
end
