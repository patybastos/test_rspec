class User < ApplicationRecord
  validates :name, presence: true
  validates :cpf, presence: true
  validates :email, presence: true, uniqueness: true
end
