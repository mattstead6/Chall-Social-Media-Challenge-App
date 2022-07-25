class PostSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :challenge_id, :caption, :video, :category, :challenge
  belongs_to :user
  belongs_to :challenge
  # has_many :comments
end
