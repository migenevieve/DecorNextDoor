class Decor < ApplicationRecord
  belongs_to :user
  has_many :bookings

  CATEGORY = %w[vintage original campagnard contemporain industriel neutre artistique]
  LUMINOSITY = %w[peu moyen très]
  DECOR_EXPOSITION = %w[nord sud est ouest]
end
