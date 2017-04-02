class CreateFroups < ActiveRecord::Migration[5.0]
  def change
    create_table :froups do |t|
      t.string :title

      t.timestamps
    end
  end
end
