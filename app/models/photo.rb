class Photo < ApplicationRecord
    validates :title, :presence => true
    validates :description, :presence => true
    validates :classification, :presence => true
    validates :id, :presence => true
end