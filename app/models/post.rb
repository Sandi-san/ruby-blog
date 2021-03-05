class Post < ApplicationRecord
    belongs_to :user #User id od userja (glej user.rb)

    validates :title, presence: true
    validates :body, presence: true
end
