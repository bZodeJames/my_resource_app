class CreateGirlsToys < ActiveRecord::Migration[5.1]
  def change
    create_table :girls_toys do |t|
      t.string :brand

      t.timestamps
    end
  end
end
