class Order
  include Mongoid::Document
  field :name, type: String
  field :phone, type: Integer
  field :email, type: String
  field :des, type: String
end
