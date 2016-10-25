class Link < ApplicationRecord
	validates :title, presence: true, length: { minimum: 3}
	validates :url, presence: true


	acts_as_votable
	belongs_to :user
end
