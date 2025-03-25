class User < ApplicationRecord

#VALIDATIONS
validates :username, :email, :password_digest, presence:true

#ASSOCIATIONS
has_many :Post

end

