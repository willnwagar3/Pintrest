class User < ActiveRecord::Base
	validates :first_name, :presence => true
	# validates :email, :presence => true
	has_many :boards
	has_many :pins

	def full_name
	"#{first_name} #{last_name}"
	end
end
