class Micropost < ActiveRecord::Base
	belongs_to :user #poznamka
	validates :content, :length => { :maximum => 140 }
end
