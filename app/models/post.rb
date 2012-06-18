class Post
  include Mongoid::Document
  embeds_many :comments
  embeds_many :parts
  field :name, :type => String
  field :patrs, :type => Array
  field :comments, :type => Array
end
