class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  
  
  
  def full_name
    "#{last_name} #{first_name}"
  end
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
