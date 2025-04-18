class User < ApplicationRecord
  devise :database_authenticatable, :validatable

  belongs_to :company
end
