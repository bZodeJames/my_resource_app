class AddBrandToToys < ActiveRecord::Migration[5.1]
  def change
    add_column :toys, :toy_company, :string
  end
end
