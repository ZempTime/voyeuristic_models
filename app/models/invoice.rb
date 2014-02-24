# == Schema Information
#
# Table name: invoices
#
#  id         :integer          not null, primary key
#  created_at :datetime
#  updated_at :datetime
#

class Invoice < ActiveRecord::Base
  belongs_to :customer
end
