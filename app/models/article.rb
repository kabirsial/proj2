class Article < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	validates :title, presence: true,
                    length: { minimum: 5 }
    acts_as_likeable
end
