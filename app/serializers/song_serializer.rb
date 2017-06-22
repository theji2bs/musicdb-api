class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :duration
  belongs_to :album
end
