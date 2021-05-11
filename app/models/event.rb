class Event < ApplicationRecord
    validates :date, :presence => true
    validates :time, :presence => true
    validates :classification, :presence => true
    validates :description, :presence => true
end