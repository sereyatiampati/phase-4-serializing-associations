class DirectorMoviesSerializer < ActiveModel::Serializer
  attributes :title, :year, :category

  has_many :reviews
end
