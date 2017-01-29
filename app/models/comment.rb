class Comment < ApplicationRecord
  validates :commenter, :body, presence: true,
                        length: { minimum: 2 }
  belongs_to :article
end
