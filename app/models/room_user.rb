class RoomUser < ApplicationRecord
  has_many :room_users
  has_many :user, through: :room_users
end
