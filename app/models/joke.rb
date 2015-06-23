class Joke < ActiveRecord::Base
  validates :self_text, presence: true
  validates :title, presence: true
  validates :author, presence: true
  validates :score, presence: true
  validates :num_comments, presence: true
end
