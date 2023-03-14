#name:string
#email:string
#password_digest:string
#password: string virtual
#password_confirmation:string virtual

class User < ApplicationRecord
  has_secure_password
  validates :email,format:{with: URI::MailTo::EMAIL_REGEXP}, presence: true,uniqueness: true
  validates :name, presence: true
end
