class Tenant < ApplicationRecord
  has_many :leases
  has_many :apartments, through: :leases
end
