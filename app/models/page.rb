class Page < ActiveRecord::Base
  attr_accessible :description, :is_published, :name, :page_no, :published_at


  def pretty_name
  	self.name  + " " + self.page_no.to_s
  end
end
