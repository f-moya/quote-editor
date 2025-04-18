class AddCompanyReferenceToUsers < ActiveRecord::Migration[8.0]
  def change
    add_reference :users, :company, null: false, foreign_key: true
  end
end
