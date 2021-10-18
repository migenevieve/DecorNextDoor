class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # booking as a client
  has_many :bookings
  has_many :decors
  has_many :bookings_as_owner, through: :decors, source: :bookings
  has_one :profile, dependent: :destroy
end
