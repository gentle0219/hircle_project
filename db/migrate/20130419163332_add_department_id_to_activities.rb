class AddDepartmentIdToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :department_id, :integer
  end
end
