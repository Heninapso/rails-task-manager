class AddDefaultVariableToStatus < ActiveRecord::Migration[5.0]
  def change
    change_column :status, default: false
  end
end
