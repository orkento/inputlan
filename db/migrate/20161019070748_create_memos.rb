class CreateMemos < ActiveRecord::Migration[5.0]
  def change
    create_table :memos do |t|
      t.text :comment, null: false
      t.string :writer, null: false
      t.date :start_at, null: false

      t.timestamps
    end
  end
end
