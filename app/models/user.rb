class User < ApplicationRecord
  has_many :user_score
  has_one :rank
end
