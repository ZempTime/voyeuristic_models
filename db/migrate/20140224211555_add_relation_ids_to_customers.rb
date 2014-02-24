class AddRelationIdsToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :invoice_id, :integer
    add_column :customers, :address_id, :integer
  end
end
