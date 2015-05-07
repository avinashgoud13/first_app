class User
  include Mongoid::Document
  field :name, type: String
  field :content, type: String
  has_many :microposts
end
