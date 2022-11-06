#email:string 
#password_digest:string
#
#password:string virual 
#password_confirmation: strign virual

class User < ApplicationRecord
  has_secure_password
end
