class Activity < ActiveRecord::Base
			validates :name, :description, :image_url, :county, :address, :days_and_times, :email, :contact_person, :contact_no, presence: true
	validates :name, uniqueness: true
	validates :price_per_class, numericality: { greater_than_or_equal_to: 0.01 }
	validates :image_url, allow_blank: true, format: {
  		with: %r{\.(gif|jpg|png)\Z}i,
  		message: 'must be a URL for GIF, JPG or PNG image.'
	}
end
