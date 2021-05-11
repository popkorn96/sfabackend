class Announcement < ApplicationRecord
    belongs_to :Admin

    validates :classification, :presence => true
    validates :title, :presence => true
    validates :description, :presence => true
end