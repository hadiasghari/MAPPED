class AddIsoToCountries < ActiveRecord::Migration[5.1]
  def change
    add_column :countries, :iso, :string
  end
end
