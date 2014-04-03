module API
  module Entities
    class HighScore < Grape::Entity
      expose :name
      expose :score
    end
  end
end
