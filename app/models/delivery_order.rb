class DeliveryOrder < ApplicationRecord
  validates_presence_of :order_id
  validates_presence_of :serving_datetime
end
