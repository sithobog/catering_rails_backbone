class DailyRation < ActiveRecord::Base
	belongs_to :sprint
	belongs_to :daily_menu
	belongs_to :dish
	belongs_to :user
end
