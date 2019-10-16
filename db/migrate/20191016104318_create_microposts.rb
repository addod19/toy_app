# frozen_string_literal: true

class CreateMicroposts < ActiveRecord::Migration[5.2]
  def change
    create_table :microposts do |t|
      t.text :content
      t.integer :user_id

      t.timestamps
    end
  end
end
