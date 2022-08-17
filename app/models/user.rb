class User < ApplicationRecord
  validates :address, :name, presence: true
  validates :contact, :email ,presence: true, uniqueness: true
end
