class Part
  include Mongoid::Document
  embedded_in :post
  field :body, :type => String
end
