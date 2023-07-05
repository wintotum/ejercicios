class CreateAttaches < ActiveRecord::Migration[7.0]
  def change
    create_table :attaches do |t|
      t.references :message, null: false, foreign_key: true

      t.timestamps
    end
  end
end
