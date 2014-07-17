class Blog < ActiveRecord::Base
	validates :baslik , :aciklama , presence: true
	validates :baslik , length: {in: 5..10}
end
