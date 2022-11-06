#email:string 
#password_digest:string
#
#password:string virual 
#password_confirmation: strign virual

class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, format: { width: /\A[^@/s]+@[^@/s]+\z/, message: "must be a valid email address" }
end
