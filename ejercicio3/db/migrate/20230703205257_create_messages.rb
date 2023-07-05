class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :subject
      t.string :content
      t.integer :previous_message_id

      t.integer :creator_id
      t.integer :receiver_id

      t.timestamps
    end
  end
end
