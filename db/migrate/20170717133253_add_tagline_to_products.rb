class AddTaglineToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :tagline, :string
  end
end
