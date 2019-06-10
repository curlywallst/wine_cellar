class Bottle < ActiveRecord::Base
  belongs_to :user
  belongs_to :winery

end
