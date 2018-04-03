class Book < ApplicationRecord
    #has_many :reviews

    validates :title, presence: true
    validates :author, presence: true
    validates :description, presence: true
    validates :editorial, presence: true
    validates :weeks_on_list, presence: true
    validates :current_week_ranking, presence: true
end
