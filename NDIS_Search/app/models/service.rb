class Service < ApplicationRecord
  has_and_belongs_to_many :providers
  has_many :reviews
end
