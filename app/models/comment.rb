class Comment
  include Mongoid::Document
  embedded_in :post
  field :name, :type => String
  field :body, :type => String
end
