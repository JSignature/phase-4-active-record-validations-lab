class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, length: { minimum: 250 }
    validates :summary, length: { maximum: 250 }
    validates :category, inclusion: { in: ['Fiction', 'Non-Fiction'] }

    validate :click_bate
    def click_bate


    if :title != "Won't Believe" || "Secret" || "Top [number]" || "Guess"
      errors.add(:click_bate, "can't be greater than total value")
    

    end



end
