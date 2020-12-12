class Roles < ApplicationRecord
  validates :role_type, presence: true
end