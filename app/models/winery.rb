class Winery < ActiveRecord::Base
  has_many :bottles
  has_many :users, through: :bottles
end
