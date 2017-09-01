class CreateTopics < ActiveRecord::Migration[5.1]
  def change
    create_table :topics do |t|
      t.text :body
      t.string :name
      t.belongs_to :sub, foreign_key: true

      t.timestamps
    end
  end
end
