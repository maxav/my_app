class Micropost < ActiveRecord::Base
	belongs_to :user #poznamka
	validates :content, :lenght => { :maximum => 140 }
end
