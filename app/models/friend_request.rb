class FriendRequest < ApplicationRecord
  # Associations

 belongs_to :recipient

 belongs_to :sender

  # Validations

end
