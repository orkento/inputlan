class CreateMemos < ActiveRecord::Migration[5.0]
  def change
    create_table :memos do |t|
      t.text :comment
      t.string :writer
      t.date :start_at

      t.timestamps
    end
  end
end
