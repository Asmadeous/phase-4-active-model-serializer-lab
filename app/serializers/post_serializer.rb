class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :tags
  belongs_to :author, serializer: PostAuthorSerializer
  has_many :tags
end
