require 'rails_helper'

RSpec.describe Article, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  context '1234' do
    before(:each) do
      @article = Article.new
    end

    it "fake" do

    end

    it "should not save with short title" do
      @article.title = "asdf"
      @article.text = "a" * 100
      expect(@article).to_not be_valid
    end

    it "should not save with emply text" do
      @article.title = "a" * 10
      @article.text = nil
      expect(@article).to be_valid
    end

  end

end
