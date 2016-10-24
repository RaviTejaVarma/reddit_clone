class Link < ApplicationRecord
	validates :title, presence: true, length: { minimum: 3}
	validates :url, presence: true

	belongs_to :user
end
