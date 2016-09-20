class Comment < ApplicationRecord
  # Associations

 belongs_to :comment_photo

 belongs_to :comment_user

  # Validations

end
