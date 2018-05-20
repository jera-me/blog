class Series < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged


  has_many :articles
end
