class User < ActiveRecord::Base
	has_many :microposts
	validates FILL_IN, presense: true
	validates FILL_IN, presense: true
end
