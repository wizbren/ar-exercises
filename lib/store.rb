class Store < ActiveRecord::Base
  has_many :employees

  validates :name, presence: true, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
end