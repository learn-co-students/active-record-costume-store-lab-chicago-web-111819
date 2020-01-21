class ChangeOpenForBusinessToStillInBusiness < ActiveRecord::Migration[6.0]
  def change
    rename_column :costume_stores, :open_for_business, :still_in_business
  end
end
