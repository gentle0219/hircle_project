class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :name
      t.string :plan_type
      t.float :amount

      t.timestamps
    end
  end
end
