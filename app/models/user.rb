class User < ApplicationRecord
  has_many :histories
  validates :name, presence: true
  validates :username, presence: true, uniqueness: true 
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
