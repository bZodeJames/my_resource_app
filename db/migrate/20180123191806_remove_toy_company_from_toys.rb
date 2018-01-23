class RemoveToyCompanyFromToys < ActiveRecord::Migration[5.1]
  def change
    remove_column :toys, :toy_company, :string
  end
end
