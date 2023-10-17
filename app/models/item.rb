class Item < ApplicationRecord
  belongs_to :box

  validates_presence_of :title
end
