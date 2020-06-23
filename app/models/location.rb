class Location
  include Mongoid::Document
  include Mongoid::Timestamps
  field :coordinates, type: String

  validates :coordinates, presence: true
end
