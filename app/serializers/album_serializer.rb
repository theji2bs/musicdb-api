class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :title, :year

  belongs_to :artist
  has_many :songs
end
