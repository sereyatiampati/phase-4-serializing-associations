class MovieSerializer < ActiveModel::Serializer
  attributes :title, :year, :length, :description, :poster_url, :category, :discount

  belongs_to :director
  
end
