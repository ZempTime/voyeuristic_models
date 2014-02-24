class Order < ActiveRecord::Base
  delegate :to_xml, :to_json, :to_pdf, :to => :converter

  def converter
    OrderConverter.new(self)
  end


  def self.find_purchased
    puts "finding purchased"
  end

  def self.find_waiting_for_review
    puts "finding waiting for review"
  end

  def self.find_waiting_for_sign_off
    puts "finding waiting for sign off"
  end

  def self.advanced_search(query)
    puts "doing an advanced search of #{query}"
  end

  def self.simple_search(query)
    puts query
  end
end
