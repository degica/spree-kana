class AddIndexToFirstnamekanaAndLastnamekana < ActiveRecord::Migration
  def change
    add_index :spree_addresses, :firstnamekana
    add_index :spree_addresses, :lastnamekana
  end
end
