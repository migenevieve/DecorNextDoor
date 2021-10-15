class Booking < ApplicationRecord
  belongs_to :decor
  belongs_to :user
end
