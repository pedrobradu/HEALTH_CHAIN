class CreateSmartContracts < ActiveRecord::Migration[7.0]
  def change
    create_table :smart_contracts do |t|
      t.string :user_key

      t.timestamps
    end
  end
end
