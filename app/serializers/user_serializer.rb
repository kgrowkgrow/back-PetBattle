class UserSerializer < ActiveModel::Serializer
    attributes :name 
    has_many :teams
end