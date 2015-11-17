require 'benchmark'

namespace :db do
  desc "TODO"
  task fake: :environment do
    10.times do
      res = Article.create!(title: srand, text: "text")
      puts res.id
    end
    1000.times do
      res = Comment.create!(commenter: srand, body: srand, article_id: 1)
      puts res.id
    end
  end

  desc "check speed!"
  task benchmark: :environment do
    Benchmark.bm do |x|
      x.report { Article.first.comments.size }
    end
  end

end
