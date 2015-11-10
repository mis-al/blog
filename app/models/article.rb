class Article < ActiveRecord::Base
  #self.table_name = 'main_articles'
  #self.primary_key = "some_field_id"
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
            length: { minimum: 5 }
end
