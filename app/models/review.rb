class Review < ApplicationRecord
  belongs_to :concept
  belongs_to :user
end
