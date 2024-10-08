# frozen_string_literal: true

class Manager < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :validatable
  belongs_to :hostel
  validates :hostel, presence: true
end
