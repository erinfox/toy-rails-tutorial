class Micropost < ApplicationRecord
    belongs_tp :user
    validates :content, length: {maximum: 140}
end
