class Realestate
  include ActiveModel::Model

  attr_accessor :min_size_lteq, :max_size_gteq, :floor, :restaurant

  # validates :area, presence: true
  # validates :floor, presence: true
  # validates :restaurant, presence: true

end
