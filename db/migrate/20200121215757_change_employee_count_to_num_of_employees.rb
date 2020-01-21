class ChangeEmployeeCountToNumOfEmployees < ActiveRecord::Migration[6.0]
  def change
    rename_column :costume_stores, :employee_count, :num_of_employees
  end
end
