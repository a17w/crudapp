class ChangeDataTypeForMobile < ActiveRecord::Migration[5.0]
  def change
    change_column :contacts, :mobile, 'integer USING CAST(mobile AS integer)'
  end
end
