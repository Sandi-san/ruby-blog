class Post < ApplicationRecord
    belongs_to :user #User id od userja (glej user.rb)
    acts_as_commontable dependent: :destroy

    validates :title, presence: true
    validates :body, presence: true
end
