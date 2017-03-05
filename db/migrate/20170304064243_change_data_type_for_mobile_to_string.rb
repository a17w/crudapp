class ChangeDataTypeForMobileToString < ActiveRecord::Migration[5.0]
  def change
    change_column :contacts, :mobile, :string
  end
end
