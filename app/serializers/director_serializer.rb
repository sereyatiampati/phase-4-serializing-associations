class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director
  has_many :movies, serializer: DirectorMoviesSerializer
end
