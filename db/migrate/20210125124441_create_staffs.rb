class CreateStaffs < ActiveRecord::Migration[5.1]
  def change
    create_table :staffs do |t|
      t.string :staff_name
      t.integer :staff_id
      t.integer :staff_age
      t.string :staff_subject

      t.timestamps
    end
  end
end
