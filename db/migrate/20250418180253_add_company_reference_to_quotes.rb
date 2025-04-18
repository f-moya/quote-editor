class AddCompanyReferenceToQuotes < ActiveRecord::Migration[8.0]
  def change
    add_reference :quotes, :company, null: false, foreign_key: true
  end
end
