class User < ActiveRecord::Base
  has_secure_password
  has_many :bottles
  has_many :wineries, through: :bottles
end
