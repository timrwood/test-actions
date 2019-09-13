class CreateBrains < ActiveRecord::Migration[6.0]
  def change
    create_table :brains do |t|

      t.timestamps
    end
  end
end
