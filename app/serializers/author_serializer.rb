class AuthorSerializer < ActiveModel::Serializer
  attributes :name 
  has_many :posts, serializer: AuthorPostSerializer
  has_one :profile, serializer: ProfileSerializer
  # has_many :post, serializer: AuthorPostSerializer

end
