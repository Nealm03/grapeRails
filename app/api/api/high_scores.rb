module API
  class HighScores < Grape::API
    use Rack::JSONP

    desc 'gets the highscores'
    get "all" do
      present HighScore.order("score desc").all, with: API::Entities::HighScore
    end

  end
end
