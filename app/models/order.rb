class Order
  include Mongoid::Document
  field :id, type: String
  field :items, type: String
  field :total, type: String
end
