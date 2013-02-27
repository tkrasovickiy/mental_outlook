class Question < ActiveRecord::Base
  belongs_to :category
  
  attr_accessible :cat_id, :content, :corr_answ_id, :info
end
