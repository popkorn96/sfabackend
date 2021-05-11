class Admin < ApplicationRecord
    include ActiveModel:Validations

    has_secure_password

    has_many :announcements
    has_many :events
    has_many :photos

    validates :email, presence: true, email: true, uniquness: true
    validates :password, length: { in: 6..20}

end
