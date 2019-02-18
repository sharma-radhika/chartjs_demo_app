class AddData1ToChart < ActiveRecord::Migration[5.2]
  def change
    add_column :charts, :data1, :integer
  end
end
