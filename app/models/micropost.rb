class Micropost < ApplicationRecord

    belongs_to :user

    validates :content, presence: true, length: {maximum: 140, minimum: 3}
    validates :user_id, presence: true

end
