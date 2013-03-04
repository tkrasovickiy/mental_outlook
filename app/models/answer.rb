class Answer < ActiveRecord::Base
  belongs_to :question
  attr_accessible :content, :ques_id
end
