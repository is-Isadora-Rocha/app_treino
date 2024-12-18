class CreateAuths < ActiveRecord::Migration[7.2]
  def change
    create_table :auths do |t|
      t.timestamps
    end
  end
end
