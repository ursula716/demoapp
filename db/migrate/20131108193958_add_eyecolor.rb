class AddEyecolor < ActiveRecord::Migration
  def change
    add_column :users, :eyecolor, :string
  end
end
