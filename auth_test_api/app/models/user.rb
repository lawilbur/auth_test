class User < ApplicationRecord
    has_secure_password
end

# include BCrypt

# def password
#     @password ||= BCrypt::Password.new(self.password_hash)
# end

# def password=(new_password)
#   @password = BCrypt::Password.create(new_password)
#   self.password_hash = @password
# end

# def authentic?(plain_text_password)
#     self.password == plain_text_password
# end
         
