class CreateHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :histories do |t|
      t.string :name
      t.string :document
      t.string :wallet

      t.timestamps
    end
  end
end
