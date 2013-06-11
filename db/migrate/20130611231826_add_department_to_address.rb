class AddDepartmentToAddress < ActiveRecord::Migration
  def change
    add_column :spree_addresses, :department, :string
  end
end
