class PostAuthorSerializer < ActiveModel::Serializer
  attributes :name
  belongs_to :author
end
