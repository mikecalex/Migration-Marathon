class Checkout < ActiveRecord::Base
  belongs_to :book

  validates :name, presence: true
  validates :checked_out_at, presence: true
end
