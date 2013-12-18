class Status < ActiveRecord::Base
	include ActiveModel::ForbiddenAttributesProtection
	belongs_to :user
end
